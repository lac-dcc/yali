; ModuleID = 'source-C-CXX/40/1083.cpp'
source_filename = "source-C-CXX/40/1083.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -809523472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -809523472, label %for.cond
    i32 -411701918, label %for.body
    i32 1057361177, label %for.cond1
    i32 2087080394, label %for.body3
    i32 -92942657, label %for.cond4
    i32 180390165, label %for.body6
    i32 -787233715, label %for.cond7
    i32 -323182821, label %for.body9
    i32 1835823054, label %for.cond10
    i32 1271335739, label %originalBB
    i32 -303743614, label %originalBBpart2
    i32 317939762, label %for.body12
    i32 1972065272, label %originalBB96
    i32 2028255102, label %originalBBpart2106
    i32 -605131102, label %land.lhs.true
    i32 1639285782, label %land.lhs.true47
    i32 -309875489, label %land.lhs.true63
    i32 1591241285, label %originalBB108
    i32 1643734904, label %originalBBpart2126
    i32 -1450221966, label %if.then
    i32 201352019, label %originalBB128
    i32 1347113870, label %originalBBpart2130
    i32 891812367, label %if.end
    i32 287709166, label %originalBB132
    i32 1490960793, label %originalBBpart2134
    i32 -673612313, label %for.inc
    i32 322574302, label %originalBB136
    i32 57375293, label %originalBBpart2140
    i32 329795070, label %for.end
    i32 1970193023, label %for.inc84
    i32 -627158315, label %for.end86
    i32 100041093, label %for.inc87
    i32 -602601793, label %originalBB142
    i32 1327941242, label %originalBBpart2146
    i32 -1988492070, label %for.end89
    i32 -63468712, label %for.inc90
    i32 222467504, label %for.end92
    i32 2099819610, label %for.inc93
    i32 -2024157978, label %for.end95
    i32 1806457378, label %originalBB148
    i32 752123491, label %originalBBpart2150
    i32 407466743, label %originalBBalteredBB
    i32 1602125795, label %originalBB96alteredBB
    i32 -981933749, label %originalBB108alteredBB
    i32 580774340, label %originalBB128alteredBB
    i32 -1108707971, label %originalBB132alteredBB
    i32 205755772, label %originalBB136alteredBB
    i32 610186168, label %originalBB142alteredBB
    i32 1372284279, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -411701918, i32 -2024157978
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1057361177, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 2087080394, i32 222467504
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -92942657, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 180390165, i32 -1988492070
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -787233715, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %6, 5
  %7 = select i1 %cmp8, i32 -323182821, i32 -627158315
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 1835823054, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 850782079
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 850782079
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1271335739, i32 407466743
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %35, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -303743614, i32 407466743
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %62 = select i1 %cmp11.reload, i32 317939762, i32 329795070
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1972065272, i32 1602125795
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %89 = load i32, i32* %E, align 4
  %cmp13 = icmp ne i32 %89, 2
  %conv = zext i1 %cmp13 to i32
  %90 = load i32, i32* %E, align 4
  %cmp14 = icmp ne i32 %90, 3
  %conv15 = zext i1 %cmp14 to i32
  %91 = sub i32 %conv, -1326717334
  %92 = add i32 %91, %conv15
  %93 = add i32 %92, -1326717334
  %add = add nsw i32 %conv, %conv15
  %cmp16 = icmp eq i32 %93, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2028255102, i32 1602125795
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %108 = select i1 %cmp16.reload, i32 -605131102, i32 891812367
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %A, align 4
  %110 = load i32, i32* %B, align 4
  %cmp17 = icmp ne i32 %109, %110
  %conv18 = zext i1 %cmp17 to i32
  %111 = load i32, i32* %A, align 4
  %112 = load i32, i32* %C, align 4
  %cmp19 = icmp ne i32 %111, %112
  %conv20 = zext i1 %cmp19 to i32
  %113 = sub i32 %conv18, 1437401997
  %114 = add i32 %113, %conv20
  %115 = add i32 %114, 1437401997
  %add21 = add nsw i32 %conv18, %conv20
  %116 = load i32, i32* %A, align 4
  %117 = load i32, i32* %D, align 4
  %cmp22 = icmp ne i32 %116, %117
  %conv23 = zext i1 %cmp22 to i32
  %118 = sub i32 %115, 665641193
  %119 = add i32 %118, %conv23
  %120 = add i32 %119, 665641193
  %add24 = add nsw i32 %115, %conv23
  %121 = load i32, i32* %A, align 4
  %122 = load i32, i32* %E, align 4
  %cmp25 = icmp ne i32 %121, %122
  %conv26 = zext i1 %cmp25 to i32
  %123 = sub i32 %120, 1136194059
  %124 = add i32 %123, %conv26
  %125 = add i32 %124, 1136194059
  %add27 = add nsw i32 %120, %conv26
  %126 = load i32, i32* %B, align 4
  %127 = load i32, i32* %C, align 4
  %cmp28 = icmp ne i32 %126, %127
  %conv29 = zext i1 %cmp28 to i32
  %128 = sub i32 %125, 2098868080
  %129 = add i32 %128, %conv29
  %130 = add i32 %129, 2098868080
  %add30 = add nsw i32 %125, %conv29
  %131 = load i32, i32* %B, align 4
  %132 = load i32, i32* %D, align 4
  %cmp31 = icmp ne i32 %131, %132
  %conv32 = zext i1 %cmp31 to i32
  %133 = add i32 %130, 419508150
  %134 = add i32 %133, %conv32
  %135 = sub i32 %134, 419508150
  %add33 = add nsw i32 %130, %conv32
  %136 = load i32, i32* %B, align 4
  %137 = load i32, i32* %E, align 4
  %cmp34 = icmp ne i32 %136, %137
  %conv35 = zext i1 %cmp34 to i32
  %138 = sub i32 0, %135
  %139 = sub i32 0, %conv35
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add36 = add nsw i32 %135, %conv35
  %142 = load i32, i32* %C, align 4
  %143 = load i32, i32* %D, align 4
  %cmp37 = icmp ne i32 %142, %143
  %conv38 = zext i1 %cmp37 to i32
  %144 = sub i32 0, %conv38
  %145 = sub i32 %141, %144
  %add39 = add nsw i32 %141, %conv38
  %146 = load i32, i32* %C, align 4
  %147 = load i32, i32* %E, align 4
  %cmp40 = icmp ne i32 %146, %147
  %conv41 = zext i1 %cmp40 to i32
  %148 = sub i32 0, %145
  %149 = sub i32 0, %conv41
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add42 = add nsw i32 %145, %conv41
  %152 = load i32, i32* %D, align 4
  %153 = load i32, i32* %E, align 4
  %cmp43 = icmp ne i32 %152, %153
  %conv44 = zext i1 %cmp43 to i32
  %154 = add i32 %151, 424142836
  %155 = add i32 %154, %conv44
  %156 = sub i32 %155, 424142836
  %add45 = add nsw i32 %151, %conv44
  %cmp46 = icmp eq i32 %156, 10
  %157 = select i1 %cmp46, i32 1639285782, i32 891812367
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %158 = load i32, i32* %E, align 4
  %cmp48 = icmp eq i32 %158, 1
  %conv49 = zext i1 %cmp48 to i32
  %159 = load i32, i32* %B, align 4
  %cmp50 = icmp eq i32 %159, 2
  %conv51 = zext i1 %cmp50 to i32
  %160 = sub i32 0, %conv49
  %161 = sub i32 0, %conv51
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add52 = add nsw i32 %conv49, %conv51
  %164 = load i32, i32* %A, align 4
  %cmp53 = icmp eq i32 %164, 5
  %conv54 = zext i1 %cmp53 to i32
  %165 = sub i32 0, %163
  %166 = sub i32 0, %conv54
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add55 = add nsw i32 %163, %conv54
  %169 = load i32, i32* %C, align 4
  %cmp56 = icmp ne i32 %169, 1
  %conv57 = zext i1 %cmp56 to i32
  %170 = sub i32 0, %conv57
  %171 = sub i32 %168, %170
  %add58 = add nsw i32 %168, %conv57
  %172 = load i32, i32* %D, align 4
  %cmp59 = icmp eq i32 %172, 1
  %conv60 = zext i1 %cmp59 to i32
  %173 = sub i32 %171, -755272753
  %174 = add i32 %173, %conv60
  %175 = add i32 %174, -755272753
  %add61 = add nsw i32 %171, %conv60
  %cmp62 = icmp eq i32 %175, 2
  %176 = select i1 %cmp62, i32 -309875489, i32 891812367
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1591241285, i32 -981933749
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %191 = load i32, i32* %A, align 4
  %cmp64 = icmp eq i32 %191, 5
  %conv65 = zext i1 %cmp64 to i32
  %192 = load i32, i32* %B, align 4
  %cmp66 = icmp eq i32 %192, 2
  %conv67 = zext i1 %cmp66 to i32
  %193 = add i32 %conv65, -248931066
  %194 = add i32 %193, %conv67
  %195 = sub i32 %194, -248931066
  %add68 = add nsw i32 %conv65, %conv67
  %196 = load i32, i32* %C, align 4
  %cmp69 = icmp eq i32 %196, 1
  %conv70 = zext i1 %cmp69 to i32
  %197 = add i32 %195, 1291379963
  %198 = add i32 %197, %conv70
  %199 = sub i32 %198, 1291379963
  %add71 = add nsw i32 %195, %conv70
  %200 = load i32, i32* %D, align 4
  %cmp72 = icmp eq i32 %200, 3
  %conv73 = zext i1 %cmp72 to i32
  %201 = sub i32 0, %199
  %202 = sub i32 0, %conv73
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add74 = add nsw i32 %199, %conv73
  %cmp75 = icmp eq i32 %204, 4
  store i1 %cmp75, i1* %cmp75.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1449580129
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1449580129
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1643734904, i32 -981933749
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %232 = select i1 %cmp75.reload, i32 -1450221966, i32 891812367
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -511275436
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -511275436
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 201352019, i32 580774340
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %260 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %B, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %261)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %C, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %262)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %D, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %263)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %E, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %264)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1347113870, i32 580774340
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 891812367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 26119484
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 26119484
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 287709166, i32 -1108707971
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 641510518
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 641510518
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1490960793, i32 -1108707971
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -673612313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1201619152
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1201619152
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 322574302, i32 205755772
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %348 = load i32, i32* %E, align 4
  %349 = sub i32 %348, -1668032753
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1668032753
  %inc = add nsw i32 %348, 1
  store i32 %351, i32* %E, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1676853120
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1676853120
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 57375293, i32 205755772
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1835823054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1970193023, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %367 = load i32, i32* %D, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc85 = add nsw i32 %367, 1
  store i32 %371, i32* %D, align 4
  store i32 -787233715, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 100041093, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1296309777
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1296309777
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -602601793, i32 610186168
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %387 = load i32, i32* %C, align 4
  %388 = add i32 %387, -1199035888
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1199035888
  %inc88 = add nsw i32 %387, 1
  store i32 %390, i32* %C, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1652381409
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1652381409
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1327941242, i32 610186168
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -92942657, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -63468712, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %406 = load i32, i32* %B, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc91 = add nsw i32 %406, 1
  store i32 %410, i32* %B, align 4
  store i32 1057361177, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 2099819610, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %411 = load i32, i32* %A, align 4
  %412 = add i32 %411, 252830473
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 252830473
  %inc94 = add nsw i32 %411, 1
  store i32 %414, i32* %A, align 4
  store i32 -809523472, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 255772012
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 255772012
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1806457378, i32 1372284279
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 752123491, i32 1372284279
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %E, align 4
  %cmp11alteredBB = icmp sle i32 %456, 5
  store i32 1271335739, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %E, align 4
  %cmp13alteredBB = icmp ne i32 %457, 2
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %458 = load i32, i32* %E, align 4
  %cmp14alteredBB = icmp ne i32 %458, 3
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv15alteredBB
  %_97 = shl i32 %convalteredBB, %conv15alteredBB
  %_98 = shl i32 %convalteredBB, %conv15alteredBB
  %459 = sub i32 0, %convalteredBB
  %460 = add i32 0, %459
  %_99 = sub i32 0, %convalteredBB
  %461 = sub i32 0, %conv15alteredBB
  %462 = sub i32 %460, %461
  %gen = add i32 %460, %conv15alteredBB
  %463 = add i32 %convalteredBB, 385605350
  %464 = sub i32 %463, %conv15alteredBB
  %465 = sub i32 %464, 385605350
  %_100 = sub i32 %convalteredBB, %conv15alteredBB
  %gen101 = mul i32 %465, %conv15alteredBB
  %466 = sub i32 %convalteredBB, 1718016203
  %467 = sub i32 %466, %conv15alteredBB
  %468 = add i32 %467, 1718016203
  %_102 = sub i32 %convalteredBB, %conv15alteredBB
  %gen103 = mul i32 %468, %conv15alteredBB
  %_104 = shl i32 %convalteredBB, %conv15alteredBB
  %469 = sub i32 %convalteredBB, 2006184301
  %470 = add i32 %469, %conv15alteredBB
  %471 = add i32 %470, 2006184301
  %addalteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %cmp16alteredBB = icmp eq i32 %471, 2
  store i32 1972065272, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %A, align 4
  %cmp64alteredBB = icmp eq i32 %472, 5
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %473 = load i32, i32* %B, align 4
  %cmp66alteredBB = icmp eq i32 %473, 2
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %_109 = shl i32 %conv65alteredBB, %conv67alteredBB
  %_110 = shl i32 %conv65alteredBB, %conv67alteredBB
  %474 = sub i32 %conv65alteredBB, 1033963107
  %475 = add i32 %474, %conv67alteredBB
  %476 = add i32 %475, 1033963107
  %add68alteredBB = add nsw i32 %conv65alteredBB, %conv67alteredBB
  %477 = load i32, i32* %C, align 4
  %cmp69alteredBB = icmp eq i32 %477, 1
  %conv70alteredBB = zext i1 %cmp69alteredBB to i32
  %_111 = shl i32 %476, %conv70alteredBB
  %478 = sub i32 0, %conv70alteredBB
  %479 = sub i32 %476, %478
  %add71alteredBB = add nsw i32 %476, %conv70alteredBB
  %480 = load i32, i32* %D, align 4
  %cmp72alteredBB = icmp eq i32 %480, 3
  %conv73alteredBB = zext i1 %cmp72alteredBB to i32
  %481 = add i32 0, 243582862
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, 243582862
  %_112 = sub i32 0, %479
  %484 = add i32 %483, -1128538868
  %485 = add i32 %484, %conv73alteredBB
  %486 = sub i32 %485, -1128538868
  %gen113 = add i32 %483, %conv73alteredBB
  %_114 = shl i32 %479, %conv73alteredBB
  %_115 = shl i32 %479, %conv73alteredBB
  %_116 = shl i32 %479, %conv73alteredBB
  %487 = sub i32 0, 244744344
  %488 = sub i32 %487, %479
  %489 = add i32 %488, 244744344
  %_117 = sub i32 0, %479
  %490 = sub i32 0, %489
  %491 = sub i32 0, %conv73alteredBB
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen118 = add i32 %489, %conv73alteredBB
  %494 = add i32 %479, -2062322453
  %495 = sub i32 %494, %conv73alteredBB
  %496 = sub i32 %495, -2062322453
  %_119 = sub i32 %479, %conv73alteredBB
  %gen120 = mul i32 %496, %conv73alteredBB
  %497 = sub i32 0, -680560591
  %498 = sub i32 %497, %479
  %499 = add i32 %498, -680560591
  %_121 = sub i32 0, %479
  %500 = sub i32 %499, 923131522
  %501 = add i32 %500, %conv73alteredBB
  %502 = add i32 %501, 923131522
  %gen122 = add i32 %499, %conv73alteredBB
  %503 = sub i32 0, %479
  %504 = add i32 0, %503
  %_123 = sub i32 0, %479
  %505 = sub i32 %504, 635209161
  %506 = add i32 %505, %conv73alteredBB
  %507 = add i32 %506, 635209161
  %gen124 = add i32 %504, %conv73alteredBB
  %508 = sub i32 0, %479
  %509 = sub i32 0, %conv73alteredBB
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add74alteredBB = add nsw i32 %479, %conv73alteredBB
  %cmp75alteredBB = icmp eq i32 %511, 4
  store i32 1591241285, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %A, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %B, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %513)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %C, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %514)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %515 = load i32, i32* %D, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %515)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %516 = load i32, i32* %E, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %516)
  store i32 201352019, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 287709166, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %E, align 4
  %518 = sub i32 0, 1844991115
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1844991115
  %_137 = sub i32 0, %517
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen138 = add i32 %520, 1
  %523 = add i32 %517, 2137078619
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 2137078619
  %incalteredBB = add nsw i32 %517, 1
  store i32 %525, i32* %E, align 4
  store i32 322574302, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %C, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %_143 = sub i32 %526, 1
  %gen144 = mul i32 %528, 1
  %529 = sub i32 0, %526
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc88alteredBB = add nsw i32 %526, 1
  store i32 %532, i32* %C, align 4
  store i32 -602601793, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1806457378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB148, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.end89, %originalBBpart2146, %originalBB142, %for.inc87, %for.end86, %for.inc84, %for.end, %originalBBpart2140, %originalBB136, %for.inc, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2126, %originalBB108, %land.lhs.true63, %land.lhs.true47, %land.lhs.true, %originalBBpart2106, %originalBB96, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
