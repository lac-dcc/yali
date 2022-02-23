; ModuleID = 'source-C-CXX/76/1287.cpp'
source_filename = "source-C-CXX/76/1287.cpp"
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
@b = global [100 x i8] zeroinitializer, align 16
@a = global [100 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6peiduii(i32 %l) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %l.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %l.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1134773985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1134773985, label %first
    i32 -1148506075, label %if.then
    i32 -2070063141, label %if.end
    i32 -712837928, label %for.cond
    i32 -185485983, label %originalBB
    i32 129542503, label %originalBBpart2
    i32 -340603946, label %for.body
    i32 166172570, label %originalBB39
    i32 -1067757632, label %originalBBpart241
    i32 -715565311, label %land.lhs.true
    i32 -1706157331, label %if.then9
    i32 258568881, label %if.end18
    i32 57391145, label %for.inc
    i32 1095833170, label %originalBB43
    i32 -1710397812, label %originalBBpart249
    i32 -1882163099, label %for.end
    i32 1926461339, label %originalBB51
    i32 -1428947548, label %originalBBpart253
    i32 1080695730, label %if.then19
    i32 -1630003395, label %for.cond20
    i32 -965389994, label %originalBB55
    i32 508161085, label %originalBBpart268
    i32 -157732845, label %for.body23
    i32 1191943997, label %for.inc34
    i32 -281931660, label %for.end36
    i32 -1170302748, label %originalBB70
    i32 -1396693393, label %originalBBpart272
    i32 -958343274, label %if.end37
    i32 1097716773, label %return
    i32 292397563, label %originalBB74
    i32 504579603, label %originalBBpart276
    i32 775332604, label %originalBBalteredBB
    i32 334301829, label %originalBB39alteredBB
    i32 355021324, label %originalBB43alteredBB
    i32 953781560, label %originalBB51alteredBB
    i32 1060722856, label %originalBB55alteredBB
    i32 -501350361, label %originalBB70alteredBB
    i32 -530210072, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1148506075, i32 -2070063141
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1097716773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -712837928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1252599065
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1252599065
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -185485983, i32 775332604
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* %l.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp1 = icmp slt i32 %29, %32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1652984424
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1652984424
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 129542503, i32 775332604
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -340603946, i32 -1882163099
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 270517139
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 270517139
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 166172570, i32 334301829
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %78 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16
  %conv2 = sext i8 %78 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 342393930
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 342393930
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1067757632, i32 334301829
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -715565311, i32 258568881
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = sub i32 %95, -1006475237
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1006475237
  %add = add nsw i32 %95, 1
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom4
  %99 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %99 to i32
  %100 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16
  %conv7 = sext i8 %100 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %101 = select i1 %cmp8, i32 -1706157331, i32 258568881
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = load i32, i32* @i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add13 = add nsw i32 %104, 1
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %109)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -1882163099, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 57391145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -720637897
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -720637897
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1095833170, i32 355021324
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* @i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1710397812, i32 355021324
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -712837928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -725317296
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -725317296
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1926461339, i32 953781560
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %181 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %181, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1512906588
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1512906588
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1428947548, i32 953781560
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %197 = select i1 %tobool.reload, i32 1080695730, i32 -958343274
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  store i32 %198, i32* @j, align 4
  store i32 -1630003395, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -808885338
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -808885338
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -965389994, i32 1060722856
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %214 = load i32, i32* @j, align 4
  %215 = load i32, i32* %l.addr, align 4
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %sub21 = sub nsw i32 %215, 2
  %cmp22 = icmp slt i32 %214, %217
  store i1 %cmp22, i1* %cmp22.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 508161085, i32 1060722856
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %232 = select i1 %cmp22.reload, i32 -157732845, i32 -281931660
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %233 = load i32, i32* @j, align 4
  %234 = sub i32 %233, 1937066607
  %235 = add i32 %234, 2
  %236 = add i32 %235, 1937066607
  %add24 = add nsw i32 %233, 2
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %238 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %238 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom27
  store i32 %237, i32* %arrayidx28, align 4
  %239 = load i32, i32* @j, align 4
  %240 = sub i32 %239, -661899007
  %241 = add i32 %240, 2
  %242 = add i32 %241, -661899007
  %add29 = add nsw i32 %239, 2
  %idxprom30 = sext i32 %242 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom30
  %243 = load i8, i8* %arrayidx31, align 1
  %244 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom32
  store i8 %243, i8* %arrayidx33, align 1
  store i32 1191943997, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %245 = load i32, i32* @j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc35 = add nsw i32 %245, 1
  store i32 %249, i32* @j, align 4
  store i32 -1630003395, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1171721087
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1171721087
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1170302748, i32 -501350361
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1396693393, i32 -501350361
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -958343274, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %303 = load i32, i32* %l.addr, align 4
  %304 = sub i32 %303, 464380014
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 464380014
  %sub38 = sub nsw i32 %303, 2
  call void @_Z6peiduii(i32 %306)
  store i32 1097716773, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1706930984
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1706930984
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 292397563, i32 -530210072
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 504579603, i32 -530210072
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* @i, align 4
  %349 = load i32, i32* %l.addr, align 4
  %350 = sub i32 %349, 97555665
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 97555665
  %subalteredBB = sub nsw i32 %349, 1
  %cmp1alteredBB = icmp slt i32 %348, %352
  store i32 -185485983, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %354 to i32
  %355 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16
  %conv2alteredBB = sext i8 %355 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, %conv2alteredBB
  store i32 166172570, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* @i, align 4
  %357 = sub i32 %356, -347469590
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -347469590
  %_ = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %360 = add i32 %356, 1452785438
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1452785438
  %_44 = sub i32 %356, 1
  %gen45 = mul i32 %362, 1
  %_46 = shl i32 %356, 1
  %_47 = shl i32 %356, 1
  %363 = sub i32 %356, -818686587
  %364 = add i32 %363, 1
  %365 = add i32 %364, -818686587
  %incalteredBB = add nsw i32 %356, 1
  store i32 %365, i32* @i, align 4
  store i32 1095833170, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %366, 0
  store i32 1926461339, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* @j, align 4
  %368 = load i32, i32* %l.addr, align 4
  %_56 = shl i32 %368, 2
  %369 = add i32 0, 593045461
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 593045461
  %_57 = sub i32 0, %368
  %372 = sub i32 %371, -846734322
  %373 = add i32 %372, 2
  %374 = add i32 %373, -846734322
  %gen58 = add i32 %371, 2
  %_59 = shl i32 %368, 2
  %375 = add i32 %368, 1107590457
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, 1107590457
  %_60 = sub i32 %368, 2
  %gen61 = mul i32 %377, 2
  %_62 = shl i32 %368, 2
  %378 = sub i32 0, 2
  %379 = add i32 %368, %378
  %_63 = sub i32 %368, 2
  %gen64 = mul i32 %379, 2
  %380 = sub i32 0, 1317625049
  %381 = sub i32 %380, %368
  %382 = add i32 %381, 1317625049
  %_65 = sub i32 0, %368
  %383 = add i32 %382, 599767291
  %384 = add i32 %383, 2
  %385 = sub i32 %384, 599767291
  %gen66 = add i32 %382, 2
  %386 = add i32 %368, 1257133379
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, 1257133379
  %sub21alteredBB = sub nsw i32 %368, 2
  %cmp22alteredBB = icmp slt i32 %367, %388
  store i32 -965389994, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1170302748, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 292397563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %return, %if.end37, %originalBBpart272, %originalBB70, %for.end36, %for.inc34, %for.body23, %originalBBpart268, %originalBB55, %for.cond20, %if.then19, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB43, %for.inc, %if.end18, %if.then9, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1396660617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1396660617, label %for.cond
    i32 1538683073, label %for.body
    i32 -402368404, label %for.inc
    i32 2006703530, label %originalBB
    i32 502466592, label %originalBBpart2
    i32 1178703618, label %for.end
    i32 -650575975, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1538683073, i32 1178703618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 -402368404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2006703530, i32 -650575975
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = sub i32 %31, 1720965255
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1720965255
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* @i, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, 1952778969
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1952778969
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 502466592, i32 -650575975
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1396660617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  call void @_Z6peiduii(i32 %62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %64 = add i32 0, -1808525739
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1808525739
  %_ = sub i32 0, %63
  %67 = add i32 %66, -1023880167
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1023880167
  %gen = add i32 %66, 1
  %_2 = shl i32 %63, 1
  %_3 = shl i32 %63, 1
  %70 = sub i32 0, %63
  %71 = add i32 0, %70
  %_4 = sub i32 0, %63
  %72 = sub i32 %71, -1162613938
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1162613938
  %gen5 = add i32 %71, 1
  %75 = add i32 %63, 2028678561
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2028678561
  %_6 = sub i32 %63, 1
  %gen7 = mul i32 %77, 1
  %78 = sub i32 0, -181675568
  %79 = sub i32 %78, %63
  %80 = add i32 %79, -181675568
  %_8 = sub i32 0, %63
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen9 = add i32 %80, 1
  %85 = sub i32 %63, -948673803
  %86 = add i32 %85, 1
  %87 = add i32 %86, -948673803
  %incalteredBB = add nsw i32 %63, 1
  store i32 %87, i32* @i, align 4
  store i32 2006703530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
