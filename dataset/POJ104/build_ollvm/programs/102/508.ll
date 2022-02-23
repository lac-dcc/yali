; ModuleID = 'source-C-CXX/102/508.cpp'
source_filename = "source-C-CXX/102/508.cpp"
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
@before = global [1050 x i8] zeroinitializer, align 16
@after = global [1050 x i8] zeroinitializer, align 16
@record = global [1050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1050 x i8], [1050 x i8]* @before, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1427869506, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1427869506, label %while.cond
    i32 -80078186, label %originalBB
    i32 -1104384465, label %originalBBpart2
    i32 -896084288, label %while.body
    i32 -550815963, label %for.cond
    i32 2096195874, label %lor.lhs.false
    i32 1455116715, label %lor.rhs
    i32 -225843538, label %originalBB73
    i32 777894884, label %originalBBpart2116
    i32 1287080939, label %lor.end
    i32 2034508783, label %for.body
    i32 -174868593, label %for.inc
    i32 176210416, label %for.end
    i32 280688905, label %while.end
    i32 891403408, label %originalBB118
    i32 922286928, label %originalBBpart2120
    i32 1395367539, label %for.cond39
    i32 -215260812, label %originalBB122
    i32 -668251354, label %originalBBpart2124
    i32 -207448939, label %for.body44
    i32 -1746122, label %originalBB126
    i32 2118272960, label %originalBBpart2128
    i32 -1403260947, label %land.lhs.true
    i32 -1360988682, label %if.then
    i32 -1543014735, label %if.end
    i32 921716683, label %for.inc70
    i32 -197124256, label %for.end72
    i32 -571828999, label %originalBBalteredBB
    i32 654779178, label %originalBB73alteredBB
    i32 109440067, label %originalBB118alteredBB
    i32 1412468465, label %originalBB122alteredBB
    i32 -1994254160, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 777309417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 777309417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -80078186, i32 -571828999
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -570106895
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -570106895
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1104384465, i32 -571828999
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -896084288, i32 280688905
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %47 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom3
  store i8 %46, i8* %arrayidx4, align 1
  store i32 -550815963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom5
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1310812576
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1310812576
  %add = add nsw i32 %50, 1
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %55 = select i1 %cmp11, i32 1287080939, i32 2096195874
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add15 = add nsw i32 %58, 1
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %61 to i32
  %62 = add i32 %conv18, 171504782
  %63 = add i32 %62, 65
  %64 = sub i32 %63, 171504782
  %add19 = add nsw i32 %conv18, 65
  %65 = sub i32 %64, 2002609611
  %66 = sub i32 %65, 97
  %67 = add i32 %66, 2002609611
  %sub = sub nsw i32 %64, 97
  %cmp20 = icmp eq i32 %conv14, %67
  %68 = select i1 %cmp20, i32 1287080939, i32 1455116715
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 163217057
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 163217057
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -225843538, i32 654779178
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %97 to i32
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 1203350731
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1203350731
  %add24 = add nsw i32 %98, 1
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %102 to i32
  %103 = sub i32 0, 65
  %104 = add i32 %conv27, %103
  %sub28 = sub nsw i32 %conv27, 65
  %105 = sub i32 0, 97
  %106 = sub i32 %104, %105
  %add29 = add nsw i32 %104, 97
  %cmp30 = icmp eq i32 %conv23, %106
  store i1 %cmp30, i1* %cmp30.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1840127077
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1840127077
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 777894884, i32 654779178
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1287080939, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %134 = select i1 %.reload, i32 2034508783, i32 176210416
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [1050 x i32], [1050 x i32]* @record, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %137 = sub i32 %136, 191311308
  %138 = add i32 %137, 1
  %139 = add i32 %138, 191311308
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %arrayidx32, align 4
  store i32 -174868593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -657677775
  %142 = add i32 %141, 1
  %143 = add i32 %142, -657677775
  %inc33 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -550815963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [1050 x i32], [1050 x i32]* @record, i64 0, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  %146 = add i32 %145, -1028403403
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1028403403
  %inc36 = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx35, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 1340480645
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1340480645
  %inc37 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc38 = add nsw i32 %153, 1
  store i32 %157, i32* %j, align 4
  store i32 1427869506, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 992550957
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 992550957
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 891403408, i32 109440067
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -623338043
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -623338043
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 922286928, i32 109440067
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1395367539, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
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
  %225 = select i1 %223, i32 -215260812, i32 1412468465
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %226 to i64
  %arrayidx41 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom40
  %227 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %227 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1281998131
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1281998131
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
  %254 = select i1 %252, i32 -668251354, i32 1412468465
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %255 = select i1 %cmp43.reload, i32 -207448939, i32 -197124256
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -434812265
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -434812265
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1746122, i32 -1994254160
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom45
  %272 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %272 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2118272960, i32 -1994254160
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %299 = select i1 %cmp48.reload, i32 -1403260947, i32 -1543014735
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom49
  %301 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %301 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %302 = select i1 %cmp52, i32 -1360988682, i32 -1543014735
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %303 to i64
  %arrayidx54 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom53
  %304 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %304 to i32
  %305 = sub i32 0, 97
  %306 = add i32 %conv55, %305
  %sub56 = sub nsw i32 %conv55, 97
  %307 = sub i32 0, 65
  %308 = sub i32 %306, %307
  %add57 = add nsw i32 %306, 65
  %conv58 = trunc i32 %308 to i8
  %309 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %309 to i64
  %arrayidx60 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 -1543014735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %310 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %310 to i64
  %arrayidx63 = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom62
  %311 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext %311)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 44)
  %312 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds [1050 x i32], [1050 x i32]* @record, i64 0, i64 %idxprom66
  %313 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %313)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 41)
  store i32 921716683, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc71 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 1395367539, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %320 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -80078186, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %321 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom21alteredBB
  %322 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %322 to i32
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_ = sub i32 0, %323
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = add i32 %323, %330
  %_74 = sub i32 %323, 1
  %gen75 = mul i32 %331, 1
  %332 = sub i32 0, %323
  %333 = add i32 0, %332
  %_76 = sub i32 0, %323
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen77 = add i32 %333, 1
  %336 = add i32 0, 1541431650
  %337 = sub i32 %336, %323
  %338 = sub i32 %337, 1541431650
  %_78 = sub i32 0, %323
  %339 = sub i32 %338, -373428981
  %340 = add i32 %339, 1
  %341 = add i32 %340, -373428981
  %gen79 = add i32 %338, 1
  %342 = sub i32 %323, -605755594
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -605755594
  %_80 = sub i32 %323, 1
  %gen81 = mul i32 %344, 1
  %345 = sub i32 0, -639978688
  %346 = sub i32 %345, %323
  %347 = add i32 %346, -639978688
  %_82 = sub i32 0, %323
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen83 = add i32 %347, 1
  %_84 = shl i32 %323, 1
  %352 = sub i32 0, 1
  %353 = add i32 %323, %352
  %_85 = sub i32 %323, 1
  %gen86 = mul i32 %353, 1
  %354 = add i32 %323, 312210302
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 312210302
  %add24alteredBB = add nsw i32 %323, 1
  %idxprom25alteredBB = sext i32 %356 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* @before, i64 0, i64 %idxprom25alteredBB
  %357 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %357 to i32
  %358 = sub i32 %conv27alteredBB, 2122030866
  %359 = sub i32 %358, 65
  %360 = add i32 %359, 2122030866
  %_87 = sub i32 %conv27alteredBB, 65
  %gen88 = mul i32 %360, 65
  %_89 = shl i32 %conv27alteredBB, 65
  %361 = sub i32 0, %conv27alteredBB
  %362 = add i32 0, %361
  %_90 = sub i32 0, %conv27alteredBB
  %363 = sub i32 %362, -167764287
  %364 = add i32 %363, 65
  %365 = add i32 %364, -167764287
  %gen91 = add i32 %362, 65
  %366 = add i32 %conv27alteredBB, 309894838
  %367 = sub i32 %366, 65
  %368 = sub i32 %367, 309894838
  %_92 = sub i32 %conv27alteredBB, 65
  %gen93 = mul i32 %368, 65
  %369 = add i32 %conv27alteredBB, -1818172455
  %370 = sub i32 %369, 65
  %371 = sub i32 %370, -1818172455
  %_94 = sub i32 %conv27alteredBB, 65
  %gen95 = mul i32 %371, 65
  %_96 = shl i32 %conv27alteredBB, 65
  %372 = sub i32 0, %conv27alteredBB
  %373 = add i32 0, %372
  %_97 = sub i32 0, %conv27alteredBB
  %374 = sub i32 0, %373
  %375 = sub i32 0, 65
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen98 = add i32 %373, 65
  %378 = sub i32 0, %conv27alteredBB
  %379 = add i32 0, %378
  %_99 = sub i32 0, %conv27alteredBB
  %380 = add i32 %379, -1038345852
  %381 = add i32 %380, 65
  %382 = sub i32 %381, -1038345852
  %gen100 = add i32 %379, 65
  %_101 = shl i32 %conv27alteredBB, 65
  %383 = sub i32 %conv27alteredBB, -476243090
  %384 = sub i32 %383, 65
  %385 = add i32 %384, -476243090
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 65
  %386 = add i32 %385, -780524454
  %387 = sub i32 %386, 97
  %388 = sub i32 %387, -780524454
  %_102 = sub i32 %385, 97
  %gen103 = mul i32 %388, 97
  %389 = sub i32 0, 816157421
  %390 = sub i32 %389, %385
  %391 = add i32 %390, 816157421
  %_104 = sub i32 0, %385
  %392 = sub i32 0, %391
  %393 = sub i32 0, 97
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen105 = add i32 %391, 97
  %_106 = shl i32 %385, 97
  %396 = sub i32 %385, 1082017305
  %397 = sub i32 %396, 97
  %398 = add i32 %397, 1082017305
  %_107 = sub i32 %385, 97
  %gen108 = mul i32 %398, 97
  %399 = sub i32 0, %385
  %400 = add i32 0, %399
  %_109 = sub i32 0, %385
  %401 = sub i32 0, 97
  %402 = sub i32 %400, %401
  %gen110 = add i32 %400, 97
  %403 = add i32 %385, 241956596
  %404 = sub i32 %403, 97
  %405 = sub i32 %404, 241956596
  %_111 = sub i32 %385, 97
  %gen112 = mul i32 %405, 97
  %406 = sub i32 %385, -1291331924
  %407 = sub i32 %406, 97
  %408 = add i32 %407, -1291331924
  %_113 = sub i32 %385, 97
  %gen114 = mul i32 %408, 97
  %409 = sub i32 %385, -596678601
  %410 = add i32 %409, 97
  %411 = add i32 %410, -596678601
  %add29alteredBB = add nsw i32 %385, 97
  %cmp30alteredBB = icmp eq i32 %conv23alteredBB, %411
  store i32 -225843538, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 891403408, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %412 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom40alteredBB
  %413 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %413 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 0
  store i32 -215260812, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %414 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* @after, i64 0, i64 %idxprom45alteredBB
  %415 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %415 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 97
  store i32 -1746122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end, %if.then, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body44, %originalBBpart2124, %originalBB122, %for.cond39, %originalBBpart2120, %originalBB118, %while.end, %for.end, %for.inc, %for.body, %lor.end, %originalBBpart2116, %originalBB73, %lor.rhs, %lor.lhs.false, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
