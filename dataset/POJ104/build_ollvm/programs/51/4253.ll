; ModuleID = 'source-C-CXX/51/4253.cpp'
source_filename = "source-C-CXX/51/4253.cpp"
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
@data = global [1000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4253.cpp, i8* null }]
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
define void @_Z8cir_moveiiii(i32 %dir, i32 %left, i32 %right, i32 %step) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %dir.addr = alloca i32, align 4
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  store i32 %left, i32* %left.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  store i32 %step, i32* %step.addr, align 4
  %0 = load i32, i32* %left.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %right.addr, align 4
  store i32 %1, i32* %.reg2mem43
  %switchVar = alloca i32
  store i32 -911059484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -911059484, label %first
    i32 281308619, label %lor.lhs.false
    i32 -1879895653, label %if.then
    i32 -763015092, label %if.end
    i32 -10935217, label %if.then3
    i32 1432805894, label %if.end5
    i32 1007380481, label %originalBB
    i32 634645996, label %originalBBpart2
    i32 482247941, label %for.cond
    i32 1523105706, label %originalBB31
    i32 -1456335380, label %originalBBpart240
    i32 364415822, label %for.body
    i32 38017993, label %for.inc
    i32 1968696795, label %for.end
    i32 1940711935, label %if.then18
    i32 899400122, label %if.else
    i32 -2043563400, label %if.end21
    i32 -573268867, label %originalBBalteredBB
    i32 1386089897, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %cmp = icmp eq i32 %.reload, %.reload44
  %2 = select i1 %cmp, i32 -1879895653, i32 281308619
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %step.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -1879895653, i32 -763015092
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2043563400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %right.addr, align 4
  %6 = load i32, i32* %left.addr, align 4
  %7 = add i32 %5, -1515137703
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -1515137703
  %sub = sub nsw i32 %5, %6
  %10 = add i32 %9, -1889055507
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1889055507
  %add = add nsw i32 %9, 1
  store i32 %12, i32* %len, align 4
  %13 = load i32, i32* %step.addr, align 4
  %14 = load i32, i32* %len, align 4
  %rem = srem i32 %13, %14
  store i32 %rem, i32* %step.addr, align 4
  %15 = load i32, i32* %step.addr, align 4
  %16 = load i32, i32* %len, align 4
  %div = sdiv i32 %16, 2
  %cmp2 = icmp sgt i32 %15, %div
  %17 = select i1 %cmp2, i32 -10935217, i32 1432805894
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %18 = load i32, i32* %dir.addr, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 -1683778091, %19
  %21 = xor i32 -1683778091, -1
  %22 = and i32 %18, %21
  %23 = xor i32 1, -1
  %24 = and i32 %23, -1683778091
  %25 = and i32 1, %21
  %26 = or i32 %20, %22
  %27 = or i32 %24, %25
  %28 = xor i32 %26, %27
  %xor = xor i32 %18, 1
  %29 = load i32, i32* %left.addr, align 4
  %30 = load i32, i32* %right.addr, align 4
  %31 = load i32, i32* %len, align 4
  %32 = load i32, i32* %step.addr, align 4
  %33 = add i32 %31, -1103430472
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1103430472
  %sub4 = sub nsw i32 %31, %32
  call void @_Z8cir_moveiiii(i32 %28, i32 %29, i32 %30, i32 %35)
  store i32 -2043563400, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1007380481, i32 -573268867
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* %len, align 4
  %51 = load i32, i32* %step.addr, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub6 = sub nsw i32 %50, %51
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* %left.addr, align 4
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 634645996, i32 -573268867
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 482247941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 884618518
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 884618518
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1523105706, i32 1386089897
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %left.addr, align 4
  %98 = load i32, i32* %step.addr, align 4
  %99 = add i32 %97, -782606894
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -782606894
  %add7 = add nsw i32 %97, %98
  %cmp8 = icmp slt i32 %96, %101
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1456335380, i32 1386089897
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 364415822, i32 1968696795
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add9 = add nsw i32 %119, %120
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %idxprom10
  %125 = load i32, i32* %arrayidx11, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %idxprom12
  store i32 %125, i32* %arrayidx13, align 4
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %128, -1056201593
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1056201593
  %add14 = add nsw i32 %128, %129
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %idxprom15
  store i32 %127, i32* %arrayidx16, align 4
  store i32 38017993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 482247941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %dir.addr, align 4
  %cmp17 = icmp eq i32 %136, 0
  %137 = select i1 %cmp17, i32 1940711935, i32 899400122
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %138 = load i32, i32* %dir.addr, align 4
  %139 = load i32, i32* %left.addr, align 4
  %140 = load i32, i32* %right.addr, align 4
  %141 = load i32, i32* %step.addr, align 4
  %142 = sub i32 %140, 1849792170
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1849792170
  %sub19 = sub nsw i32 %140, %141
  %145 = load i32, i32* %step.addr, align 4
  call void @_Z8cir_moveiiii(i32 %138, i32 %139, i32 %144, i32 %145)
  store i32 -2043563400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* %dir.addr, align 4
  %147 = load i32, i32* %left.addr, align 4
  %148 = load i32, i32* %step.addr, align 4
  %149 = add i32 %147, 559904741
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 559904741
  %add20 = add nsw i32 %147, %148
  %152 = load i32, i32* %right.addr, align 4
  %153 = load i32, i32* %step.addr, align 4
  call void @_Z8cir_moveiiii(i32 %146, i32 %151, i32 %152, i32 %153)
  store i32 -2043563400, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* %len, align 4
  %155 = load i32, i32* %step.addr, align 4
  %156 = sub i32 0, %154
  %157 = add i32 0, %156
  %_ = sub i32 0, %154
  %158 = add i32 %157, 649995897
  %159 = add i32 %158, %155
  %160 = sub i32 %159, 649995897
  %gen = add i32 %157, %155
  %_22 = shl i32 %154, %155
  %161 = sub i32 0, %155
  %162 = add i32 %154, %161
  %_23 = sub i32 %154, %155
  %gen24 = mul i32 %162, %155
  %163 = add i32 0, 1539139960
  %164 = sub i32 %163, %154
  %165 = sub i32 %164, 1539139960
  %_25 = sub i32 0, %154
  %166 = sub i32 %165, 2049201255
  %167 = add i32 %166, %155
  %168 = add i32 %167, 2049201255
  %gen26 = add i32 %165, %155
  %169 = sub i32 0, %154
  %170 = add i32 0, %169
  %_27 = sub i32 0, %154
  %171 = sub i32 %170, -1205807871
  %172 = add i32 %171, %155
  %173 = add i32 %172, -1205807871
  %gen28 = add i32 %170, %155
  %174 = sub i32 0, %155
  %175 = add i32 %154, %174
  %_29 = sub i32 %154, %155
  %gen30 = mul i32 %175, %155
  %176 = add i32 %154, 1722237368
  %177 = sub i32 %176, %155
  %178 = sub i32 %177, 1722237368
  %sub6alteredBB = sub nsw i32 %154, %155
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* %left.addr, align 4
  store i32 %179, i32* %i, align 4
  store i32 1007380481, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %left.addr, align 4
  %182 = load i32, i32* %step.addr, align 4
  %183 = sub i32 0, %181
  %184 = add i32 0, %183
  %_32 = sub i32 0, %181
  %185 = add i32 %184, 1741905022
  %186 = add i32 %185, %182
  %187 = sub i32 %186, 1741905022
  %gen33 = add i32 %184, %182
  %188 = sub i32 0, %181
  %189 = add i32 0, %188
  %_34 = sub i32 0, %181
  %190 = sub i32 %189, -2009323125
  %191 = add i32 %190, %182
  %192 = add i32 %191, -2009323125
  %gen35 = add i32 %189, %182
  %_36 = shl i32 %181, %182
  %193 = add i32 0, -1936683648
  %194 = sub i32 %193, %181
  %195 = sub i32 %194, -1936683648
  %_37 = sub i32 0, %181
  %196 = add i32 %195, -1127407363
  %197 = add i32 %196, %182
  %198 = sub i32 %197, -1127407363
  %gen38 = add i32 %195, %182
  %199 = sub i32 0, %181
  %200 = sub i32 0, %182
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add7alteredBB = add nsw i32 %181, %182
  %cmp8alteredBB = icmp slt i32 %180, %202
  store i32 1523105706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %if.else, %if.then18, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %if.end5, %if.then3, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -634025014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -634025014, label %first
    i32 1164782840, label %originalBB
    i32 1393090432, label %originalBBpart2
    i32 -193896236, label %for.cond
    i32 -1960000319, label %originalBB24
    i32 1551749883, label %originalBBpart226
    i32 -1937283892, label %for.body
    i32 1070371108, label %for.inc
    i32 -797020912, label %for.end
    i32 1413772932, label %for.cond5
    i32 275125820, label %for.body7
    i32 -81427894, label %for.inc12
    i32 483095860, label %for.end14
    i32 -744626723, label %originalBBalteredBB
    i32 1529065407, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 1164782840, i32 -744626723
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload31, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  %14 = load i32, i32* @m, align 4
  %15 = load i32, i32* @n, align 4
  %rem = srem i32 %14, %15
  store i32 %rem, i32* @m, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload36, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1393090432, i32 -744626723
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193896236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 546986111
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 546986111
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1960000319, i32 1529065407
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload35, align 4
  %70 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1551749883, i32 1529065407
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1937283892, i32 -797020912
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1070371108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload33, align 4
  %100 = sub i32 %99, -1128521010
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1128521010
  %inc = add nsw i32 %99, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload32, align 4
  store i32 -193896236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* @m, align 4
  call void @_Z8cir_moveiiii(i32 1, i32 1, i32 %103, i32 %104)
  %105 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @data, i64 0, i64 1), align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %i4.reload40 = load volatile i32*, i32** %i4.reg2mem
  store i32 2, i32* %i4.reload40, align 4
  store i32 1413772932, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload39 = load volatile i32*, i32** %i4.reg2mem
  %106 = load i32, i32* %i4.reload39, align 4
  %107 = load i32, i32* @n, align 4
  %cmp6 = icmp sle i32 %106, %107
  %108 = select i1 %cmp6, i32 275125820, i32 483095860
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i4.reload38 = load volatile i32*, i32** %i4.reg2mem
  %109 = load i32, i32* %i4.reload38, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @data, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %110)
  store i32 -81427894, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i4.reload37 = load volatile i32*, i32** %i4.reg2mem
  %111 = load i32, i32* %i4.reload37, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc13 = add nsw i32 %111, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %113, i32* %i4.reload, align 4
  store i32 1413772932, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @m)
  %115 = load i32, i32* @m, align 4
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 %115, -507577310
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -507577310
  %_ = sub i32 %115, %116
  %gen = mul i32 %119, %116
  %120 = sub i32 0, 710700210
  %121 = sub i32 %120, %115
  %122 = add i32 %121, 710700210
  %_15 = sub i32 0, %115
  %123 = sub i32 %122, -1080615899
  %124 = add i32 %123, %116
  %125 = add i32 %124, -1080615899
  %gen16 = add i32 %122, %116
  %126 = sub i32 0, -153976552
  %127 = sub i32 %126, %115
  %128 = add i32 %127, -153976552
  %_17 = sub i32 0, %115
  %129 = sub i32 %128, 1490609083
  %130 = add i32 %129, %116
  %131 = add i32 %130, 1490609083
  %gen18 = add i32 %128, %116
  %132 = add i32 %115, -1676062439
  %133 = sub i32 %132, %116
  %134 = sub i32 %133, -1676062439
  %_19 = sub i32 %115, %116
  %gen20 = mul i32 %134, %116
  %_21 = shl i32 %115, %116
  %135 = add i32 %115, 1813575848
  %136 = sub i32 %135, %116
  %137 = sub i32 %136, 1813575848
  %_22 = sub i32 %115, %116
  %gen23 = mul i32 %137, %116
  %remalteredBB = srem i32 %115, %116
  store i32 %remalteredBB, i32* @m, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1164782840, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload, align 4
  %139 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %138, %139
  store i32 -1960000319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc12, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4253.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -243175009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -243175009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -627386638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -627386638, label %first
    i32 274850070, label %originalBB
    i32 -1387358079, label %originalBBpart2
    i32 572086604, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 274850070, i32 572086604
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1387358079, i32 572086604
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 274850070, i32* %switchVar
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
