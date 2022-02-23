; ModuleID = 'source-C-CXX/24/1210.cpp'
source_filename = "source-C-CXX/24/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  %compute = alloca [32 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j6 = alloca i32, align 4
  %j21 = alloca i32, align 4
  %i42 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [32 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false)
  %1 = bitcast i8* %0 to [32 x i32]*
  %2 = getelementptr [32 x i32], [32 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = bitcast [32 x i32]* %compute to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 128, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -85220541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -85220541, label %for.cond
    i32 1421879037, label %for.body
    i32 -1124729068, label %for.cond1
    i32 822772824, label %for.body3
    i32 965866526, label %originalBB
    i32 198723639, label %originalBBpart2
    i32 538287142, label %for.inc
    i32 200677132, label %for.end
    i32 -114787682, label %for.cond7
    i32 1983865229, label %for.body9
    i32 1850102114, label %for.inc18
    i32 -1112466644, label %for.end20
    i32 1676040324, label %for.cond22
    i32 -1858162367, label %for.body24
    i32 -1992851980, label %for.inc29
    i32 -1094991665, label %originalBB62
    i32 743486117, label %originalBBpart274
    i32 1523475698, label %for.end31
    i32 1073501745, label %originalBB76
    i32 -1042875097, label %originalBBpart278
    i32 652078354, label %for.inc32
    i32 1172644775, label %for.end34
    i32 -480950119, label %originalBB80
    i32 1422665497, label %originalBBpart282
    i32 1042239603, label %for.cond35
    i32 341854739, label %for.body37
    i32 -9829840, label %if.then
    i32 1181477573, label %originalBB84
    i32 -1223739065, label %originalBBpart286
    i32 -1822943576, label %if.end
    i32 57375660, label %for.inc40
    i32 381344346, label %for.end41
    i32 -1740593538, label %for.cond43
    i32 1701090577, label %originalBB88
    i32 -485596471, label %originalBBpart290
    i32 1923608305, label %for.body45
    i32 1535315932, label %for.inc49
    i32 -1850435319, label %originalBB92
    i32 -335302356, label %originalBBpart2105
    i32 -799273804, label %for.end51
    i32 -120516511, label %originalBBalteredBB
    i32 1173115224, label %originalBB62alteredBB
    i32 -133207969, label %originalBB76alteredBB
    i32 666372859, label %originalBB80alteredBB
    i32 96904166, label %originalBB84alteredBB
    i32 1192332170, label %originalBB88alteredBB
    i32 1250866591, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1421879037, i32 1172644775
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1124729068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %7, 32
  %8 = select i1 %cmp2, i32 822772824, i32 200677132
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1325984123
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1325984123
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 965866526, i32 -120516511
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %37, 2
  %38 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %40 = sub i32 %39, 1773709009
  %41 = add i32 %40, %mul
  %42 = add i32 %41, 1773709009
  %add = add nsw i32 %39, %mul
  store i32 %42, i32* %arrayidx5, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 281417227
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 281417227
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 198723639, i32 -120516511
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 538287142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 1678429795
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1678429795
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -1124729068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j6, align 4
  store i32 -114787682, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j6, align 4
  %cmp8 = icmp slt i32 %74, 32
  %75 = select i1 %cmp8, i32 1983865229, i32 -1112466644
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j6, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %77, 10
  %78 = load i32, i32* %j6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add12 = add nsw i32 %78, 1
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  %82 = add i32 %81, -537364362
  %83 = add i32 %82, %div
  %84 = sub i32 %83, -537364362
  %add15 = add nsw i32 %81, %div
  store i32 %84, i32* %arrayidx14, align 4
  %85 = load i32, i32* %j6, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %86, 10
  store i32 %rem, i32* %arrayidx17, align 4
  store i32 1850102114, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j6, align 4
  %88 = add i32 %87, 1010150072
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1010150072
  %inc19 = add nsw i32 %87, 1
  store i32 %90, i32* %j6, align 4
  store i32 -114787682, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j21, align 4
  store i32 1676040324, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j21, align 4
  %cmp23 = icmp slt i32 %91, 32
  %92 = select i1 %cmp23, i32 -1858162367, i32 1523475698
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j21, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %95 = load i32, i32* %j21, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %94, i32* %arrayidx28, align 4
  store i32 -1992851980, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1094991665, i32 1173115224
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j21, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc30 = add nsw i32 %122, 1
  store i32 %124, i32* %j21, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 557138339
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 557138339
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 743486117, i32 1173115224
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1676040324, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 255822127
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 255822127
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1073501745, i32 -133207969
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i32 0, i32 0
  %167 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 128, i32 16, i1 false)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -1042875097, i32 -133207969
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 652078354, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -1080056214
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1080056214
  %inc33 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -85220541, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -480950119, i32 666372859
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1842900086
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1842900086
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1422665497, i32 666372859
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1042239603, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %cmp36 = icmp sge i32 %239, 0
  %240 = select i1 %cmp36, i32 341854739, i32 381344346
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  %tobool = icmp ne i32 %242, 0
  %243 = select i1 %tobool, i32 -9829840, i32 -1822943576
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1181477573, i32 96904166
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -42695519
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -42695519
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1223739065, i32 96904166
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 381344346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 57375660, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, 884022976
  %287 = add i32 %286, -1
  %288 = sub i32 %287, 884022976
  %dec = add nsw i32 %285, -1
  store i32 %288, i32* %k, align 4
  store i32 1042239603, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  store i32 %289, i32* %i42, align 4
  store i32 -1740593538, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1701090577, i32 1192332170
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i42, align 4
  %cmp44 = icmp sge i32 %316, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1984247924
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1984247924
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -485596471, i32 1192332170
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %344 = select i1 %cmp44.reload, i32 1923608305, i32 -799273804
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %345 to i64
  %arrayidx47 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom46
  %346 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  store i32 1535315932, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1850435319, i32 1250866591
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i42, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %dec50 = add nsw i32 %373, -1
  store i32 %375, i32* %i42, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 266094252
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 266094252
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -335302356, i32 1250866591
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1740593538, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %392 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %392, 2
  %mulalteredBB = mul nsw i32 %392, 2
  %393 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %393 to i64
  %arrayidx5alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i64 0, i64 %idxprom4alteredBB
  %394 = load i32, i32* %arrayidx5alteredBB, align 4
  %395 = add i32 0, 1237208973
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 1237208973
  %_53 = sub i32 0, %394
  %398 = sub i32 0, %mulalteredBB
  %399 = sub i32 %397, %398
  %gen = add i32 %397, %mulalteredBB
  %_54 = shl i32 %394, %mulalteredBB
  %_55 = shl i32 %394, %mulalteredBB
  %400 = add i32 %394, 276346869
  %401 = sub i32 %400, %mulalteredBB
  %402 = sub i32 %401, 276346869
  %_56 = sub i32 %394, %mulalteredBB
  %gen57 = mul i32 %402, %mulalteredBB
  %403 = add i32 0, -1992600120
  %404 = sub i32 %403, %394
  %405 = sub i32 %404, -1992600120
  %_58 = sub i32 0, %394
  %406 = sub i32 %405, 475633828
  %407 = add i32 %406, %mulalteredBB
  %408 = add i32 %407, 475633828
  %gen59 = add i32 %405, %mulalteredBB
  %409 = sub i32 0, -1429211935
  %410 = sub i32 %409, %394
  %411 = add i32 %410, -1429211935
  %_60 = sub i32 0, %394
  %412 = sub i32 0, %411
  %413 = sub i32 0, %mulalteredBB
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen61 = add i32 %411, %mulalteredBB
  %416 = sub i32 0, %mulalteredBB
  %417 = sub i32 %394, %416
  %addalteredBB = add nsw i32 %394, %mulalteredBB
  store i32 %417, i32* %arrayidx5alteredBB, align 4
  store i32 965866526, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j21, align 4
  %419 = add i32 0, -398252304
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -398252304
  %_63 = sub i32 0, %418
  %422 = sub i32 %421, 662386231
  %423 = add i32 %422, 1
  %424 = add i32 %423, 662386231
  %gen64 = add i32 %421, 1
  %425 = add i32 %418, -1984001679
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1984001679
  %_65 = sub i32 %418, 1
  %gen66 = mul i32 %427, 1
  %_67 = shl i32 %418, 1
  %_68 = shl i32 %418, 1
  %428 = sub i32 %418, -1061977224
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1061977224
  %_69 = sub i32 %418, 1
  %gen70 = mul i32 %430, 1
  %431 = sub i32 0, 154264909
  %432 = sub i32 %431, %418
  %433 = add i32 %432, 154264909
  %_71 = sub i32 0, %418
  %434 = add i32 %433, -1961578047
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1961578047
  %gen72 = add i32 %433, 1
  %437 = add i32 %418, -222836098
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -222836098
  %inc30alteredBB = add nsw i32 %418, 1
  store i32 %439, i32* %j21, align 4
  store i32 -1094991665, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %compute, i32 0, i32 0
  %440 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %440, i8 0, i64 128, i32 16, i1 false)
  store i32 1073501745, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 31, i32* %k, align 4
  store i32 -480950119, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1181477573, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i42, align 4
  %cmp44alteredBB = icmp sge i32 %441, 0
  store i32 1701090577, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i42, align 4
  %443 = add i32 %442, -1701886713
  %444 = sub i32 %443, -1
  %445 = sub i32 %444, -1701886713
  %_93 = sub i32 %442, -1
  %gen94 = mul i32 %445, -1
  %446 = add i32 %442, 2118543232
  %447 = sub i32 %446, -1
  %448 = sub i32 %447, 2118543232
  %_95 = sub i32 %442, -1
  %gen96 = mul i32 %448, -1
  %449 = sub i32 %442, -222340936
  %450 = sub i32 %449, -1
  %451 = add i32 %450, -222340936
  %_97 = sub i32 %442, -1
  %gen98 = mul i32 %451, -1
  %452 = add i32 %442, 1923342981
  %453 = sub i32 %452, -1
  %454 = sub i32 %453, 1923342981
  %_99 = sub i32 %442, -1
  %gen100 = mul i32 %454, -1
  %_101 = shl i32 %442, -1
  %455 = sub i32 %442, -1891141109
  %456 = sub i32 %455, -1
  %457 = add i32 %456, -1891141109
  %_102 = sub i32 %442, -1
  %gen103 = mul i32 %457, -1
  %458 = sub i32 0, %442
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %dec50alteredBB = add nsw i32 %442, -1
  store i32 %461, i32* %i42, align 4
  store i32 -1850435319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB92, %for.inc49, %for.body45, %originalBBpart290, %originalBB88, %for.cond43, %for.end41, %for.inc40, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body37, %for.cond35, %originalBBpart282, %originalBB80, %for.end34, %for.inc32, %originalBBpart278, %originalBB76, %for.end31, %originalBBpart274, %originalBB62, %for.inc29, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 205443024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 205443024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -699169807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -699169807, label %first
    i32 -1635398801, label %originalBB
    i32 -1001551631, label %originalBBpart2
    i32 2041318254, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1635398801, i32 2041318254
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1001551631, i32 2041318254
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1635398801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
