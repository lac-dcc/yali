; ModuleID = 'source-C-CXX/40/90.cpp'
source_filename = "source-C-CXX/40/90.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_90.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %w = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 743202413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 743202413, label %for.cond
    i32 -1532285267, label %for.body
    i32 95964332, label %for.cond1
    i32 208722969, label %for.body3
    i32 283464128, label %if.then
    i32 -751524578, label %originalBB
    i32 -2046519461, label %originalBBpart2
    i32 846149035, label %if.end
    i32 -1271647982, label %for.cond5
    i32 2020844270, label %for.body7
    i32 -125542378, label %originalBB90
    i32 346568716, label %originalBBpart292
    i32 -630722565, label %lor.lhs.false
    i32 -1722784699, label %if.then10
    i32 -337716398, label %if.end11
    i32 1123071484, label %for.cond12
    i32 1778188935, label %for.body14
    i32 -1894528539, label %lor.lhs.false16
    i32 -1136130631, label %lor.lhs.false18
    i32 957508626, label %originalBB94
    i32 -1550005163, label %originalBBpart296
    i32 -1486866083, label %if.then20
    i32 -1789361996, label %if.end21
    i32 1758753556, label %originalBB98
    i32 1616176184, label %originalBBpart2127
    i32 -1228802130, label %land.lhs.true
    i32 884074177, label %land.lhs.true49
    i32 1714190840, label %land.lhs.true54
    i32 -1012513148, label %land.lhs.true59
    i32 714860256, label %originalBB129
    i32 -946630124, label %originalBBpart2141
    i32 659191309, label %if.then71
    i32 -1136613518, label %if.end80
    i32 -569782998, label %for.inc
    i32 475041759, label %for.end
    i32 -863151455, label %for.inc81
    i32 -19937389, label %for.end83
    i32 568820096, label %for.inc84
    i32 -746036396, label %for.end86
    i32 -1258731974, label %for.inc87
    i32 28093691, label %for.end89
    i32 1592619757, label %originalBBalteredBB
    i32 -1533059676, label %originalBB90alteredBB
    i32 811319198, label %originalBB94alteredBB
    i32 1660242567, label %originalBB98alteredBB
    i32 -1513920839, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %2, 6
  %3 = select i1 %cmp, i32 -1532285267, i32 28093691
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 95964332, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %4, 6
  %5 = select i1 %cmp2, i32 208722969, i32 -746036396
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %6, %7
  %8 = select i1 %cmp4, i32 283464128, i32 846149035
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 551818687
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 551818687
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -751524578, i32 1592619757
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2046519461, i32 1592619757
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568820096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1271647982, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %50, 6
  %51 = select i1 %cmp6, i32 2020844270, i32 -19937389
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -125542378, i32 -1533059676
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %66, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 346568716, i32 -1533059676
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -1722784699, i32 -630722565
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %83, %84
  %85 = select i1 %cmp9, i32 -1722784699, i32 -337716398
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -863151455, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1123071484, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %86, 6
  %87 = select i1 %cmp13, i32 1778188935, i32 475041759
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %88, %89
  %90 = select i1 %cmp15, i32 -1486866083, i32 -1894528539
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %92 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %91, %92
  %93 = select i1 %cmp17, i32 -1486866083, i32 -1136130631
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1428334075
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1428334075
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
  %120 = select i1 %118, i32 957508626, i32 811319198
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %121, %122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1884627091
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1884627091
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
  %149 = select i1 %147, i32 -1550005163, i32 811319198
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 -1486866083, i32 -1789361996
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -569782998, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1758753556, i32 1660242567
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = sub i32 0, %165
  %167 = add i32 15, %166
  %sub = sub nsw i32 15, %165
  %168 = load i32, i32* %b, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub22 = sub nsw i32 %167, %168
  %171 = load i32, i32* %c, align 4
  %172 = add i32 %170, -757799271
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -757799271
  %sub23 = sub nsw i32 %170, %171
  %175 = load i32, i32* %d, align 4
  %176 = sub i32 %174, -1256223127
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1256223127
  %sub24 = sub nsw i32 %174, %175
  store i32 %178, i32* %e, align 4
  %179 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %179, 1
  %conv = zext i1 %cmp25 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %180 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %180, 5
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  store i32 %conv27, i32* %arrayidx28, align 4
  %181 = load i32, i32* %c, align 4
  %cmp29 = icmp ne i32 %181, 1
  %conv30 = zext i1 %cmp29 to i32
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  store i32 %conv30, i32* %arrayidx31, align 16
  %182 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %182, 1
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 5
  store i32 %conv33, i32* %arrayidx34, align 4
  %183 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %183, 2
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  store i32 %conv36, i32* %arrayidx37, align 8
  %184 = load i32, i32* %a, align 4
  %idxprom = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx38, align 4
  %185 = load i32, i32* %b, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom39
  store i32 2, i32* %arrayidx40, align 4
  %186 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41
  store i32 3, i32* %arrayidx42, align 4
  %187 = load i32, i32* %d, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom43
  store i32 4, i32* %arrayidx44, align 4
  %188 = load i32, i32* %e, align 4
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45
  store i32 5, i32* %arrayidx46, align 4
  %189 = load i32, i32* %e, align 4
  %cmp47 = icmp ne i32 %189, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1605741603
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1605741603
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1616176184, i32 1660242567
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %217 = select i1 %cmp47.reload, i32 -1228802130, i32 -1136613518
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %e, align 4
  %cmp48 = icmp ne i32 %218, 3
  %219 = select i1 %cmp48, i32 884074177, i32 -1136613518
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %220 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %220 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom51
  %221 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %221, 1
  %222 = select i1 %cmp53, i32 1714190840, i32 -1136613518
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %223 = load i32, i32* %arrayidx55, align 8
  %idxprom56 = sext i32 %223 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom56
  %224 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %224, 1
  %225 = select i1 %cmp58, i32 -1012513148, i32 -1136613518
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 714860256, i32 -1513920839
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %252 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %252 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom61
  %253 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %254 = load i32, i32* %arrayidx63, align 16
  %idxprom64 = sext i32 %254 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom64
  %255 = load i32, i32* %arrayidx65, align 4
  %256 = sub i32 0, %253
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %253, %255
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %260 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %260 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom67
  %261 = load i32, i32* %arrayidx68, align 4
  %262 = sub i32 0, %259
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add69 = add nsw i32 %259, %261
  %cmp70 = icmp eq i32 %265, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -936625296
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -936625296
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -946630124, i32 -1513920839
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %281 = select i1 %cmp70.reload, i32 659191309, i32 -1136613518
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %283 = load i32, i32* %b, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %283)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 32)
  %284 = load i32, i32* %c, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %284)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 32)
  %285 = load i32, i32* %d, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %285)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %286 = load i32, i32* %e, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %286)
  store i32 -1136613518, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -569782998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = sub i32 %287, 1072547221
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1072547221
  %inc = add nsw i32 %287, 1
  store i32 %290, i32* %d, align 4
  store i32 1123071484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -863151455, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc82 = add nsw i32 %291, 1
  store i32 %295, i32* %c, align 4
  store i32 -1271647982, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 568820096, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc85 = add nsw i32 %296, 1
  store i32 %298, i32* %b, align 4
  store i32 95964332, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1258731974, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc88 = add nsw i32 %299, 1
  store i32 %303, i32* %a, align 4
  store i32 743202413, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -751524578, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %304, %305
  store i32 -125542378, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %c, align 4
  %307 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp eq i32 %306, %307
  store i32 957508626, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = add i32 15, -711102729
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -711102729
  %_ = sub i32 15, %308
  %gen = mul i32 %311, %308
  %_99 = shl i32 15, %308
  %_100 = shl i32 15, %308
  %312 = sub i32 0, %308
  %313 = add i32 15, %312
  %_101 = sub i32 15, %308
  %gen102 = mul i32 %313, %308
  %314 = add i32 0, -1288781167
  %315 = sub i32 %314, 15
  %316 = sub i32 %315, -1288781167
  %_103 = sub i32 0, 15
  %317 = sub i32 %316, -766411174
  %318 = add i32 %317, %308
  %319 = add i32 %318, -766411174
  %gen104 = add i32 %316, %308
  %320 = sub i32 0, %308
  %321 = add i32 15, %320
  %_105 = sub i32 15, %308
  %gen106 = mul i32 %321, %308
  %322 = add i32 15, 1098438831
  %323 = sub i32 %322, %308
  %324 = sub i32 %323, 1098438831
  %subalteredBB = sub nsw i32 15, %308
  %325 = load i32, i32* %b, align 4
  %_107 = shl i32 %324, %325
  %326 = sub i32 0, 1666379373
  %327 = sub i32 %326, %324
  %328 = add i32 %327, 1666379373
  %_108 = sub i32 0, %324
  %329 = sub i32 0, %325
  %330 = sub i32 %328, %329
  %gen109 = add i32 %328, %325
  %_110 = shl i32 %324, %325
  %331 = sub i32 %324, -986357621
  %332 = sub i32 %331, %325
  %333 = add i32 %332, -986357621
  %sub22alteredBB = sub nsw i32 %324, %325
  %334 = load i32, i32* %c, align 4
  %335 = add i32 0, 599741004
  %336 = sub i32 %335, %333
  %337 = sub i32 %336, 599741004
  %_111 = sub i32 0, %333
  %338 = add i32 %337, 201223855
  %339 = add i32 %338, %334
  %340 = sub i32 %339, 201223855
  %gen112 = add i32 %337, %334
  %_113 = shl i32 %333, %334
  %_114 = shl i32 %333, %334
  %_115 = shl i32 %333, %334
  %341 = sub i32 0, %333
  %342 = add i32 0, %341
  %_116 = sub i32 0, %333
  %343 = sub i32 0, %334
  %344 = sub i32 %342, %343
  %gen117 = add i32 %342, %334
  %_118 = shl i32 %333, %334
  %345 = sub i32 0, %333
  %346 = add i32 0, %345
  %_119 = sub i32 0, %333
  %347 = add i32 %346, 1765636205
  %348 = add i32 %347, %334
  %349 = sub i32 %348, 1765636205
  %gen120 = add i32 %346, %334
  %350 = add i32 %333, 732533615
  %351 = sub i32 %350, %334
  %352 = sub i32 %351, 732533615
  %sub23alteredBB = sub nsw i32 %333, %334
  %353 = load i32, i32* %d, align 4
  %354 = add i32 %352, -2085320097
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -2085320097
  %_121 = sub i32 %352, %353
  %gen122 = mul i32 %356, %353
  %357 = sub i32 0, 1547598237
  %358 = sub i32 %357, %352
  %359 = add i32 %358, 1547598237
  %_123 = sub i32 0, %352
  %360 = sub i32 0, %359
  %361 = sub i32 0, %353
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen124 = add i32 %359, %353
  %_125 = shl i32 %352, %353
  %364 = add i32 %352, 760184351
  %365 = sub i32 %364, %353
  %366 = sub i32 %365, 760184351
  %sub24alteredBB = sub nsw i32 %352, %353
  store i32 %366, i32* %e, align 4
  %367 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %367, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %368 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp eq i32 %368, 5
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 4
  %369 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp ne i32 %369, 1
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 16
  %370 = load i32, i32* %d, align 4
  %cmp32alteredBB = icmp eq i32 %370, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 5
  store i32 %conv33alteredBB, i32* %arrayidx34alteredBB, align 4
  %371 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %371, 2
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  store i32 %conv36alteredBB, i32* %arrayidx37alteredBB, align 8
  %372 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx38alteredBB, align 4
  %373 = load i32, i32* %b, align 4
  %idxprom39alteredBB = sext i32 %373 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom39alteredBB
  store i32 2, i32* %arrayidx40alteredBB, align 4
  %374 = load i32, i32* %c, align 4
  %idxprom41alteredBB = sext i32 %374 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41alteredBB
  store i32 3, i32* %arrayidx42alteredBB, align 4
  %375 = load i32, i32* %d, align 4
  %idxprom43alteredBB = sext i32 %375 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom43alteredBB
  store i32 4, i32* %arrayidx44alteredBB, align 4
  %376 = load i32, i32* %e, align 4
  %idxprom45alteredBB = sext i32 %376 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45alteredBB
  store i32 5, i32* %arrayidx46alteredBB, align 4
  %377 = load i32, i32* %e, align 4
  %cmp47alteredBB = icmp ne i32 %377, 2
  store i32 1758753556, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %378 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %378 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom61alteredBB
  %379 = load i32, i32* %arrayidx62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %380 = load i32, i32* %arrayidx63alteredBB, align 16
  %idxprom64alteredBB = sext i32 %380 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom64alteredBB
  %381 = load i32, i32* %arrayidx65alteredBB, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %379, %382
  %_130 = sub i32 %379, %381
  %gen131 = mul i32 %383, %381
  %_132 = shl i32 %379, %381
  %384 = sub i32 %379, -1889681666
  %385 = add i32 %384, %381
  %386 = add i32 %385, -1889681666
  %addalteredBB = add nsw i32 %379, %381
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %387 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %387 to i64
  %arrayidx68alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom67alteredBB
  %388 = load i32, i32* %arrayidx68alteredBB, align 4
  %_133 = shl i32 %386, %388
  %389 = sub i32 0, 609822028
  %390 = sub i32 %389, %386
  %391 = add i32 %390, 609822028
  %_134 = sub i32 0, %386
  %392 = sub i32 0, %391
  %393 = sub i32 0, %388
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen135 = add i32 %391, %388
  %396 = sub i32 0, %388
  %397 = add i32 %386, %396
  %_136 = sub i32 %386, %388
  %gen137 = mul i32 %397, %388
  %398 = add i32 %386, -1997630491
  %399 = sub i32 %398, %388
  %400 = sub i32 %399, -1997630491
  %_138 = sub i32 %386, %388
  %gen139 = mul i32 %400, %388
  %401 = sub i32 0, %388
  %402 = sub i32 %386, %401
  %add69alteredBB = add nsw i32 %386, %388
  %cmp70alteredBB = icmp eq i32 %402, 0
  store i32 714860256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.end, %for.inc, %if.end80, %if.then71, %originalBBpart2141, %originalBB129, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true, %originalBBpart2127, %originalBB98, %if.end21, %if.then20, %originalBBpart296, %originalBB94, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_90.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 637663540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 637663540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 839858072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 839858072, label %first
    i32 109495246, label %originalBB
    i32 -1830978930, label %originalBBpart2
    i32 -1606479846, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 109495246, i32 -1606479846
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
  %52 = select i1 %50, i32 -1830978930, i32 -1606479846
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 109495246, i32* %switchVar
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
