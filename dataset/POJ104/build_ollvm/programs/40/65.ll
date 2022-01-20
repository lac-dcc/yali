; ModuleID = 'source-C-CXX/40/65.cpp'
source_filename = "source-C-CXX/40/65.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %n.reg2mem = alloca [6 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1228255704
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1228255704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 2110654481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 2110654481, label %first
    i32 -1662571285, label %originalBB
    i32 -235830616, label %originalBBpart2
    i32 1517324464, label %for.cond
    i32 1266327091, label %for.body
    i32 2046702015, label %for.cond1
    i32 -1466392277, label %for.body3
    i32 2146401804, label %for.cond4
    i32 714534452, label %for.body6
    i32 2115245913, label %originalBB89
    i32 -1472375265, label %originalBBpart291
    i32 -674661706, label %for.cond7
    i32 1493733143, label %for.body9
    i32 2005366169, label %for.cond10
    i32 -1121221775, label %for.body12
    i32 -1365616030, label %land.lhs.true
    i32 255843084, label %land.lhs.true31
    i32 198625389, label %land.lhs.true33
    i32 1535656033, label %land.lhs.true35
    i32 -1246204418, label %originalBB93
    i32 -245718945, label %originalBBpart295
    i32 416792779, label %land.lhs.true37
    i32 -1802197506, label %originalBB97
    i32 550807523, label %originalBBpart299
    i32 1544129609, label %land.lhs.true39
    i32 -329735619, label %originalBB101
    i32 1129079577, label %originalBBpart2103
    i32 759737343, label %if.then
    i32 -959912352, label %land.lhs.true63
    i32 1298923038, label %land.lhs.true65
    i32 -1456775724, label %if.then67
    i32 1961323014, label %if.end
    i32 -672052978, label %if.end76
    i32 -2084845412, label %for.inc
    i32 1496970843, label %for.end
    i32 1793787905, label %for.inc77
    i32 -1294276092, label %for.end79
    i32 -2098551382, label %for.inc80
    i32 -953174461, label %originalBB105
    i32 263283447, label %originalBBpart2117
    i32 487645892, label %for.end82
    i32 -579461727, label %for.inc83
    i32 -288791645, label %for.end85
    i32 -1586450544, label %for.inc86
    i32 1446353787, label %originalBB119
    i32 559294790, label %originalBBpart2122
    i32 355505453, label %for.end88
    i32 -157560463, label %originalBB124
    i32 -105374373, label %originalBBpart2126
    i32 550254848, label %originalBBalteredBB
    i32 -1713953078, label %originalBB89alteredBB
    i32 -608791423, label %originalBB93alteredBB
    i32 -633789552, label %originalBB97alteredBB
    i32 1437359542, label %originalBB101alteredBB
    i32 1561253602, label %originalBB105alteredBB
    i32 -684809378, label %originalBB119alteredBB
    i32 -1414275921, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 -1662571285, i32 550254848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca [6 x i32], align 16
  store [6 x i32]* %n, [6 x i32]** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload145, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -235830616, i32 550254848
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1517324464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload144, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 1266327091, i32 355505453
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload156, align 4
  store i32 2046702015, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload155, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -1466392277, i32 -288791645
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload171, align 4
  store i32 2146401804, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload170, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 714534452, i32 487645892
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1112103172
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1112103172
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2115245913, i32 -1713953078
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload181, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1472375265, i32 -1713953078
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -674661706, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  %100 = load i32, i32* %d.reload180, align 4
  %cmp8 = icmp sle i32 %100, 5
  %101 = select i1 %cmp8, i32 1493733143, i32 -1294276092
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload193, align 4
  store i32 2005366169, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload192, align 4
  %cmp11 = icmp sle i32 %102, 5
  %103 = select i1 %cmp11, i32 -1121221775, i32 1496970843
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  %104 = load i32, i32* %e.reload191, align 4
  %cmp13 = icmp eq i32 %104, 1
  %conv = zext i1 %cmp13 to i32
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload154, align 4
  %cmp14 = icmp eq i32 %105, 2
  %conv15 = zext i1 %cmp14 to i32
  %106 = sub i32 %conv, 1979831966
  %107 = add i32 %106, %conv15
  %108 = add i32 %107, 1979831966
  %add = add nsw i32 %conv, %conv15
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload143, align 4
  %cmp16 = icmp eq i32 %109, 5
  %conv17 = zext i1 %cmp16 to i32
  %110 = sub i32 %108, 474001509
  %111 = add i32 %110, %conv17
  %112 = add i32 %111, 474001509
  %add18 = add nsw i32 %108, %conv17
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload169, align 4
  %cmp19 = icmp ne i32 %113, 5
  %conv20 = zext i1 %cmp19 to i32
  %114 = sub i32 %112, -21787888
  %115 = add i32 %114, %conv20
  %116 = add i32 %115, -21787888
  %add21 = add nsw i32 %112, %conv20
  %d.reload179 = load volatile i32*, i32** %d.reg2mem
  %117 = load i32, i32* %d.reload179, align 4
  %cmp22 = icmp eq i32 %117, 1
  %conv23 = zext i1 %cmp22 to i32
  %118 = sub i32 %116, -164372307
  %119 = add i32 %118, %conv23
  %120 = add i32 %119, -164372307
  %add24 = add nsw i32 %116, %conv23
  %cmp25 = icmp eq i32 %120, 2
  %121 = select i1 %cmp25, i32 -1365616030, i32 -672052978
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload142, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload153, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add26 = add nsw i32 %122, %123
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload168, align 4
  %129 = sub i32 %127, 1946401065
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1946401065
  %add27 = add nsw i32 %127, %128
  %d.reload178 = load volatile i32*, i32** %d.reg2mem
  %132 = load i32, i32* %d.reload178, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add28 = add nsw i32 %131, %132
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %135 = load i32, i32* %e.reload190, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add29 = add nsw i32 %134, %135
  %cmp30 = icmp eq i32 %137, 15
  %138 = select i1 %cmp30, i32 255843084, i32 -672052978
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload141, align 4
  %d.reload177 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload177, align 4
  %cmp32 = icmp ne i32 %139, %140
  %141 = select i1 %cmp32, i32 198625389, i32 -672052978
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload152, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload167, align 4
  %cmp34 = icmp ne i32 %142, %143
  %144 = select i1 %cmp34, i32 1535656033, i32 -672052978
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -152202334
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -152202334
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1246204418, i32 -608791423
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload140, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload151, align 4
  %cmp36 = icmp ne i32 %172, %173
  store i1 %cmp36, i1* %cmp36.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -245718945, i32 -608791423
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %200 = select i1 %cmp36.reload, i32 416792779, i32 -672052978
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1748808856
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1748808856
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1802197506, i32 -633789552
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload166, align 4
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  %217 = load i32, i32* %e.reload189, align 4
  %cmp38 = icmp ne i32 %216, %217
  store i1 %cmp38, i1* %cmp38.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1293516275
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1293516275
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 550807523, i32 -633789552
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %233 = select i1 %cmp38.reload, i32 1544129609, i32 -672052978
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -329735619, i32 1437359542
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload139, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload165, align 4
  %cmp40 = icmp ne i32 %248, %249
  store i1 %cmp40, i1* %cmp40.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1571505009
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1571505009
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
  %276 = select i1 %274, i32 1129079577, i32 1437359542
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 759737343, i32 -672052978
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %278 = load i32, i32* %e.reload188, align 4
  %cmp41 = icmp eq i32 %278, 1
  %conv42 = zext i1 %cmp41 to i32
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload138, align 4
  %idxprom = sext i32 %279 to i64
  %n.reload199 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload199, i64 0, i64 %idxprom
  store i32 %conv42, i32* %arrayidx, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %280 = load i32, i32* %b.reload150, align 4
  %cmp43 = icmp eq i32 %280, 2
  %conv44 = zext i1 %cmp43 to i32
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload149, align 4
  %idxprom45 = sext i32 %281 to i64
  %n.reload198 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload198, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload137, align 4
  %cmp47 = icmp eq i32 %282, 5
  %conv48 = zext i1 %cmp47 to i32
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload164, align 4
  %idxprom49 = sext i32 %283 to i64
  %n.reload197 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload197, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %284 = load i32, i32* %c.reload163, align 4
  %cmp51 = icmp ne i32 %284, 5
  %conv52 = zext i1 %cmp51 to i32
  %d.reload176 = load volatile i32*, i32** %d.reg2mem
  %285 = load i32, i32* %d.reload176, align 4
  %idxprom53 = sext i32 %285 to i64
  %n.reload196 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload196, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %d.reload175 = load volatile i32*, i32** %d.reg2mem
  %286 = load i32, i32* %d.reload175, align 4
  %cmp55 = icmp eq i32 %286, 1
  %conv56 = zext i1 %cmp55 to i32
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload187, align 4
  %idxprom57 = sext i32 %287 to i64
  %n.reload195 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload195, i64 0, i64 %idxprom57
  store i32 %conv56, i32* %arrayidx58, align 4
  %n.reload194 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload194, i64 0, i64 1
  %288 = load i32, i32* %arrayidx59, align 4
  %n.reload = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload, i64 0, i64 2
  %289 = load i32, i32* %arrayidx60, align 8
  %290 = add i32 %288, 1655787175
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1655787175
  %add61 = add nsw i32 %288, %289
  %cmp62 = icmp eq i32 %292, 2
  %293 = select i1 %cmp62, i32 -959912352, i32 1961323014
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload186, align 4
  %cmp64 = icmp ne i32 %294, 2
  %295 = select i1 %cmp64, i32 1298923038, i32 1961323014
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %296 = load i32, i32* %e.reload185, align 4
  %cmp66 = icmp ne i32 %296, 3
  %297 = select i1 %cmp66, i32 -1456775724, i32 1961323014
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload136, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload174, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %299)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload162, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %300)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload148, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %301)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %302 = load i32, i32* %e.reload184, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %302)
  store i32 1961323014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -672052978, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -2084845412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  %303 = load i32, i32* %e.reload183, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  store i32 %307, i32* %e.reload182, align 4
  store i32 2005366169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1793787905, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %308 = load i32, i32* %d.reload173, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc78 = add nsw i32 %308, 1
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %312, i32* %d.reload172, align 4
  store i32 -674661706, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -2098551382, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 381541987
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 381541987
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -953174461, i32 1561253602
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload161, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc81 = add nsw i32 %340, 1
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 %342, i32* %c.reload160, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1093741238
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1093741238
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 263283447, i32 1561253602
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2146401804, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -579461727, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %358 = load i32, i32* %b.reload147, align 4
  %359 = sub i32 %358, -642341663
  %360 = add i32 %359, 1
  %361 = add i32 %360, -642341663
  %inc84 = add nsw i32 %358, 1
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %361, i32* %b.reload146, align 4
  store i32 2046702015, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1586450544, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -523939904
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -523939904
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1446353787, i32 -684809378
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %389 = load i32, i32* %a.reload135, align 4
  %390 = add i32 %389, -613284551
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -613284551
  %inc87 = add nsw i32 %389, 1
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 %392, i32* %a.reload134, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 559294790, i32 -684809378
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1517324464, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -157560463, i32 -1414275921
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -293822984
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -293822984
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -105374373, i32 -1414275921
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1662571285, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 2115245913, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload133, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %449 = load i32, i32* %b.reload, align 4
  %cmp36alteredBB = icmp ne i32 %448, %449
  store i32 -1246204418, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload159, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %451 = load i32, i32* %e.reload, align 4
  %cmp38alteredBB = icmp ne i32 %450, %451
  store i32 -1802197506, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %452 = load i32, i32* %a.reload132, align 4
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %453 = load i32, i32* %c.reload158, align 4
  %cmp40alteredBB = icmp ne i32 %452, %453
  store i32 -329735619, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %454 = load i32, i32* %c.reload157, align 4
  %455 = sub i32 %454, -994585980
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -994585980
  %_ = sub i32 %454, 1
  %gen = mul i32 %457, 1
  %_106 = shl i32 %454, 1
  %458 = add i32 %454, 1227062436
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1227062436
  %_107 = sub i32 %454, 1
  %gen108 = mul i32 %460, 1
  %_109 = shl i32 %454, 1
  %461 = sub i32 0, 1
  %462 = add i32 %454, %461
  %_110 = sub i32 %454, 1
  %gen111 = mul i32 %462, 1
  %_112 = shl i32 %454, 1
  %_113 = shl i32 %454, 1
  %463 = add i32 %454, 1218935840
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1218935840
  %_114 = sub i32 %454, 1
  %gen115 = mul i32 %465, 1
  %466 = sub i32 0, %454
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc81alteredBB = add nsw i32 %454, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %469, i32* %c.reload, align 4
  store i32 -953174461, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload131, align 4
  %_120 = shl i32 %470, 1
  %471 = add i32 %470, -1902617803
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1902617803
  %inc87alteredBB = add nsw i32 %470, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %473, i32* %a.reload, align 4
  store i32 1446353787, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -157560463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB124, %for.end88, %originalBBpart2122, %originalBB119, %for.inc86, %for.end85, %for.inc83, %for.end82, %originalBBpart2117, %originalBB105, %for.inc80, %for.end79, %for.inc77, %for.end, %for.inc, %if.end76, %if.end, %if.then67, %land.lhs.true65, %land.lhs.true63, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true39, %originalBBpart299, %originalBB97, %land.lhs.true37, %originalBBpart295, %originalBB93, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #0 section ".text.startup" {
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
