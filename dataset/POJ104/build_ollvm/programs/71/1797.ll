; ModuleID = 'source-C-CXX/71/1797.cpp'
source_filename = "source-C-CXX/71/1797.cpp"
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
@shan = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1797.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %h)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %l)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -725354279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -725354279, label %for.cond
    i32 -837127366, label %for.body
    i32 -1878282250, label %for.cond2
    i32 910670566, label %for.body4
    i32 -1987888744, label %for.inc
    i32 947170634, label %originalBB
    i32 -455542725, label %originalBBpart2
    i32 -709386186, label %for.end
    i32 -403384806, label %for.inc8
    i32 259192962, label %for.end10
    i32 1471404405, label %for.cond12
    i32 -341786116, label %for.body14
    i32 -801841711, label %originalBB71
    i32 -563800624, label %originalBBpart273
    i32 -137421161, label %for.cond16
    i32 736777453, label %originalBB75
    i32 -400316192, label %originalBBpart277
    i32 -599295383, label %for.body18
    i32 -1524059474, label %land.lhs.true
    i32 -1937922757, label %originalBB79
    i32 224771691, label %originalBBpart282
    i32 -2040971995, label %land.lhs.true37
    i32 -939061999, label %originalBB84
    i32 255151739, label %originalBBpart294
    i32 396034724, label %land.lhs.true48
    i32 -456647332, label %if.then
    i32 -745642129, label %originalBB96
    i32 -116768803, label %originalBBpart2115
    i32 1874376782, label %if.end
    i32 -1764997650, label %for.inc65
    i32 1635029606, label %originalBB117
    i32 1135014728, label %originalBBpart2131
    i32 -326264698, label %for.end67
    i32 -900824803, label %for.inc68
    i32 1068973498, label %originalBB133
    i32 -2031813382, label %originalBBpart2142
    i32 928639399, label %for.end70
    i32 -256244990, label %originalBBalteredBB
    i32 417377232, label %originalBB71alteredBB
    i32 -1988348935, label %originalBB75alteredBB
    i32 -500888084, label %originalBB79alteredBB
    i32 945152210, label %originalBB84alteredBB
    i32 -1531253230, label %originalBB96alteredBB
    i32 -2012748531, label %originalBB117alteredBB
    i32 1415922295, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -837127366, i32 259192962
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1878282250, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 910670566, i32 -709386186
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1987888744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -496987390
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -496987390
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 947170634, i32 -256244990
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, 1243719731
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1243719731
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -455542725, i32 -256244990
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1878282250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -403384806, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 2032748390
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2032748390
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -725354279, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 1471404405, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i11, align 4
  %58 = load i32, i32* %h, align 4
  %cmp13 = icmp sle i32 %57, %58
  %59 = select i1 %cmp13, i32 -341786116, i32 928639399
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1491228138
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1491228138
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -801841711, i32 417377232
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 2118595976
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 2118595976
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
  %113 = select i1 %111, i32 -563800624, i32 417377232
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -137421161, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -966153287
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -966153287
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 736777453, i32 -1988348935
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j15, align 4
  %130 = load i32, i32* %l, align 4
  %cmp17 = icmp sle i32 %129, %130
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %144 = select i1 %142, i32 -400316192, i32 -1988348935
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 -599295383, i32 -326264698
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom19
  %147 = load i32, i32* %j15, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %149 = load i32, i32* %i11, align 4
  %150 = sub i32 %149, 1963955718
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1963955718
  %sub = sub nsw i32 %149, 1
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom23
  %153 = load i32, i32* %j15, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %148, %154
  %155 = select i1 %cmp27, i32 -1524059474, i32 1874376782
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 764821732
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 764821732
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1937922757, i32 -500888084
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i11, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom28
  %184 = load i32, i32* %j15, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %185 = load i32, i32* %arrayidx31, align 4
  %186 = load i32, i32* %i11, align 4
  %187 = sub i32 %186, -1945574262
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1945574262
  %add = add nsw i32 %186, 1
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom32
  %190 = load i32, i32* %j15, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %191 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %185, %191
  store i1 %cmp36, i1* %cmp36.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1340744612
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1340744612
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 224771691, i32 -500888084
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %207 = select i1 %cmp36.reload, i32 -2040971995, i32 1874376782
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1356614398
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1356614398
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -939061999, i32 945152210
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i11, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom38
  %224 = load i32, i32* %j15, align 4
  %idxprom40 = sext i32 %224 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %225 = load i32, i32* %arrayidx41, align 4
  %226 = load i32, i32* %i11, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom42
  %227 = load i32, i32* %j15, align 4
  %228 = add i32 %227, 322383250
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 322383250
  %sub44 = sub nsw i32 %227, 1
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %231 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %225, %231
  store i1 %cmp47, i1* %cmp47.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1245000695
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1245000695
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 255151739, i32 945152210
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %259 = select i1 %cmp47.reload, i32 396034724, i32 1874376782
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i11, align 4
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom49
  %261 = load i32, i32* %j15, align 4
  %idxprom51 = sext i32 %261 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %262 = load i32, i32* %arrayidx52, align 4
  %263 = load i32, i32* %i11, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom53
  %264 = load i32, i32* %j15, align 4
  %265 = sub i32 %264, -1448415904
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1448415904
  %add55 = add nsw i32 %264, 1
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %268 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %262, %268
  %269 = select i1 %cmp58, i32 -456647332, i32 1874376782
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -745642129, i32 -1531253230
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i11, align 4
  %297 = add i32 %296, 1152457369
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1152457369
  %sub59 = sub nsw i32 %296, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %j15, align 4
  %301 = add i32 %300, 1154580447
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1154580447
  %sub62 = sub nsw i32 %300, 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %303)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1598880783
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1598880783
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -116768803, i32 -1531253230
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1874376782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1764997650, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 268025129
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 268025129
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1635029606, i32 -2012748531
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j15, align 4
  %335 = add i32 %334, 396036703
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 396036703
  %inc66 = add nsw i32 %334, 1
  store i32 %337, i32* %j15, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -302684764
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -302684764
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1135014728, i32 -2012748531
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -137421161, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -900824803, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1795835297
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1795835297
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1068973498, i32 1415922295
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i11, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc69 = add nsw i32 %392, 1
  store i32 %396, i32* %i11, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2031813382, i32 1415922295
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1471404405, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %423 = load i32, i32* %retval, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 0, 691383727
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 691383727
  %_ = sub i32 0, %424
  %428 = add i32 %427, 201978287
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 201978287
  %gen = add i32 %427, 1
  %431 = sub i32 0, %424
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %incalteredBB = add nsw i32 %424, 1
  store i32 %434, i32* %j, align 4
  store i32 947170634, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j15, align 4
  store i32 -801841711, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j15, align 4
  %436 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp sle i32 %435, %436
  store i32 736777453, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i11, align 4
  %idxprom28alteredBB = sext i32 %437 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom28alteredBB
  %438 = load i32, i32* %j15, align 4
  %idxprom30alteredBB = sext i32 %438 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %439 = load i32, i32* %arrayidx31alteredBB, align 4
  %440 = load i32, i32* %i11, align 4
  %_80 = shl i32 %440, 1
  %441 = add i32 %440, 1728016129
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1728016129
  %addalteredBB = add nsw i32 %440, 1
  %idxprom32alteredBB = sext i32 %443 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom32alteredBB
  %444 = load i32, i32* %j15, align 4
  %idxprom34alteredBB = sext i32 %444 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %445 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %439, %445
  store i32 -1937922757, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i11, align 4
  %idxprom38alteredBB = sext i32 %446 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom38alteredBB
  %447 = load i32, i32* %j15, align 4
  %idxprom40alteredBB = sext i32 %447 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %448 = load i32, i32* %arrayidx41alteredBB, align 4
  %449 = load i32, i32* %i11, align 4
  %idxprom42alteredBB = sext i32 %449 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @shan, i64 0, i64 %idxprom42alteredBB
  %450 = load i32, i32* %j15, align 4
  %_85 = shl i32 %450, 1
  %451 = add i32 0, -1406573048
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1406573048
  %_86 = sub i32 0, %450
  %454 = add i32 %453, -1469500351
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1469500351
  %gen87 = add i32 %453, 1
  %_88 = shl i32 %450, 1
  %457 = add i32 %450, -885494426
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -885494426
  %_89 = sub i32 %450, 1
  %gen90 = mul i32 %459, 1
  %460 = add i32 0, -1774982738
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, -1774982738
  %_91 = sub i32 0, %450
  %463 = sub i32 %462, -799119268
  %464 = add i32 %463, 1
  %465 = add i32 %464, -799119268
  %gen92 = add i32 %462, 1
  %466 = add i32 %450, -62220704
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -62220704
  %sub44alteredBB = sub nsw i32 %450, 1
  %idxprom45alteredBB = sext i32 %468 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %469 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sge i32 %448, %469
  store i32 -939061999, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i11, align 4
  %471 = sub i32 0, 1376311395
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 1376311395
  %_97 = sub i32 0, %470
  %474 = sub i32 %473, 965312011
  %475 = add i32 %474, 1
  %476 = add i32 %475, 965312011
  %gen98 = add i32 %473, 1
  %477 = sub i32 0, 1
  %478 = add i32 %470, %477
  %_99 = sub i32 %470, 1
  %gen100 = mul i32 %478, 1
  %_101 = shl i32 %470, 1
  %479 = sub i32 0, %470
  %480 = add i32 0, %479
  %_102 = sub i32 0, %470
  %481 = sub i32 %480, -1342730560
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1342730560
  %gen103 = add i32 %480, 1
  %484 = sub i32 %470, 1765658103
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1765658103
  %_104 = sub i32 %470, 1
  %gen105 = mul i32 %486, 1
  %487 = sub i32 %470, 558351505
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 558351505
  %sub59alteredBB = sub nsw i32 %470, 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %j15, align 4
  %491 = sub i32 0, 1269658327
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 1269658327
  %_106 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen107 = add i32 %493, 1
  %498 = sub i32 0, 942965534
  %499 = sub i32 %498, %490
  %500 = add i32 %499, 942965534
  %_108 = sub i32 0, %490
  %501 = add i32 %500, 1325529766
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1325529766
  %gen109 = add i32 %500, 1
  %504 = add i32 %490, 13504426
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 13504426
  %_110 = sub i32 %490, 1
  %gen111 = mul i32 %506, 1
  %507 = add i32 0, 545682915
  %508 = sub i32 %507, %490
  %509 = sub i32 %508, 545682915
  %_112 = sub i32 0, %490
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen113 = add i32 %509, 1
  %514 = sub i32 0, 1
  %515 = add i32 %490, %514
  %sub62alteredBB = sub nsw i32 %490, 1
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %515)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -745642129, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j15, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_118 = sub i32 %516, 1
  %gen119 = mul i32 %518, 1
  %519 = add i32 %516, -570676967
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -570676967
  %_120 = sub i32 %516, 1
  %gen121 = mul i32 %521, 1
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_122 = sub i32 0, %516
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen123 = add i32 %523, 1
  %526 = add i32 %516, -451917493
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -451917493
  %_124 = sub i32 %516, 1
  %gen125 = mul i32 %528, 1
  %529 = add i32 0, -2132950485
  %530 = sub i32 %529, %516
  %531 = sub i32 %530, -2132950485
  %_126 = sub i32 0, %516
  %532 = add i32 %531, 375048531
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 375048531
  %gen127 = add i32 %531, 1
  %535 = sub i32 %516, -2079194563
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -2079194563
  %_128 = sub i32 %516, 1
  %gen129 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %516, %538
  %inc66alteredBB = add nsw i32 %516, 1
  store i32 %539, i32* %j15, align 4
  store i32 1635029606, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i11, align 4
  %_134 = shl i32 %540, 1
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_135 = sub i32 0, %540
  %543 = add i32 %542, -799331811
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -799331811
  %gen136 = add i32 %542, 1
  %546 = sub i32 %540, -1612688898
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1612688898
  %_137 = sub i32 %540, 1
  %gen138 = mul i32 %548, 1
  %549 = sub i32 0, -1005473102
  %550 = sub i32 %549, %540
  %551 = add i32 %550, -1005473102
  %_139 = sub i32 0, %540
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen140 = add i32 %551, 1
  %554 = add i32 %540, 789665140
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 789665140
  %inc69alteredBB = add nsw i32 %540, 1
  store i32 %556, i32* %i11, align 4
  store i32 1068973498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB133, %for.inc68, %for.end67, %originalBBpart2131, %originalBB117, %for.inc65, %if.end, %originalBBpart2115, %originalBB96, %if.then, %land.lhs.true48, %originalBBpart294, %originalBB84, %land.lhs.true37, %originalBBpart282, %originalBB79, %land.lhs.true, %for.body18, %originalBBpart277, %originalBB75, %for.cond16, %originalBBpart273, %originalBB71, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1797.cpp() #0 section ".text.startup" {
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
  store i32 -1423120646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1423120646, label %first
    i32 -1136747442, label %originalBB
    i32 -456950663, label %originalBBpart2
    i32 692799584, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1136747442, i32 692799584
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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -456950663, i32 692799584
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1136747442, i32* %switchVar
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
