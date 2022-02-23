; ModuleID = 'source-C-CXX/24/1006.cpp'
source_filename = "source-C-CXX/24/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -18493973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -18493973, label %for.cond
    i32 343096860, label %for.body
    i32 -1874933098, label %for.inc
    i32 -97285078, label %originalBB
    i32 1209445669, label %originalBBpart2
    i32 1940803517, label %for.end
    i32 53644791, label %for.cond4
    i32 -1768549420, label %for.body6
    i32 -1962421181, label %for.cond7
    i32 -1187819803, label %for.body9
    i32 133973811, label %originalBB47
    i32 119245114, label %originalBBpart2104
    i32 -1368043706, label %for.inc24
    i32 -1731465296, label %for.end26
    i32 307045568, label %for.inc27
    i32 255581619, label %originalBB106
    i32 -1085764529, label %originalBBpart2124
    i32 -1829032629, label %for.end29
    i32 -505802452, label %for.cond30
    i32 -1652092210, label %for.body32
    i32 -794898078, label %originalBB126
    i32 -1270130192, label %originalBBpart2128
    i32 -935563465, label %if.then
    i32 1653629501, label %if.end
    i32 1312869415, label %for.inc36
    i32 1255894497, label %for.end37
    i32 -1284856536, label %for.cond38
    i32 -997100044, label %originalBB130
    i32 -1770857586, label %originalBBpart2132
    i32 1521340490, label %for.body40
    i32 971241539, label %originalBB134
    i32 -700289221, label %originalBBpart2136
    i32 1113090815, label %for.inc44
    i32 2044355497, label %for.end46
    i32 -1610717844, label %originalBB138
    i32 173745641, label %originalBBpart2140
    i32 905838736, label %originalBBalteredBB
    i32 -368851315, label %originalBB47alteredBB
    i32 -147161327, label %originalBB106alteredBB
    i32 -449174773, label %originalBB126alteredBB
    i32 400428826, label %originalBB130alteredBB
    i32 -1129163598, label %originalBB134alteredBB
    i32 -1071804141, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 343096860, i32 1940803517
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1874933098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, -254436852
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -254436852
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -97285078, i32 905838736
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1587685197
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1587685197
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 1209445669, i32 905838736
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -18493973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  store i32 53644791, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1768549420, i32 -1829032629
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1962421181, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %52, 99
  %53 = select i1 %cmp8, i32 -1187819803, i32 -1731465296
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %79 = select i1 %77, i32 133973811, i32 -368851315
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %81, 2
  %div = sdiv i32 %mul, 10
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 1
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %88, 2
  %rem = srem i32 %mul16, 10
  %89 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %91 = sub i32 %rem, 109182611
  %92 = add i32 %91, %90
  %93 = add i32 %92, 109182611
  %add19 = add nsw i32 %rem, %90
  %94 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %93, i32* %arrayidx21, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
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
  %109 = select i1 %107, i32 119245114, i32 -368851315
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1368043706, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 705352161
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 705352161
  %inc25 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1962421181, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 307045568, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 255581619, i32 -147161327
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc28 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1085764529, i32 -147161327
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 53644791, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -505802452, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %157, 0
  %158 = select i1 %cmp31, i32 -1652092210, i32 1255894497
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -630344967
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -630344967
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -794898078, i32 -449174773
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %187 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %187, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1570469639
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1570469639
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1270130192, i32 -449174773
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %203 = select i1 %cmp35.reload, i32 -935563465, i32 1653629501
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %t, align 4
  store i32 1255894497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1312869415, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 516774849
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 516774849
  %dec = add nsw i32 %205, -1
  store i32 %208, i32* %i, align 4
  store i32 -505802452, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %209 = load i32, i32* %t, align 4
  store i32 %209, i32* %i, align 4
  store i32 -1284856536, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -997100044, i32 400428826
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp39 = icmp sge i32 %236, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1834179739
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1834179739
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1770857586, i32 400428826
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %252 = select i1 %cmp39.reload, i32 1521340490, i32 2044355497
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 971241539, i32 -1129163598
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %280 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 284263865
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 284263865
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -700289221, i32 -1129163598
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1113090815, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1101368874
  %310 = add i32 %309, -1
  %311 = add i32 %310, 1101368874
  %dec45 = add nsw i32 %308, -1
  store i32 %311, i32* %i, align 4
  store i32 -1284856536, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1610717844, i32 -1071804141
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 1011997690
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1011997690
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 173745641, i32 -1071804141
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_ = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %incalteredBB = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 -97285078, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %358 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %359 = load i32, i32* %arrayidx11alteredBB, align 4
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %_48 = sub i32 %359, 2
  %gen = mul i32 %361, 2
  %_49 = shl i32 %359, 2
  %mulalteredBB = mul nsw i32 %359, 2
  %362 = add i32 0, -919741963
  %363 = sub i32 %362, %mulalteredBB
  %364 = sub i32 %363, -919741963
  %_50 = sub i32 0, %mulalteredBB
  %365 = add i32 %364, 539162887
  %366 = add i32 %365, 10
  %367 = sub i32 %366, 539162887
  %gen51 = add i32 %364, 10
  %_52 = shl i32 %mulalteredBB, 10
  %_53 = shl i32 %mulalteredBB, 10
  %368 = add i32 %mulalteredBB, -678765187
  %369 = sub i32 %368, 10
  %370 = sub i32 %369, -678765187
  %_54 = sub i32 %mulalteredBB, 10
  %gen55 = mul i32 %370, 10
  %371 = sub i32 0, %mulalteredBB
  %372 = add i32 0, %371
  %_56 = sub i32 0, %mulalteredBB
  %373 = sub i32 0, %372
  %374 = sub i32 0, 10
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen57 = add i32 %372, 10
  %377 = sub i32 %mulalteredBB, 1247888524
  %378 = sub i32 %377, 10
  %379 = add i32 %378, 1247888524
  %_58 = sub i32 %mulalteredBB, 10
  %gen59 = mul i32 %379, 10
  %380 = sub i32 0, 10
  %381 = add i32 %mulalteredBB, %380
  %_60 = sub i32 %mulalteredBB, 10
  %gen61 = mul i32 %381, 10
  %_62 = shl i32 %mulalteredBB, 10
  %divalteredBB = sdiv i32 %mulalteredBB, 10
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_63 = sub i32 %382, 1
  %gen64 = mul i32 %384, 1
  %385 = add i32 0, 1354927604
  %386 = sub i32 %385, %382
  %387 = sub i32 %386, 1354927604
  %_65 = sub i32 0, %382
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen66 = add i32 %387, 1
  %390 = add i32 %382, -1589992035
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1589992035
  %_67 = sub i32 %382, 1
  %gen68 = mul i32 %392, 1
  %_69 = shl i32 %382, 1
  %_70 = shl i32 %382, 1
  %393 = sub i32 %382, -1420984907
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1420984907
  %addalteredBB = add nsw i32 %382, 1
  %idxprom12alteredBB = sext i32 %395 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %divalteredBB, i32* %arrayidx13alteredBB, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %396 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %397 = load i32, i32* %arrayidx15alteredBB, align 4
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %_71 = sub i32 %397, 2
  %gen72 = mul i32 %399, 2
  %_73 = shl i32 %397, 2
  %400 = add i32 %397, 2110848935
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, 2110848935
  %_74 = sub i32 %397, 2
  %gen75 = mul i32 %402, 2
  %403 = sub i32 0, %397
  %404 = add i32 0, %403
  %_76 = sub i32 0, %397
  %405 = sub i32 %404, -1817056233
  %406 = add i32 %405, 2
  %407 = add i32 %406, -1817056233
  %gen77 = add i32 %404, 2
  %408 = sub i32 %397, 913107421
  %409 = sub i32 %408, 2
  %410 = add i32 %409, 913107421
  %_78 = sub i32 %397, 2
  %gen79 = mul i32 %410, 2
  %mul16alteredBB = mul nsw i32 %397, 2
  %411 = sub i32 0, %mul16alteredBB
  %412 = add i32 0, %411
  %_80 = sub i32 0, %mul16alteredBB
  %413 = sub i32 %412, -186252191
  %414 = add i32 %413, 10
  %415 = add i32 %414, -186252191
  %gen81 = add i32 %412, 10
  %416 = sub i32 %mul16alteredBB, 939286879
  %417 = sub i32 %416, 10
  %418 = add i32 %417, 939286879
  %_82 = sub i32 %mul16alteredBB, 10
  %gen83 = mul i32 %418, 10
  %_84 = shl i32 %mul16alteredBB, 10
  %419 = add i32 0, 1612110192
  %420 = sub i32 %419, %mul16alteredBB
  %421 = sub i32 %420, 1612110192
  %_85 = sub i32 0, %mul16alteredBB
  %422 = sub i32 0, 10
  %423 = sub i32 %421, %422
  %gen86 = add i32 %421, 10
  %remalteredBB = srem i32 %mul16alteredBB, 10
  %424 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %424 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %425 = load i32, i32* %arrayidx18alteredBB, align 4
  %_87 = shl i32 %remalteredBB, %425
  %426 = add i32 %remalteredBB, 1069040800
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 1069040800
  %_88 = sub i32 %remalteredBB, %425
  %gen89 = mul i32 %428, %425
  %429 = add i32 %remalteredBB, 658767527
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, 658767527
  %_90 = sub i32 %remalteredBB, %425
  %gen91 = mul i32 %431, %425
  %432 = sub i32 0, %425
  %433 = add i32 %remalteredBB, %432
  %_92 = sub i32 %remalteredBB, %425
  %gen93 = mul i32 %433, %425
  %434 = sub i32 %remalteredBB, 528794183
  %435 = sub i32 %434, %425
  %436 = add i32 %435, 528794183
  %_94 = sub i32 %remalteredBB, %425
  %gen95 = mul i32 %436, %425
  %437 = sub i32 0, %425
  %438 = add i32 %remalteredBB, %437
  %_96 = sub i32 %remalteredBB, %425
  %gen97 = mul i32 %438, %425
  %_98 = shl i32 %remalteredBB, %425
  %439 = sub i32 0, %425
  %440 = add i32 %remalteredBB, %439
  %_99 = sub i32 %remalteredBB, %425
  %gen100 = mul i32 %440, %425
  %441 = sub i32 0, %425
  %442 = add i32 %remalteredBB, %441
  %_101 = sub i32 %remalteredBB, %425
  %gen102 = mul i32 %442, %425
  %443 = sub i32 %remalteredBB, -890286296
  %444 = add i32 %443, %425
  %445 = add i32 %444, -890286296
  %add19alteredBB = add nsw i32 %remalteredBB, %425
  %446 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %446 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %445, i32* %arrayidx21alteredBB, align 4
  %447 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %447 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 133973811, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %_107 = shl i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_108 = sub i32 %448, 1
  %gen109 = mul i32 %450, 1
  %451 = sub i32 %448, 254645217
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 254645217
  %_110 = sub i32 %448, 1
  %gen111 = mul i32 %453, 1
  %454 = sub i32 0, %448
  %455 = add i32 0, %454
  %_112 = sub i32 0, %448
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen113 = add i32 %455, 1
  %458 = sub i32 %448, -683239945
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -683239945
  %_114 = sub i32 %448, 1
  %gen115 = mul i32 %460, 1
  %_116 = shl i32 %448, 1
  %461 = sub i32 %448, 2062783221
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 2062783221
  %_117 = sub i32 %448, 1
  %gen118 = mul i32 %463, 1
  %464 = sub i32 %448, -1973557031
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1973557031
  %_119 = sub i32 %448, 1
  %gen120 = mul i32 %466, 1
  %467 = add i32 %448, 311851
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 311851
  %_121 = sub i32 %448, 1
  %gen122 = mul i32 %469, 1
  %470 = add i32 %448, 1579554807
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1579554807
  %inc28alteredBB = add nsw i32 %448, 1
  store i32 %472, i32* %i, align 4
  store i32 255581619, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %473 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %474 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %474, 0
  store i32 -794898078, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sge i32 %475, 0
  store i32 -997100044, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %476 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %477 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  store i32 971241539, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1610717844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB138, %for.end46, %for.inc44, %originalBBpart2136, %originalBB134, %for.body40, %originalBBpart2132, %originalBB130, %for.cond38, %for.end37, %for.inc36, %if.end, %if.then, %originalBBpart2128, %originalBB126, %for.body32, %for.cond30, %for.end29, %originalBBpart2124, %originalBB106, %for.inc27, %for.end26, %for.inc24, %originalBBpart2104, %originalBB47, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
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
