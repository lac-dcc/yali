; ModuleID = 'source-C-CXX/100/645.cpp'
source_filename = "source-C-CXX/100/645.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %shumu = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %pai = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1709889927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1709889927, label %for.cond
    i32 -1528442664, label %for.body
    i32 692626673, label %originalBB
    i32 -1273815252, label %originalBBpart2
    i32 -499223946, label %for.inc
    i32 389622482, label %for.end
    i32 -1672003943, label %for.cond1
    i32 -974878052, label %for.body3
    i32 -1498259436, label %for.cond4
    i32 1800728618, label %for.body6
    i32 -869621181, label %if.then
    i32 1683690945, label %if.end
    i32 -1338318858, label %if.then10
    i32 -1997071432, label %originalBB84
    i32 -1655131483, label %originalBBpart294
    i32 680169703, label %if.end13
    i32 -1562335425, label %if.then15
    i32 1729027929, label %if.end18
    i32 -40521727, label %if.then20
    i32 -611126164, label %if.end23
    i32 -1352387255, label %if.then25
    i32 568738254, label %originalBB96
    i32 145223307, label %originalBBpart298
    i32 -1950698325, label %if.end28
    i32 -2114128016, label %if.then30
    i32 -1526280527, label %if.end33
    i32 -59430302, label %if.then35
    i32 -950168884, label %if.end38
    i32 886495978, label %land.lhs.true
    i32 1969667245, label %if.then48
    i32 -2106881771, label %if.end55
    i32 -2038361036, label %originalBB100
    i32 -597252008, label %originalBBpart2102
    i32 -683715942, label %for.cond56
    i32 541955040, label %originalBB104
    i32 -302672157, label %originalBBpart2106
    i32 19761145, label %for.body58
    i32 1269685855, label %for.inc61
    i32 -208454684, label %for.end63
    i32 -408140721, label %originalBB108
    i32 858507014, label %originalBBpart2110
    i32 1608925309, label %for.inc64
    i32 115999446, label %originalBB112
    i32 -407200307, label %originalBBpart2126
    i32 -979443013, label %for.end66
    i32 719824411, label %originalBB128
    i32 1935734917, label %originalBBpart2130
    i32 2077649961, label %for.inc67
    i32 -1807402560, label %for.end69
    i32 -265156420, label %for.cond70
    i32 -1798376035, label %for.body72
    i32 285095585, label %for.inc75
    i32 877592912, label %for.end77
    i32 -1963969628, label %originalBBalteredBB
    i32 967224755, label %originalBB84alteredBB
    i32 -4035027, label %originalBB96alteredBB
    i32 2114117150, label %originalBB100alteredBB
    i32 -723142631, label %originalBB104alteredBB
    i32 1751535663, label %originalBB108alteredBB
    i32 1621316856, label %originalBB112alteredBB
    i32 90570277, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1528442664, i32 389622482
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 83856825
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 83856825
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 692626673, i32 -1963969628
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1273815252, i32 -1963969628
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -499223946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -1709889927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 -1672003943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %A, align 4
  %cmp2 = icmp sle i32 %49, 3
  %50 = select i1 %cmp2, i32 -974878052, i32 -1807402560
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1498259436, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %B, align 4
  %cmp5 = icmp sle i32 %51, 3
  %52 = select i1 %cmp5, i32 1800728618, i32 -979443013
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %A, align 4
  %54 = load i32, i32* %B, align 4
  %cmp7 = icmp eq i32 %53, %54
  %55 = select i1 %cmp7, i32 -869621181, i32 1683690945
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1608925309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %A, align 4
  %57 = sub i32 6, 1697426627
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1697426627
  %sub = sub nsw i32 6, %56
  %60 = load i32, i32* %B, align 4
  %61 = add i32 %59, -1577573708
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1577573708
  %sub8 = sub nsw i32 %59, %60
  store i32 %63, i32* %C, align 4
  %64 = load i32, i32* %B, align 4
  %65 = load i32, i32* %A, align 4
  %cmp9 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp9, i32 -1338318858, i32 680169703
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1560255
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1560255
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1997071432, i32 967224755
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 1
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc12 = add nsw i32 %82, 1
  store i32 %86, i32* %arrayidx11, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1138750542
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1138750542
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1655131483, i32 967224755
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 680169703, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %114 = load i32, i32* %A, align 4
  %115 = load i32, i32* %C, align 4
  %cmp14 = icmp eq i32 %114, %115
  %116 = select i1 %cmp14, i32 -1562335425, i32 1729027929
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 1
  %117 = load i32, i32* %arrayidx16, align 4
  %118 = add i32 %117, -1682860017
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1682860017
  %inc17 = add nsw i32 %117, 1
  store i32 %120, i32* %arrayidx16, align 4
  store i32 1729027929, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %121 = load i32, i32* %A, align 4
  %122 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp19, i32 -40521727, i32 -611126164
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %124 = load i32, i32* %arrayidx21, align 8
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc22 = add nsw i32 %124, 1
  store i32 %128, i32* %arrayidx21, align 8
  store i32 -611126164, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %129 = load i32, i32* %A, align 4
  %130 = load i32, i32* %C, align 4
  %cmp24 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp24, i32 -1352387255, i32 -1950698325
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -554123128
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -554123128
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 568738254, i32 -4035027
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %159 = load i32, i32* %arrayidx26, align 8
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc27 = add nsw i32 %159, 1
  store i32 %161, i32* %arrayidx26, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 145223307, i32 -4035027
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1950698325, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %176 = load i32, i32* %C, align 4
  %177 = load i32, i32* %B, align 4
  %cmp29 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp29, i32 -2114128016, i32 -1526280527
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 3
  %179 = load i32, i32* %arrayidx31, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc32 = add nsw i32 %179, 1
  store i32 %181, i32* %arrayidx31, align 4
  store i32 -1526280527, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %182 = load i32, i32* %B, align 4
  %183 = load i32, i32* %A, align 4
  %cmp34 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp34, i32 -59430302, i32 -950168884
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 3
  %185 = load i32, i32* %arrayidx36, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc37 = add nsw i32 %185, 1
  store i32 %187, i32* %arrayidx36, align 4
  store i32 -950168884, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 1
  %188 = load i32, i32* %arrayidx39, align 4
  %189 = load i32, i32* %A, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add = add nsw i32 %188, %189
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %194 = load i32, i32* %arrayidx40, align 8
  %195 = load i32, i32* %B, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add41 = add nsw i32 %194, %195
  %cmp42 = icmp eq i32 %193, %199
  %200 = select i1 %cmp42, i32 886495978, i32 -2106881771
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %201 = load i32, i32* %arrayidx43, align 8
  %202 = load i32, i32* %B, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %add44 = add nsw i32 %201, %202
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 3
  %205 = load i32, i32* %arrayidx45, align 4
  %206 = load i32, i32* %C, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add46 = add nsw i32 %205, %206
  %cmp47 = icmp eq i32 %204, %210
  %211 = select i1 %cmp47, i32 1969667245, i32 -2106881771
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %212 = load i32, i32* %A, align 4
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom49
  store i8 65, i8* %arrayidx50, align 1
  %213 = load i32, i32* %B, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom51
  store i8 66, i8* %arrayidx52, align 1
  %214 = load i32, i32* %C, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom53
  store i8 67, i8* %arrayidx54, align 1
  store i32 -2106881771, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1778909310
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1778909310
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2038361036, i32 2114117150
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -597252008, i32 2114117150
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -683715942, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 70187212
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 70187212
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 541955040, i32 -723142631
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %283, 3
  store i1 %cmp57, i1* %cmp57.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1268186323
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1268186323
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -302672157, i32 -723142631
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %299 = select i1 %cmp57.reload, i32 19761145, i32 -208454684
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %300 to i64
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
  store i32 1269685855, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc62 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 -683715942, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -408140721, i32 1751535663
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 771407666
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 771407666
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 858507014, i32 1751535663
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1608925309, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 115999446, i32 1621316856
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %371 = load i32, i32* %B, align 4
  %372 = add i32 %371, 344712796
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 344712796
  %inc65 = add nsw i32 %371, 1
  store i32 %374, i32* %B, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -407200307, i32 1621316856
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1498259436, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 719824411, i32 90570277
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1225198778
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1225198778
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1935734917, i32 90570277
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2077649961, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %418 = load i32, i32* %A, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc68 = add nsw i32 %418, 1
  store i32 %420, i32* %A, align 4
  store i32 -1672003943, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -265156420, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %421, 3
  %422 = select i1 %cmp71, i32 -1798376035, i32 877592912
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %423 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom73
  %424 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  store i32 285095585, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, -717898062
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -717898062
  %inc76 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 -265156420, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call79 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call80 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call81 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call82 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call83 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 692626673, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 1
  %430 = load i32, i32* %arrayidx11alteredBB, align 4
  %431 = add i32 0, 1568040399
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 1568040399
  %_ = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 1
  %438 = add i32 0, 1405053155
  %439 = sub i32 %438, %430
  %440 = sub i32 %439, 1405053155
  %_85 = sub i32 0, %430
  %441 = add i32 %440, 1607334383
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1607334383
  %gen86 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %430, %444
  %_87 = sub i32 %430, 1
  %gen88 = mul i32 %445, 1
  %_89 = shl i32 %430, 1
  %446 = add i32 0, -301375177
  %447 = sub i32 %446, %430
  %448 = sub i32 %447, -301375177
  %_90 = sub i32 0, %430
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen91 = add i32 %448, 1
  %_92 = shl i32 %430, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %430, %451
  %inc12alteredBB = add nsw i32 %430, 1
  store i32 %452, i32* %arrayidx11alteredBB, align 4
  store i32 -1997071432, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu, i64 0, i64 2
  %453 = load i32, i32* %arrayidx26alteredBB, align 8
  %454 = add i32 %453, 1410345202
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1410345202
  %inc27alteredBB = add nsw i32 %453, 1
  store i32 %456, i32* %arrayidx26alteredBB, align 8
  store i32 568738254, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2038361036, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sle i32 %457, 3
  store i32 541955040, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -408140721, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %B, align 4
  %459 = sub i32 0, -283299712
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -283299712
  %_113 = sub i32 0, %458
  %462 = add i32 %461, -365041283
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -365041283
  %gen114 = add i32 %461, 1
  %_115 = shl i32 %458, 1
  %465 = sub i32 %458, -352144703
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -352144703
  %_116 = sub i32 %458, 1
  %gen117 = mul i32 %467, 1
  %468 = add i32 0, -1944334162
  %469 = sub i32 %468, %458
  %470 = sub i32 %469, -1944334162
  %_118 = sub i32 0, %458
  %471 = sub i32 %470, 1914146022
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1914146022
  %gen119 = add i32 %470, 1
  %_120 = shl i32 %458, 1
  %474 = sub i32 0, -1089321498
  %475 = sub i32 %474, %458
  %476 = add i32 %475, -1089321498
  %_121 = sub i32 0, %458
  %477 = sub i32 %476, 752837505
  %478 = add i32 %477, 1
  %479 = add i32 %478, 752837505
  %gen122 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = add i32 %458, %480
  %_123 = sub i32 %458, 1
  %gen124 = mul i32 %481, 1
  %482 = sub i32 %458, 1120118274
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1120118274
  %inc65alteredBB = add nsw i32 %458, 1
  store i32 %484, i32* %B, align 4
  store i32 115999446, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 719824411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc75, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2130, %originalBB128, %for.end66, %originalBBpart2126, %originalBB112, %for.inc64, %originalBBpart2110, %originalBB108, %for.end63, %for.inc61, %for.body58, %originalBBpart2106, %originalBB104, %for.cond56, %originalBBpart2102, %originalBB100, %if.end55, %if.then48, %land.lhs.true, %if.end38, %if.then35, %if.end33, %if.then30, %if.end28, %originalBBpart298, %originalBB96, %if.then25, %if.end23, %if.then20, %if.end18, %if.then15, %if.end13, %originalBBpart294, %originalBB84, %if.then10, %if.end, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
