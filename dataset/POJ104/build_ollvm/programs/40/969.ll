; ModuleID = 'source-C-CXX/40/969.cpp'
source_filename = "source-C-CXX/40/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 278785256, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 278785256, label %for.cond
    i32 64864752, label %for.body
    i32 -79353822, label %originalBB
    i32 -2058330725, label %originalBBpart2
    i32 306326684, label %for.cond1
    i32 -2104233196, label %for.body3
    i32 1208559625, label %for.cond4
    i32 -802513222, label %originalBB87
    i32 159330142, label %originalBBpart289
    i32 1704745233, label %for.body6
    i32 1118810186, label %for.cond7
    i32 22535959, label %for.body9
    i32 -799930570, label %for.cond10
    i32 1060133244, label %for.body12
    i32 605274825, label %land.rhs
    i32 -1543638006, label %originalBB91
    i32 1532128859, label %originalBBpart293
    i32 1255051973, label %land.end
    i32 -986241591, label %land.lhs.true
    i32 -1955563299, label %originalBB95
    i32 193953655, label %originalBBpart2154
    i32 73437663, label %land.lhs.true63
    i32 222441003, label %land.lhs.true64
    i32 -179236147, label %if.then
    i32 -307961283, label %if.end
    i32 967395650, label %for.inc
    i32 1499602999, label %for.end
    i32 1328258930, label %originalBB156
    i32 374329358, label %originalBBpart2158
    i32 1883518409, label %for.inc75
    i32 1243684307, label %for.end77
    i32 -765565360, label %for.inc78
    i32 2057404647, label %for.end80
    i32 -1033072764, label %originalBB160
    i32 584267899, label %originalBBpart2162
    i32 -1648538377, label %for.inc81
    i32 -50807191, label %for.end83
    i32 773925236, label %originalBB164
    i32 -461499571, label %originalBBpart2166
    i32 -937108711, label %for.inc84
    i32 1133305462, label %for.end86
    i32 -955776883, label %originalBBalteredBB
    i32 -530401828, label %originalBB87alteredBB
    i32 -351350529, label %originalBB91alteredBB
    i32 -1789109018, label %originalBB95alteredBB
    i32 -1558858131, label %originalBB156alteredBB
    i32 1058051326, label %originalBB160alteredBB
    i32 593587996, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 64864752, i32 1133305462
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1386504961
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1386504961
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
  %28 = select i1 %26, i32 -79353822, i32 -955776883
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1639107866
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1639107866
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2058330725, i32 -955776883
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 306326684, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -2104233196, i32 -50807191
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1208559625, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -802513222, i32 -530401828
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %72, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 159330142, i32 -530401828
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 1704745233, i32 2057404647
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1118810186, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %100, 5
  %101 = select i1 %cmp8, i32 22535959, i32 1243684307
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -799930570, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %102, 5
  %103 = select i1 %cmp11, i32 1060133244, i32 1499602999
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %A, align 4
  %105 = load i32, i32* %B, align 4
  %106 = add i32 %104, -1293001080
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1293001080
  %sub = sub nsw i32 %104, %105
  %109 = load i32, i32* %B, align 4
  %110 = load i32, i32* %C, align 4
  %111 = add i32 %109, -262749400
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -262749400
  %sub13 = sub nsw i32 %109, %110
  %mul = mul nsw i32 %108, %113
  %114 = load i32, i32* %C, align 4
  %115 = load i32, i32* %D, align 4
  %116 = add i32 %114, 1263392021
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1263392021
  %sub14 = sub nsw i32 %114, %115
  %mul15 = mul nsw i32 %mul, %118
  %119 = load i32, i32* %D, align 4
  %120 = load i32, i32* %E, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub16 = sub nsw i32 %119, %120
  %mul17 = mul nsw i32 %mul15, %122
  %123 = load i32, i32* %E, align 4
  %124 = load i32, i32* %A, align 4
  %125 = sub i32 %123, 709327080
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 709327080
  %sub18 = sub nsw i32 %123, %124
  %mul19 = mul nsw i32 %mul17, %127
  %128 = load i32, i32* %A, align 4
  %129 = load i32, i32* %C, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub20 = sub nsw i32 %128, %129
  %mul21 = mul nsw i32 %mul19, %131
  %132 = load i32, i32* %A, align 4
  %133 = load i32, i32* %D, align 4
  %134 = sub i32 %132, -1904414157
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1904414157
  %sub22 = sub nsw i32 %132, %133
  %mul23 = mul nsw i32 %mul21, %136
  %137 = load i32, i32* %B, align 4
  %138 = load i32, i32* %D, align 4
  %139 = add i32 %137, 304203164
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 304203164
  %sub24 = sub nsw i32 %137, %138
  %mul25 = mul nsw i32 %mul23, %141
  %142 = load i32, i32* %B, align 4
  %143 = load i32, i32* %E, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub26 = sub nsw i32 %142, %143
  %mul27 = mul nsw i32 %mul25, %145
  %146 = load i32, i32* %C, align 4
  %147 = load i32, i32* %E, align 4
  %148 = add i32 %146, 403104582
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 403104582
  %sub28 = sub nsw i32 %146, %147
  %mul29 = mul nsw i32 %mul27, %150
  %cmp30 = icmp ne i32 %mul29, 0
  %conv = zext i1 %cmp30 to i32
  store i32 %conv, i32* %x, align 4
  %151 = load i32, i32* %E, align 4
  %cmp31 = icmp ne i32 %151, 2
  %152 = select i1 %cmp31, i32 605274825, i32 1255051973
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1581902499
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1581902499
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1543638006, i32 -351350529
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %168 = load i32, i32* %E, align 4
  %cmp32 = icmp ne i32 %168, 3
  store i1 %cmp32, i1* %cmp32.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1188269898
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1188269898
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1532128859, i32 -351350529
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1255051973, i32* %switchVar
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  store i1 %cmp32.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv33 = zext i1 %.reload to i32
  store i32 %conv33, i32* %y, align 4
  %184 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %184, 1
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %a, align 4
  %185 = load i32, i32* %B, align 4
  %cmp36 = icmp eq i32 %185, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %b, align 4
  %186 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %186, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %c, align 4
  %187 = load i32, i32* %C, align 4
  %cmp40 = icmp ne i32 %187, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %d, align 4
  %188 = load i32, i32* %D, align 4
  %cmp42 = icmp eq i32 %188, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %e, align 4
  %189 = load i32, i32* %A, align 4
  %190 = load i32, i32* %a, align 4
  %mul44 = mul nsw i32 %189, %190
  %191 = load i32, i32* %B, align 4
  %192 = load i32, i32* %b, align 4
  %mul45 = mul nsw i32 %191, %192
  %193 = add i32 %mul44, -78396443
  %194 = add i32 %193, %mul45
  %195 = sub i32 %194, -78396443
  %add = add nsw i32 %mul44, %mul45
  %196 = load i32, i32* %C, align 4
  %197 = load i32, i32* %c, align 4
  %mul46 = mul nsw i32 %196, %197
  %198 = sub i32 0, %mul46
  %199 = sub i32 %195, %198
  %add47 = add nsw i32 %195, %mul46
  %200 = load i32, i32* %D, align 4
  %201 = load i32, i32* %d, align 4
  %mul48 = mul nsw i32 %200, %201
  %202 = add i32 %199, -1613687296
  %203 = add i32 %202, %mul48
  %204 = sub i32 %203, -1613687296
  %add49 = add nsw i32 %199, %mul48
  %205 = load i32, i32* %E, align 4
  %206 = load i32, i32* %e, align 4
  %mul50 = mul nsw i32 %205, %206
  %207 = add i32 %204, -1554781485
  %208 = add i32 %207, %mul50
  %209 = sub i32 %208, -1554781485
  %add51 = add nsw i32 %204, %mul50
  %cmp52 = icmp eq i32 %209, 3
  %210 = select i1 %cmp52, i32 -986241591, i32 -307961283
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1955563299, i32 -1789109018
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %237 = load i32, i32* %A, align 4
  %238 = load i32, i32* %a, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub53 = sub nsw i32 %237, %238
  %241 = load i32, i32* %B, align 4
  %242 = load i32, i32* %b, align 4
  %243 = sub i32 %241, 1422381865
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 1422381865
  %sub54 = sub nsw i32 %241, %242
  %mul55 = mul nsw i32 %240, %245
  %246 = load i32, i32* %C, align 4
  %247 = load i32, i32* %c, align 4
  %248 = add i32 %246, 1207591083
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 1207591083
  %sub56 = sub nsw i32 %246, %247
  %mul57 = mul nsw i32 %mul55, %250
  %251 = load i32, i32* %D, align 4
  %252 = load i32, i32* %d, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub58 = sub nsw i32 %251, %252
  %mul59 = mul nsw i32 %mul57, %254
  %255 = load i32, i32* %E, align 4
  %256 = load i32, i32* %e, align 4
  %257 = sub i32 %255, 1850988907
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1850988907
  %sub60 = sub nsw i32 %255, %256
  %mul61 = mul nsw i32 %mul59, %259
  %cmp62 = icmp eq i32 %mul61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 193953655, i32 -1789109018
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %274 = select i1 %cmp62.reload, i32 73437663, i32 -307961283
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %tobool = icmp ne i32 %275, 0
  %276 = select i1 %tobool, i32 222441003, i32 -307961283
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %277 = load i32, i32* %y, align 4
  %tobool65 = icmp ne i32 %277, 0
  %278 = select i1 %tobool65, i32 -179236147, i32 -307961283
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %280 = load i32, i32* %B, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %280)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext 32)
  %281 = load i32, i32* %C, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %281)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %282 = load i32, i32* %D, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %282)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext 32)
  %283 = load i32, i32* %E, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %283)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -307961283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 967395650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %E, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc = add nsw i32 %284, 1
  store i32 %288, i32* %E, align 4
  store i32 -799930570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1328258930, i32 -1558858131
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 374329358, i32 -1558858131
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1883518409, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %341 = load i32, i32* %D, align 4
  %342 = add i32 %341, 1369991033
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1369991033
  %inc76 = add nsw i32 %341, 1
  store i32 %344, i32* %D, align 4
  store i32 1118810186, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -765565360, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %345 = load i32, i32* %C, align 4
  %346 = sub i32 %345, -2126675863
  %347 = add i32 %346, 1
  %348 = add i32 %347, -2126675863
  %inc79 = add nsw i32 %345, 1
  store i32 %348, i32* %C, align 4
  store i32 1208559625, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1244331383
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1244331383
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1033072764, i32 1058051326
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1784030741
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1784030741
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 584267899, i32 1058051326
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1648538377, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %403 = load i32, i32* %B, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc82 = add nsw i32 %403, 1
  store i32 %405, i32* %B, align 4
  store i32 306326684, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 635128896
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 635128896
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 773925236, i32 593587996
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -461499571, i32 593587996
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -937108711, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %435 = load i32, i32* %A, align 4
  %436 = add i32 %435, 703238211
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 703238211
  %inc85 = add nsw i32 %435, 1
  store i32 %438, i32* %A, align 4
  store i32 278785256, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -79353822, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %439, 5
  store i32 -802513222, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %E, align 4
  %cmp32alteredBB = icmp ne i32 %440, 3
  store i32 -1543638006, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %A, align 4
  %442 = load i32, i32* %a, align 4
  %443 = sub i32 0, -691389137
  %444 = sub i32 %443, %441
  %445 = add i32 %444, -691389137
  %_ = sub i32 0, %441
  %446 = sub i32 %445, 415309931
  %447 = add i32 %446, %442
  %448 = add i32 %447, 415309931
  %gen = add i32 %445, %442
  %449 = add i32 %441, 1165956124
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 1165956124
  %_96 = sub i32 %441, %442
  %gen97 = mul i32 %451, %442
  %452 = add i32 %441, 1374158253
  %453 = sub i32 %452, %442
  %454 = sub i32 %453, 1374158253
  %_98 = sub i32 %441, %442
  %gen99 = mul i32 %454, %442
  %455 = sub i32 0, 1701758517
  %456 = sub i32 %455, %441
  %457 = add i32 %456, 1701758517
  %_100 = sub i32 0, %441
  %458 = sub i32 %457, -495955639
  %459 = add i32 %458, %442
  %460 = add i32 %459, -495955639
  %gen101 = add i32 %457, %442
  %461 = sub i32 %441, 1743847060
  %462 = sub i32 %461, %442
  %463 = add i32 %462, 1743847060
  %_102 = sub i32 %441, %442
  %gen103 = mul i32 %463, %442
  %_104 = shl i32 %441, %442
  %464 = sub i32 %441, -2043549528
  %465 = sub i32 %464, %442
  %466 = add i32 %465, -2043549528
  %sub53alteredBB = sub nsw i32 %441, %442
  %467 = load i32, i32* %B, align 4
  %468 = load i32, i32* %b, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %_105 = sub i32 %467, %468
  %gen106 = mul i32 %470, %468
  %471 = sub i32 0, -1818342325
  %472 = sub i32 %471, %467
  %473 = add i32 %472, -1818342325
  %_107 = sub i32 0, %467
  %474 = sub i32 %473, 2088796383
  %475 = add i32 %474, %468
  %476 = add i32 %475, 2088796383
  %gen108 = add i32 %473, %468
  %477 = sub i32 0, 1586071439
  %478 = sub i32 %477, %467
  %479 = add i32 %478, 1586071439
  %_109 = sub i32 0, %467
  %480 = add i32 %479, -425071903
  %481 = add i32 %480, %468
  %482 = sub i32 %481, -425071903
  %gen110 = add i32 %479, %468
  %483 = sub i32 0, %467
  %484 = add i32 0, %483
  %_111 = sub i32 0, %467
  %485 = sub i32 0, %468
  %486 = sub i32 %484, %485
  %gen112 = add i32 %484, %468
  %487 = add i32 %467, 1040778329
  %488 = sub i32 %487, %468
  %489 = sub i32 %488, 1040778329
  %sub54alteredBB = sub nsw i32 %467, %468
  %_113 = shl i32 %466, %489
  %490 = sub i32 0, %466
  %491 = add i32 0, %490
  %_114 = sub i32 0, %466
  %492 = sub i32 0, %491
  %493 = sub i32 0, %489
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen115 = add i32 %491, %489
  %496 = sub i32 %466, -543559522
  %497 = sub i32 %496, %489
  %498 = add i32 %497, -543559522
  %_116 = sub i32 %466, %489
  %gen117 = mul i32 %498, %489
  %mul55alteredBB = mul nsw i32 %466, %489
  %499 = load i32, i32* %C, align 4
  %500 = load i32, i32* %c, align 4
  %501 = sub i32 %499, -910478915
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -910478915
  %_118 = sub i32 %499, %500
  %gen119 = mul i32 %503, %500
  %_120 = shl i32 %499, %500
  %504 = add i32 %499, -1983230388
  %505 = sub i32 %504, %500
  %506 = sub i32 %505, -1983230388
  %_121 = sub i32 %499, %500
  %gen122 = mul i32 %506, %500
  %_123 = shl i32 %499, %500
  %507 = sub i32 0, %500
  %508 = add i32 %499, %507
  %_124 = sub i32 %499, %500
  %gen125 = mul i32 %508, %500
  %509 = add i32 %499, 356889102
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, 356889102
  %sub56alteredBB = sub nsw i32 %499, %500
  %_126 = shl i32 %mul55alteredBB, %511
  %512 = add i32 0, 1988102572
  %513 = sub i32 %512, %mul55alteredBB
  %514 = sub i32 %513, 1988102572
  %_127 = sub i32 0, %mul55alteredBB
  %515 = sub i32 %514, -469797435
  %516 = add i32 %515, %511
  %517 = add i32 %516, -469797435
  %gen128 = add i32 %514, %511
  %518 = sub i32 0, %511
  %519 = add i32 %mul55alteredBB, %518
  %_129 = sub i32 %mul55alteredBB, %511
  %gen130 = mul i32 %519, %511
  %520 = sub i32 0, %511
  %521 = add i32 %mul55alteredBB, %520
  %_131 = sub i32 %mul55alteredBB, %511
  %gen132 = mul i32 %521, %511
  %522 = add i32 0, -2014140408
  %523 = sub i32 %522, %mul55alteredBB
  %524 = sub i32 %523, -2014140408
  %_133 = sub i32 0, %mul55alteredBB
  %525 = sub i32 %524, 2078769946
  %526 = add i32 %525, %511
  %527 = add i32 %526, 2078769946
  %gen134 = add i32 %524, %511
  %528 = sub i32 0, %mul55alteredBB
  %529 = add i32 0, %528
  %_135 = sub i32 0, %mul55alteredBB
  %530 = sub i32 %529, 1941170374
  %531 = add i32 %530, %511
  %532 = add i32 %531, 1941170374
  %gen136 = add i32 %529, %511
  %mul57alteredBB = mul nsw i32 %mul55alteredBB, %511
  %533 = load i32, i32* %D, align 4
  %534 = load i32, i32* %d, align 4
  %_137 = shl i32 %533, %534
  %_138 = shl i32 %533, %534
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %_139 = sub i32 0, %533
  %537 = sub i32 %536, 655784330
  %538 = add i32 %537, %534
  %539 = add i32 %538, 655784330
  %gen140 = add i32 %536, %534
  %540 = add i32 %533, -607331968
  %541 = sub i32 %540, %534
  %542 = sub i32 %541, -607331968
  %_141 = sub i32 %533, %534
  %gen142 = mul i32 %542, %534
  %543 = sub i32 0, 1616385124
  %544 = sub i32 %543, %533
  %545 = add i32 %544, 1616385124
  %_143 = sub i32 0, %533
  %546 = sub i32 %545, -52760116
  %547 = add i32 %546, %534
  %548 = add i32 %547, -52760116
  %gen144 = add i32 %545, %534
  %_145 = shl i32 %533, %534
  %549 = sub i32 %533, 445622097
  %550 = sub i32 %549, %534
  %551 = add i32 %550, 445622097
  %_146 = sub i32 %533, %534
  %gen147 = mul i32 %551, %534
  %552 = add i32 %533, 909662464
  %553 = sub i32 %552, %534
  %554 = sub i32 %553, 909662464
  %sub58alteredBB = sub nsw i32 %533, %534
  %555 = sub i32 0, -771927959
  %556 = sub i32 %555, %mul57alteredBB
  %557 = add i32 %556, -771927959
  %_148 = sub i32 0, %mul57alteredBB
  %558 = sub i32 0, %554
  %559 = sub i32 %557, %558
  %gen149 = add i32 %557, %554
  %mul59alteredBB = mul nsw i32 %mul57alteredBB, %554
  %560 = load i32, i32* %E, align 4
  %561 = load i32, i32* %e, align 4
  %_150 = shl i32 %560, %561
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %sub60alteredBB = sub nsw i32 %560, %561
  %564 = sub i32 0, -851884364
  %565 = sub i32 %564, %mul59alteredBB
  %566 = add i32 %565, -851884364
  %_151 = sub i32 0, %mul59alteredBB
  %567 = sub i32 0, %566
  %568 = sub i32 0, %563
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen152 = add i32 %566, %563
  %mul61alteredBB = mul nsw i32 %mul59alteredBB, %563
  %cmp62alteredBB = icmp eq i32 %mul61alteredBB, 0
  store i32 -1955563299, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1328258930, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1033072764, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 773925236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2166, %originalBB164, %for.end83, %for.inc81, %originalBBpart2162, %originalBB160, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true64, %land.lhs.true63, %originalBBpart2154, %originalBB95, %land.lhs.true, %land.end, %originalBBpart293, %originalBB91, %land.rhs, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1344527416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1344527416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -419443979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -419443979, label %first
    i32 586744422, label %originalBB
    i32 -1908754665, label %originalBBpart2
    i32 1177045426, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 586744422, i32 1177045426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -2002795497
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2002795497
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1908754665, i32 1177045426
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 586744422, i32* %switchVar
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
