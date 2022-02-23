; ModuleID = 'source-C-CXX/97/981.cpp'
source_filename = "source-C-CXX/97/981.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca [300 x i32], align 16
  %a = alloca [300 x [300 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1135492802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1135492802, label %for.cond
    i32 344585581, label %for.body
    i32 586312303, label %for.cond2
    i32 1311748459, label %for.body4
    i32 849526544, label %lor.lhs.false
    i32 852859497, label %if.then
    i32 -1175230888, label %originalBB
    i32 2110135958, label %originalBBpart2
    i32 2134954607, label %if.end
    i32 -707313474, label %originalBB69
    i32 144668011, label %originalBBpart271
    i32 -340576193, label %for.inc
    i32 -262691317, label %for.end
    i32 460074095, label %for.inc26
    i32 -1213858504, label %originalBB73
    i32 260859196, label %originalBBpart288
    i32 -555695491, label %for.end28
    i32 2080963003, label %while.cond
    i32 -1454796368, label %while.body
    i32 -1629186346, label %while.body31
    i32 1594474362, label %for.cond38
    i32 -964840469, label %for.body43
    i32 1732270546, label %for.inc51
    i32 -355164889, label %originalBB90
    i32 -826732333, label %originalBBpart298
    i32 -92378319, label %for.end53
    i32 -313070261, label %originalBB100
    i32 1193340083, label %originalBBpart2102
    i32 -1085507077, label %land.lhs.true
    i32 1124286012, label %if.then62
    i32 772187045, label %if.else
    i32 -1726558072, label %if.end65
    i32 -11463783, label %while.end
    i32 320885638, label %while.end67
    i32 1659054799, label %originalBBalteredBB
    i32 -838575138, label %originalBB69alteredBB
    i32 999224323, label %originalBB73alteredBB
    i32 506458047, label %originalBB90alteredBB
    i32 -1756433780, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 344585581, i32 -555695491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 586312303, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %3, 299
  %4 = select i1 %cmp3, i32 1311748459, i32 -262691317
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay6 = getelementptr inbounds [300 x i32], [300 x i32]* %add.ptr, i32 0, i32 0
  %6 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  store i32 %call5, i32* %add.ptr8, align 4
  %arraydecay9 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %7 to i64
  %add.ptr11 = getelementptr inbounds [300 x i32], [300 x i32]* %arraydecay9, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [300 x i32], [300 x i32]* %add.ptr11, i32 0, i32 0
  %8 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %8 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %9 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp eq i32 %9, 32
  %10 = select i1 %cmp15, i32 852859497, i32 849526544
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %11 to i64
  %add.ptr18 = getelementptr inbounds [300 x i32], [300 x i32]* %arraydecay16, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [300 x i32], [300 x i32]* %add.ptr18, i32 0, i32 0
  %12 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %12 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %13 = load i32, i32* %add.ptr21, align 4
  %cmp22 = icmp eq i32 %13, 10
  %14 = select i1 %cmp22, i32 852859497, i32 2134954607
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -170451302
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -170451302
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1175230888, i32 1659054799
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %arraydecay23 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %33 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  store i32 %32, i32* %add.ptr25, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2110135958, i32 1659054799
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -262691317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1382616810
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1382616810
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -707313474, i32 -838575138
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 513156060
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 513156060
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 144668011, i32 -838575138
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -340576193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 549399018
  %92 = add i32 %91, 1
  %93 = add i32 %92, 549399018
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 586312303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 460074095, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -4662870
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -4662870
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1213858504, i32 999224323
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc27 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 260859196, i32 999224323
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1135492802, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2080963003, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %140 = load i32, i32* %w, align 4
  %141 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %140, %141
  %142 = select i1 %cmp29, i32 -1454796368, i32 320885638
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1629186346, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %143 = load i32, i32* %f, align 4
  %arraydecay32 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i32 0, i32 0
  %144 = load i32, i32* %w, align 4
  %idx.ext33 = sext i32 %144 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 1
  %145 = load i32, i32* %add.ptr35, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %143, %145
  store i32 %149, i32* %f, align 4
  %150 = load i32, i32* %w, align 4
  %151 = add i32 %150, -92443796
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -92443796
  %inc36 = add nsw i32 %150, 1
  store i32 %153, i32* %w, align 4
  store i32 1, i32* %i37, align 4
  store i32 1594474362, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i37, align 4
  %arraydecay39 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i32 0, i32 0
  %155 = load i32, i32* %w, align 4
  %idx.ext40 = sext i32 %155 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %156 = load i32, i32* %add.ptr41, align 4
  %cmp42 = icmp sle i32 %154, %156
  %157 = select i1 %cmp42, i32 -964840469, i32 -92378319
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i32 0, i32 0
  %158 = load i32, i32* %w, align 4
  %idx.ext45 = sext i32 %158 to i64
  %add.ptr46 = getelementptr inbounds [300 x i32], [300 x i32]* %arraydecay44, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [300 x i32], [300 x i32]* %add.ptr46, i32 0, i32 0
  %159 = load i32, i32* %i37, align 4
  %idx.ext48 = sext i32 %159 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %160 = load i32, i32* %add.ptr49, align 4
  %call50 = call i32 @putchar(i32 %160)
  store i32 1732270546, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 598735158
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 598735158
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -355164889, i32 506458047
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i37, align 4
  %189 = add i32 %188, 667836613
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 667836613
  %inc52 = add nsw i32 %188, 1
  store i32 %191, i32* %i37, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -826732333, i32 506458047
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1594474362, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 978783799
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 978783799
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -313070261, i32 -1756433780
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %221 = load i32, i32* %w, align 4
  %222 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %221, %222
  store i1 %cmp54, i1* %cmp54.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1193340083, i32 -1756433780
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %249 = select i1 %cmp54.reload, i32 -1085507077, i32 772187045
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* %f, align 4
  %251 = sub i32 %250, 159999737
  %252 = add i32 %251, 1
  %253 = add i32 %252, 159999737
  %add55 = add nsw i32 %250, 1
  %arraydecay56 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i32 0, i32 0
  %254 = load i32, i32* %w, align 4
  %idx.ext57 = sext i32 %254 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr58, i64 1
  %255 = load i32, i32* %add.ptr59, align 4
  %256 = sub i32 %253, 1081526838
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1081526838
  %add60 = add nsw i32 %253, %255
  %cmp61 = icmp sle i32 %258, 80
  %259 = select i1 %cmp61, i32 1124286012, i32 772187045
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 @putchar(i32 32)
  %260 = load i32, i32* %f, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add64 = add nsw i32 %260, 1
  store i32 %264, i32* %f, align 4
  store i32 -1726558072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -11463783, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1629186346, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call66 = call i32 @putchar(i32 10)
  store i32 2080963003, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %_ = shl i32 %265, 1
  %266 = add i32 0, -1851431202
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -1851431202
  %_68 = sub i32 0, %265
  %269 = add i32 %268, 1691826949
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1691826949
  %gen = add i32 %268, 1
  %272 = add i32 %265, 2055889250
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2055889250
  %subalteredBB = sub nsw i32 %265, 1
  %arraydecay23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i32 0, i32 0
  %275 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %275 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  store i32 %274, i32* %add.ptr25alteredBB, align 4
  store i32 -1175230888, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -707313474, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %_74 = shl i32 %276, 1
  %277 = add i32 0, -724673175
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -724673175
  %_75 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen76 = add i32 %279, 1
  %282 = sub i32 0, %276
  %283 = add i32 0, %282
  %_77 = sub i32 0, %276
  %284 = add i32 %283, -887075422
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -887075422
  %gen78 = add i32 %283, 1
  %287 = add i32 %276, 1219969172
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1219969172
  %_79 = sub i32 %276, 1
  %gen80 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %276, %290
  %_81 = sub i32 %276, 1
  %gen82 = mul i32 %291, 1
  %_83 = shl i32 %276, 1
  %_84 = shl i32 %276, 1
  %292 = sub i32 0, 1
  %293 = add i32 %276, %292
  %_85 = sub i32 %276, 1
  %gen86 = mul i32 %293, 1
  %294 = sub i32 0, %276
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc27alteredBB = add nsw i32 %276, 1
  store i32 %297, i32* %i, align 4
  store i32 -1213858504, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i37, align 4
  %299 = sub i32 %298, 26125655
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 26125655
  %_91 = sub i32 %298, 1
  %gen92 = mul i32 %301, 1
  %302 = add i32 0, -1394479542
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, -1394479542
  %_93 = sub i32 0, %298
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen94 = add i32 %304, 1
  %309 = sub i32 %298, 1009109864
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1009109864
  %_95 = sub i32 %298, 1
  %gen96 = mul i32 %311, 1
  %312 = sub i32 %298, 1773233617
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1773233617
  %inc52alteredBB = add nsw i32 %298, 1
  store i32 %314, i32* %i37, align 4
  store i32 -355164889, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %w, align 4
  %316 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %315, %316
  store i32 -313070261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %while.end, %if.end65, %if.else, %if.then62, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.end53, %originalBBpart298, %originalBB90, %for.inc51, %for.body43, %for.cond38, %while.body31, %while.body, %while.cond, %for.end28, %originalBBpart288, %originalBB73, %for.inc26, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -413130563
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -413130563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -211438959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -211438959, label %first
    i32 767868870, label %originalBB
    i32 -1571468787, label %originalBBpart2
    i32 -1931365030, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 767868870, i32 -1931365030
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1576374384
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1576374384
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1571468787, i32 -1931365030
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 767868870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
