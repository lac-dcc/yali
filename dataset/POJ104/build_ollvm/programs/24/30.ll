; ModuleID = 'source-C-CXX/24/30.cpp'
source_filename = "source-C-CXX/24/30.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %MAX = alloca i32, align 4
  %an = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %MAX, align 4
  %0 = bitcast [200 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -226282158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -226282158, label %first
    i32 873075871, label %if.then
    i32 -1701966581, label %if.else
    i32 737809882, label %while.cond
    i32 -2095586906, label %while.body
    i32 -2062271747, label %for.cond
    i32 928731595, label %for.body
    i32 731428284, label %for.inc
    i32 -2031451321, label %for.end
    i32 -1635420771, label %for.cond7
    i32 -1049929239, label %for.body9
    i32 1903979520, label %if.then13
    i32 -1376144773, label %if.end
    i32 180734979, label %for.inc23
    i32 1783139186, label %originalBB
    i32 1464988164, label %originalBBpart2
    i32 1025843, label %for.end25
    i32 1319500775, label %while.end
    i32 324384018, label %originalBB52
    i32 983084543, label %originalBBpart254
    i32 639970314, label %for.cond26
    i32 1220657664, label %originalBB56
    i32 1122944540, label %originalBBpart258
    i32 358429168, label %for.body30
    i32 1667326691, label %for.inc31
    i32 1674762143, label %for.end33
    i32 -154055751, label %originalBB60
    i32 -850893102, label %originalBBpart262
    i32 1064716767, label %for.cond34
    i32 1093065110, label %for.body36
    i32 -1682162964, label %for.inc40
    i32 -2081396948, label %originalBB64
    i32 1949304827, label %originalBBpart278
    i32 1278237177, label %for.end42
    i32 -2013081233, label %if.end43
    i32 594940583, label %originalBBalteredBB
    i32 -1501482896, label %originalBB52alteredBB
    i32 -921257578, label %originalBB56alteredBB
    i32 -1534404306, label %originalBB60alteredBB
    i32 -2125407176, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 873075871, i32 -1701966581
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 16
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  store i32 -2013081233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 737809882, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 642566118
  %6 = add i32 %5, -1
  %7 = add i32 %6, 642566118
  %dec = add nsw i32 %4, -1
  store i32 %7, i32* %n, align 4
  %tobool = icmp ne i32 %4, 0
  %8 = select i1 %tobool, i32 -2095586906, i32 1319500775
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2062271747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %9, 200
  %10 = select i1 %cmp3, i32 928731595, i32 -2031451321
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx4, align 4
  %mul = mul i32 %12, 2
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  store i32 731428284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -427368302
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -427368302
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -2062271747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1635420771, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %18, 200
  %19 = select i1 %cmp8, i32 -1049929239, i32 1025843
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom10
  %21 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ugt i32 %21, 9
  %22 = select i1 %cmp12, i32 1903979520, i32 -1376144773
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %div = udiv i32 %24, 10
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add = add nsw i32 %25, 1
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, %div
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add18 = add i32 %30, %div
  store i32 %34, i32* %arrayidx17, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom19
  %36 = load i32, i32* %arrayidx20, align 4
  %rem = urem i32 %36, 10
  %37 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  store i32 -1376144773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 180734979, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1783139186, i32 594940583
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc24 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 942549845
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 942549845
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
  %95 = select i1 %93, i32 1464988164, i32 594940583
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635420771, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 737809882, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -191065384
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -191065384
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 324384018, i32 -1501482896
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 2074453762
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2074453762
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 983084543, i32 -1501482896
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 639970314, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1116307249
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1116307249
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1220657664, i32 -921257578
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom27
  %178 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %178, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1122944540, i32 -921257578
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %205 = select i1 %cmp29.reload, i32 358429168, i32 1674762143
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1667326691, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 291223142
  %208 = add i32 %207, -1
  %209 = sub i32 %208, 291223142
  %dec32 = add nsw i32 %206, -1
  store i32 %209, i32* %i, align 4
  store i32 639970314, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1129087919
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1129087919
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -154055751, i32 -1534404306
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1081987348
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1081987348
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -850893102, i32 -1534404306
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1064716767, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %252, 0
  %253 = select i1 %cmp35, i32 1093065110, i32 1278237177
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom37
  %255 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  store i32 -1682162964, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -95407529
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -95407529
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2081396948, i32 -2125407176
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 1803547013
  %273 = add i32 %272, -1
  %274 = add i32 %273, 1803547013
  %dec41 = add nsw i32 %271, -1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -126321202
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -126321202
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1949304827, i32 -2125407176
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1064716767, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -2013081233, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %_ = shl i32 %302, 1
  %_44 = shl i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_45 = sub i32 %302, 1
  %gen = mul i32 %304, 1
  %305 = sub i32 0, %302
  %306 = add i32 0, %305
  %_46 = sub i32 0, %302
  %307 = add i32 %306, 955808902
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 955808902
  %gen47 = add i32 %306, 1
  %310 = add i32 %302, 796534383
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 796534383
  %_48 = sub i32 %302, 1
  %gen49 = mul i32 %312, 1
  %313 = add i32 0, 1851037622
  %314 = sub i32 %313, %302
  %315 = sub i32 %314, 1851037622
  %_50 = sub i32 0, %302
  %316 = sub i32 %315, -631068785
  %317 = add i32 %316, 1
  %318 = add i32 %317, -631068785
  %gen51 = add i32 %315, 1
  %319 = add i32 %302, -1208258572
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1208258572
  %inc24alteredBB = add nsw i32 %302, 1
  store i32 %321, i32* %i, align 4
  store i32 1783139186, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 324384018, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %322 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %an, i64 0, i64 %idxprom27alteredBB
  %323 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %323, 0
  store i32 1220657664, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -154055751, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %_65 = sub i32 %324, -1
  %gen66 = mul i32 %326, -1
  %327 = sub i32 0, %324
  %328 = add i32 0, %327
  %_67 = sub i32 0, %324
  %329 = sub i32 0, %328
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen68 = add i32 %328, -1
  %333 = add i32 %324, -385847629
  %334 = sub i32 %333, -1
  %335 = sub i32 %334, -385847629
  %_69 = sub i32 %324, -1
  %gen70 = mul i32 %335, -1
  %_71 = shl i32 %324, -1
  %336 = add i32 0, -1155573987
  %337 = sub i32 %336, %324
  %338 = sub i32 %337, -1155573987
  %_72 = sub i32 0, %324
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %gen73 = add i32 %338, -1
  %_74 = shl i32 %324, -1
  %341 = add i32 0, 1667432805
  %342 = sub i32 %341, %324
  %343 = sub i32 %342, 1667432805
  %_75 = sub i32 0, %324
  %344 = sub i32 0, %343
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen76 = add i32 %343, -1
  %348 = sub i32 %324, -495527272
  %349 = add i32 %348, -1
  %350 = add i32 %349, -495527272
  %dec41alteredBB = add nsw i32 %324, -1
  store i32 %350, i32* %i, align 4
  store i32 -2081396948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart278, %originalBB64, %for.inc40, %for.body36, %for.cond34, %originalBBpart262, %originalBB60, %for.end33, %for.inc31, %for.body30, %originalBBpart258, %originalBB56, %for.cond26, %originalBBpart254, %originalBB52, %while.end, %for.end25, %originalBBpart2, %originalBB, %for.inc23, %if.end, %if.then13, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
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
