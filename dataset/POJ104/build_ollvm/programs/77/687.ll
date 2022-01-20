; ModuleID = 'source-C-CXX/77/687.cpp'
source_filename = "source-C-CXX/77/687.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"xzqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %u = alloca i8, align 1
  %name = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1179627723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1179627723, label %for.cond
    i32 -1324265337, label %for.body
    i32 -711118714, label %originalBB
    i32 1844972595, label %originalBBpart2
    i32 1133141822, label %for.cond1
    i32 1079825524, label %for.body3
    i32 1688464757, label %for.cond4
    i32 -1259764933, label %for.body6
    i32 2045616915, label %for.cond7
    i32 -1293425689, label %for.body9
    i32 -2134156500, label %if.then
    i32 -1767476813, label %originalBB95
    i32 -1142422451, label %originalBBpart297
    i32 -302586172, label %for.cond25
    i32 714574394, label %for.body27
    i32 -34960854, label %for.cond28
    i32 710436686, label %for.body30
    i32 -219456818, label %originalBB99
    i32 -1709902690, label %originalBBpart2108
    i32 -805641095, label %if.then35
    i32 -1679063527, label %if.end
    i32 414190501, label %for.inc
    i32 1756945386, label %originalBB110
    i32 1318980605, label %originalBBpart2125
    i32 -331011630, label %for.end
    i32 527912227, label %for.inc56
    i32 1874033721, label %for.end58
    i32 -906399129, label %originalBB127
    i32 -2013670797, label %originalBBpart2129
    i32 -1350841926, label %if.end82
    i32 -664489812, label %for.inc83
    i32 -1841891468, label %for.end85
    i32 587543698, label %for.inc86
    i32 1917252286, label %for.end88
    i32 -394451293, label %for.inc89
    i32 -123450306, label %for.end91
    i32 -2063186745, label %for.inc92
    i32 -345707947, label %originalBB131
    i32 1954934052, label %originalBBpart2146
    i32 540963861, label %for.end94
    i32 603967912, label %originalBBalteredBB
    i32 -317118312, label %originalBB95alteredBB
    i32 420960798, label %originalBB99alteredBB
    i32 650007345, label %originalBB110alteredBB
    i32 444827132, label %originalBB127alteredBB
    i32 1952632006, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1324265337, i32 540963861
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -949967484
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -949967484
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -711118714, i32 603967912
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1268803296
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1268803296
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1844972595, i32 603967912
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1133141822, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 50
  %45 = select i1 %cmp2, i32 1079825524, i32 -123450306
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 1688464757, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %46, 50
  %47 = select i1 %cmp5, i32 -1259764933, i32 1917252286
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 2045616915, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %48, 50
  %49 = select i1 %cmp8, i32 -1293425689, i32 -1841891468
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %z, align 4
  %51 = load i32, i32* %q, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %50, %51
  %56 = load i32, i32* %s, align 4
  %57 = load i32, i32* %l, align 4
  %58 = sub i32 %56, 1126419509
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1126419509
  %add10 = add nsw i32 %56, %57
  %cmp11 = icmp eq i32 %55, %60
  %conv = zext i1 %cmp11 to i32
  %61 = load i32, i32* %z, align 4
  %62 = load i32, i32* %l, align 4
  %63 = add i32 %61, 1017338136
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1017338136
  %add12 = add nsw i32 %61, %62
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %q, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add13 = add nsw i32 %66, %67
  %cmp14 = icmp sgt i32 %65, %69
  %conv15 = zext i1 %cmp14 to i32
  %70 = sub i32 0, %conv
  %71 = sub i32 0, %conv15
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add16 = add nsw i32 %conv, %conv15
  %74 = load i32, i32* %z, align 4
  %75 = load i32, i32* %s, align 4
  %76 = sub i32 %74, 1751117126
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1751117126
  %add17 = add nsw i32 %74, %75
  %79 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %78, %79
  %conv19 = zext i1 %cmp18 to i32
  %80 = sub i32 %73, 261616536
  %81 = add i32 %80, %conv19
  %82 = add i32 %81, 261616536
  %add20 = add nsw i32 %73, %conv19
  %cmp21 = icmp eq i32 %82, 3
  %83 = select i1 %cmp21, i32 -2134156500, i32 -1350841926
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -829204837
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -829204837
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1767476813, i32 -317118312
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %99 = load i32, i32* %z, align 4
  store i32 %99, i32* %arrayinit.element, align 4
  %arrayinit.element22 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %100 = load i32, i32* %q, align 4
  store i32 %100, i32* %arrayinit.element22, align 4
  %arrayinit.element23 = getelementptr inbounds i32, i32* %arrayinit.element22, i64 1
  %101 = load i32, i32* %s, align 4
  store i32 %101, i32* %arrayinit.element23, align 4
  %arrayinit.element24 = getelementptr inbounds i32, i32* %arrayinit.element23, i64 1
  %102 = load i32, i32* %l, align 4
  store i32 %102, i32* %arrayinit.element24, align 4
  %103 = bitcast [5 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %j, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1261762593
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1261762593
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1142422451, i32 -317118312
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -302586172, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp26 = icmp sle i32 %131, 3
  %132 = select i1 %cmp26, i32 714574394, i32 1874033721
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -34960854, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = add i32 4, %135
  %sub = sub nsw i32 4, %134
  %cmp29 = icmp sle i32 %133, %136
  %137 = select i1 %cmp29, i32 710436686, i32 -331011630
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 830635974
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 830635974
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -219456818, i32 420960798
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1014020572
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1014020572
  %add31 = add nsw i32 %155, 1
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom32
  %159 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %154, %159
  store i1 %cmp34, i1* %cmp34.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -568618645
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -568618645
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1709902690, i32 420960798
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %187 = select i1 %cmp34.reload, i32 -805641095, i32 -1679063527
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom36
  %189 = load i32, i32* %arrayidx37, align 4
  store i32 %189, i32* %t, align 4
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 322703697
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 322703697
  %add38 = add nsw i32 %190, 1
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %194, i32* %arrayidx42, align 4
  %196 = load i32, i32* %t, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add43 = add nsw i32 %197, 1
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %196, i32* %arrayidx45, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %202 to i64
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom46
  %203 = load i8, i8* %arrayidx47, align 1
  store i8 %203, i8* %u, align 1
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -170441357
  %206 = add i32 %205, 1
  %207 = add i32 %206, -170441357
  %add48 = add nsw i32 %204, 1
  %idxprom49 = sext i32 %207 to i64
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom49
  %208 = load i8, i8* %arrayidx50, align 1
  %209 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom51
  store i8 %208, i8* %arrayidx52, align 1
  %210 = load i8, i8* %u, align 1
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add53 = add nsw i32 %211, 1
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom54
  store i8 %210, i8* %arrayidx55, align 1
  store i32 -1679063527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 414190501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -738740279
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -738740279
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1756945386, i32 650007345
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -494353831
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -494353831
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1318980605, i32 650007345
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -34960854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 527912227, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -777263366
  %251 = add i32 %250, 1
  %252 = add i32 %251, -777263366
  %inc57 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -302586172, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
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
  %278 = select i1 %276, i32 -906399129, i32 444827132
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 4
  %279 = load i8, i8* %arrayidx59, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %279)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %280 = load i32, i32* %arrayidx61, align 16
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %280)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext 10)
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 3
  %281 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %281)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %282 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %282)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 10)
  %arrayidx70 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 2
  %283 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %283)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 32)
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %284 = load i32, i32* %arrayidx73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %284)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 10)
  %arrayidx76 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 1
  %285 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %285)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %286 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %286)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 10)
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1685693327
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1685693327
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2013670797, i32 444827132
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1350841926, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -664489812, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %315 = sub i32 %314, 2058564394
  %316 = add i32 %315, 10
  %317 = add i32 %316, 2058564394
  %add84 = add nsw i32 %314, 10
  store i32 %317, i32* %l, align 4
  store i32 2045616915, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 587543698, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %318 = load i32, i32* %s, align 4
  %319 = sub i32 0, 10
  %320 = sub i32 %318, %319
  %add87 = add nsw i32 %318, 10
  store i32 %320, i32* %s, align 4
  store i32 1688464757, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -394451293, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 10
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add90 = add nsw i32 %321, 10
  store i32 %325, i32* %q, align 4
  store i32 1133141822, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -2063186745, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -345707947, i32 1952632006
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %352 = load i32, i32* %z, align 4
  %353 = sub i32 %352, -1840405661
  %354 = add i32 %353, 10
  %355 = add i32 %354, -1840405661
  %add93 = add nsw i32 %352, 10
  store i32 %355, i32* %z, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1709986385
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1709986385
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1954934052, i32 1952632006
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1179627723, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -711118714, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %372 = load i32, i32* %z, align 4
  store i32 %372, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element22alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %373 = load i32, i32* %q, align 4
  store i32 %373, i32* %arrayinit.element22alteredBB, align 4
  %arrayinit.element23alteredBB = getelementptr inbounds i32, i32* %arrayinit.element22alteredBB, i64 1
  %374 = load i32, i32* %s, align 4
  store i32 %374, i32* %arrayinit.element23alteredBB, align 4
  %arrayinit.element24alteredBB = getelementptr inbounds i32, i32* %arrayinit.element23alteredBB, i64 1
  %375 = load i32, i32* %l, align 4
  store i32 %375, i32* %arrayinit.element24alteredBB, align 4
  %376 = bitcast [5 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -1767476813, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %378 = load i32, i32* %arrayidxalteredBB, align 4
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -934132854
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -934132854
  %_ = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %379, %383
  %_100 = sub i32 %379, 1
  %gen101 = mul i32 %384, 1
  %_102 = shl i32 %379, 1
  %385 = add i32 %379, -1090106078
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1090106078
  %_103 = sub i32 %379, 1
  %gen104 = mul i32 %387, 1
  %388 = add i32 %379, -1781269062
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1781269062
  %_105 = sub i32 %379, 1
  %gen106 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %379, %391
  %add31alteredBB = add nsw i32 %379, 1
  %idxprom32alteredBB = sext i32 %392 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %393 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %378, %393
  store i32 -219456818, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_111 = sub i32 %394, 1
  %gen112 = mul i32 %396, 1
  %397 = sub i32 0, %394
  %398 = add i32 0, %397
  %_113 = sub i32 0, %394
  %399 = add i32 %398, -1524331312
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1524331312
  %gen114 = add i32 %398, 1
  %402 = sub i32 0, -2086827581
  %403 = sub i32 %402, %394
  %404 = add i32 %403, -2086827581
  %_115 = sub i32 0, %394
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen116 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %394, %407
  %_117 = sub i32 %394, 1
  %gen118 = mul i32 %408, 1
  %409 = sub i32 %394, -666563930
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -666563930
  %_119 = sub i32 %394, 1
  %gen120 = mul i32 %411, 1
  %_121 = shl i32 %394, 1
  %412 = add i32 %394, 105860972
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 105860972
  %_122 = sub i32 %394, 1
  %gen123 = mul i32 %414, 1
  %415 = sub i32 0, %394
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %incalteredBB = add nsw i32 %394, 1
  store i32 %418, i32* %i, align 4
  store i32 1756945386, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 4
  %419 = load i8, i8* %arrayidx59alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %419)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %420 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %420)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8 signext 10)
  %arrayidx64alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 3
  %421 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %421)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8 signext 32)
  %arrayidx67alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %422 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %422)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8 signext 10)
  %arrayidx70alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 2
  %423 = load i8, i8* %arrayidx70alteredBB, align 1
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8 signext 32)
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %424 = load i32, i32* %arrayidx73alteredBB, align 8
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %424)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8 signext 10)
  %arrayidx76alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 1
  %425 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %425)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext 32)
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %426 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %426)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8 signext 10)
  store i32 -906399129, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %z, align 4
  %428 = sub i32 %427, 1655545512
  %429 = sub i32 %428, 10
  %430 = add i32 %429, 1655545512
  %_132 = sub i32 %427, 10
  %gen133 = mul i32 %430, 10
  %431 = sub i32 %427, -934099835
  %432 = sub i32 %431, 10
  %433 = add i32 %432, -934099835
  %_134 = sub i32 %427, 10
  %gen135 = mul i32 %433, 10
  %434 = sub i32 0, -763088336
  %435 = sub i32 %434, %427
  %436 = add i32 %435, -763088336
  %_136 = sub i32 0, %427
  %437 = add i32 %436, 1936569247
  %438 = add i32 %437, 10
  %439 = sub i32 %438, 1936569247
  %gen137 = add i32 %436, 10
  %440 = sub i32 0, 10
  %441 = add i32 %427, %440
  %_138 = sub i32 %427, 10
  %gen139 = mul i32 %441, 10
  %442 = sub i32 0, -227125480
  %443 = sub i32 %442, %427
  %444 = add i32 %443, -227125480
  %_140 = sub i32 0, %427
  %445 = sub i32 0, %444
  %446 = sub i32 0, 10
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen141 = add i32 %444, 10
  %449 = sub i32 0, %427
  %450 = add i32 0, %449
  %_142 = sub i32 0, %427
  %451 = sub i32 0, 10
  %452 = sub i32 %450, %451
  %gen143 = add i32 %450, 10
  %_144 = shl i32 %427, 10
  %453 = sub i32 0, 10
  %454 = sub i32 %427, %453
  %add93alteredBB = add nsw i32 %427, 10
  store i32 %454, i32* %z, align 4
  store i32 -345707947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB131, %for.inc92, %for.end91, %for.inc89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %originalBBpart2129, %originalBB127, %for.end58, %for.inc56, %for.end, %originalBBpart2125, %originalBB110, %for.inc, %if.end, %if.then35, %originalBBpart2108, %originalBB99, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart297, %originalBB95, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
