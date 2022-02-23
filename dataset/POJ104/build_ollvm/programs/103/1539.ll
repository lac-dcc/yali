; ModuleID = 'source-C-CXX/103/1539.cpp'
source_filename = "source-C-CXX/103/1539.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1539.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %X = alloca [20 x i32], align 16
  %Y = alloca [20 x i32], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = bitcast [20 x i32]* %X to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %Y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %X, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %Y, i64 0, i64 0
  store i32 %3, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1761228779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1761228779, label %for.cond
    i32 -966185665, label %originalBB
    i32 356982228, label %originalBBpart2
    i32 -356877294, label %for.body
    i32 761670870, label %for.inc
    i32 733491036, label %for.end
    i32 -131404192, label %for.cond12
    i32 1881122245, label %originalBB34
    i32 1207955193, label %originalBBpart236
    i32 -1562976472, label %for.body14
    i32 -1634105357, label %for.cond15
    i32 -392961661, label %originalBB38
    i32 1473817853, label %originalBBpart240
    i32 52986050, label %for.body17
    i32 610270290, label %originalBB42
    i32 -121353981, label %originalBBpart244
    i32 -1745840019, label %if.then
    i32 94116939, label %if.end
    i32 397908819, label %originalBB46
    i32 1262167196, label %originalBBpart248
    i32 1380577311, label %for.inc26
    i32 -1153543462, label %originalBB50
    i32 -1991249618, label %originalBBpart265
    i32 1722017416, label %for.end28
    i32 -1690115567, label %if.then29
    i32 704951587, label %if.end30
    i32 372141625, label %for.inc31
    i32 -1111567145, label %for.end33
    i32 -1914893344, label %originalBBalteredBB
    i32 -2061989546, label %originalBB34alteredBB
    i32 1556737858, label %originalBB38alteredBB
    i32 218668970, label %originalBB42alteredBB
    i32 -1127979780, label %originalBB46alteredBB
    i32 -1918321661, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 900170950
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 900170950
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -966185665, i32 -1914893344
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %19, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 356982228, i32 -1914893344
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -356877294, i32 733491036
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1171112495
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1171112495
  %sub = sub nsw i32 %35, 1
  %idxprom = sext i32 %38 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %X, i64 0, i64 %idxprom
  %39 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %39, 2
  %40 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %40 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %X, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -580263422
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -580263422
  %sub6 = sub nsw i32 %41, 1
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %Y, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %div9 = sdiv i32 %45, 2
  %46 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %Y, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  store i32 761670870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1761228779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -131404192, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -861722078
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -861722078
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1881122245, i32 -2061989546
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %65, 20
  store i1 %cmp13, i1* %cmp13.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1387315689
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1387315689
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1207955193, i32 -2061989546
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %81 = select i1 %cmp13.reload, i32 -1562976472, i32 -1111567145
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1634105357, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 739670813
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 739670813
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -392961661, i32 1556737858
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %97, 20
  store i1 %cmp16, i1* %cmp16.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -664530916
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -664530916
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1473817853, i32 1556737858
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 52986050, i32 1722017416
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -507348220
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -507348220
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 610270290, i32 218668970
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %153 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %X, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %Y, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %154, %156
  store i1 %cmp22, i1* %cmp22.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -121353981, i32 218668970
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %171 = select i1 %cmp22.reload, i32 -1745840019, i32 94116939
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %X, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 1, i32* %flag, align 4
  store i32 1722017416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 397908819, i32 -1127979780
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1262167196, i32 -1127979780
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1380577311, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1266345266
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1266345266
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1153543462, i32 -1918321661
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc27 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1991249618, i32 -1918321661
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1634105357, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %234 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %234, 0
  %235 = select i1 %tobool, i32 -1690115567, i32 704951587
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1111567145, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 372141625, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 1928470795
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1928470795
  %inc32 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -131404192, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %240, 20
  store i32 -966185665, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %241, 20
  store i32 1881122245, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %242, 20
  store i32 -392961661, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %243 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %X, i64 0, i64 %idxprom18alteredBB
  %244 = load i32, i32* %arrayidx19alteredBB, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %245 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %Y, i64 0, i64 %idxprom20alteredBB
  %246 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %244, %246
  store i32 610270290, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 397908819, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %_ = shl i32 %247, 1
  %248 = add i32 %247, -211256560
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -211256560
  %_51 = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = sub i32 0, %247
  %252 = add i32 0, %251
  %_52 = sub i32 0, %247
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen53 = add i32 %252, 1
  %257 = add i32 %247, -1705116612
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1705116612
  %_54 = sub i32 %247, 1
  %gen55 = mul i32 %259, 1
  %260 = sub i32 %247, 666207295
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 666207295
  %_56 = sub i32 %247, 1
  %gen57 = mul i32 %262, 1
  %_58 = shl i32 %247, 1
  %263 = sub i32 0, 1610501636
  %264 = sub i32 %263, %247
  %265 = add i32 %264, 1610501636
  %_59 = sub i32 0, %247
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen60 = add i32 %265, 1
  %268 = add i32 0, -1069698724
  %269 = sub i32 %268, %247
  %270 = sub i32 %269, -1069698724
  %_61 = sub i32 0, %247
  %271 = add i32 %270, 1972508271
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1972508271
  %gen62 = add i32 %270, 1
  %_63 = shl i32 %247, 1
  %274 = sub i32 %247, -1841631012
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1841631012
  %inc27alteredBB = add nsw i32 %247, 1
  store i32 %276, i32* %j, align 4
  store i32 -1153543462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then29, %for.end28, %originalBBpart265, %originalBB50, %for.inc26, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body17, %originalBBpart240, %originalBB38, %for.cond15, %for.body14, %originalBBpart236, %originalBB34, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1539.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1436765861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1436765861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1816724847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1816724847, label %first
    i32 1827525256, label %originalBB
    i32 -1066496913, label %originalBBpart2
    i32 888903948, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1827525256, i32 888903948
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1148487025
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1148487025
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
  %53 = select i1 %51, i32 -1066496913, i32 888903948
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1827525256, i32* %switchVar
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
