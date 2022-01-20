; ModuleID = 'source-C-CXX/91/1420.cpp'
source_filename = "source-C-CXX/91/1420.cpp"
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
@a = global [2000 x i32] zeroinitializer, align 16
@b = global [2000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1420.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload119.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1981240991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1981240991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1202986537, i32* %switchVar
  %.reg2mem118 = alloca i1
  %.reg2mem120 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1202986537, label %first
    i32 1916731679, label %originalBB
    i32 1077553248, label %originalBBpart2
    i32 1713591206, label %while.cond
    i32 -1272693319, label %while.body
    i32 -1706178465, label %for.cond
    i32 396454592, label %for.body
    i32 1956383434, label %for.inc
    i32 1602013004, label %for.end
    i32 1510012992, label %for.cond2
    i32 492690617, label %originalBB56
    i32 -1505875719, label %originalBBpart258
    i32 -1967163746, label %for.body4
    i32 120743466, label %for.inc8
    i32 2110815453, label %for.end10
    i32 217400875, label %originalBB60
    i32 -555384054, label %originalBBpart271
    i32 -609551144, label %while.cond14
    i32 2044019929, label %originalBB73
    i32 -570128868, label %originalBBpart275
    i32 1552652798, label %while.body16
    i32 -354408627, label %while.cond17
    i32 1154066429, label %originalBB77
    i32 795137921, label %originalBBpart279
    i32 278082727, label %land.rhs
    i32 -399715441, label %land.end
    i32 -843186289, label %originalBB81
    i32 1899426855, label %originalBBpart283
    i32 -1773058703, label %while.body24
    i32 197310444, label %while.end
    i32 -1906696101, label %originalBB85
    i32 374217719, label %originalBBpart287
    i32 -423546830, label %while.cond28
    i32 -1563863967, label %originalBB89
    i32 -275072206, label %originalBBpart291
    i32 -305515641, label %land.rhs30
    i32 917708341, label %originalBB93
    i32 65280864, label %originalBBpart295
    i32 -658398096, label %land.end36
    i32 -515136677, label %while.body37
    i32 50056321, label %while.end40
    i32 150215615, label %if.then
    i32 1938047779, label %if.then47
    i32 22437652, label %if.end
    i32 -1774614667, label %originalBB97
    i32 -365452829, label %originalBBpart2113
    i32 945904333, label %if.end51
    i32 -686402158, label %while.end52
    i32 -1193313732, label %while.end55
    i32 1585917417, label %originalBBalteredBB
    i32 -861545887, label %originalBB56alteredBB
    i32 381492812, label %originalBB60alteredBB
    i32 81066105, label %originalBB73alteredBB
    i32 1187577076, label %originalBB77alteredBB
    i32 1436912275, label %originalBB81alteredBB
    i32 -989967307, label %originalBB85alteredBB
    i32 1431485631, label %originalBB89alteredBB
    i32 -926101137, label %originalBB93alteredBB
    i32 1091124800, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1916731679, i32 1585917417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1547815682
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1547815682
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1077553248, i32 1585917417
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1713591206, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %30 = load i32, i32* @n, align 4
  %tobool = icmp ne i32 %30, 0
  %31 = select i1 %tobool, i32 -1272693319, i32 -1193313732
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1706178465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %33 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 396454592, i32 1602013004
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1956383434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* @i, align 4
  store i32 -1706178465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1510012992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 492690617, i32 -861545887
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %53, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1569556746
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1569556746
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1505875719, i32 -861545887
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %70 = select i1 %cmp3.reload, i32 -1967163746, i32 2110815453
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 120743466, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc9 = add nsw i32 %72, 1
  store i32 %76, i32* @i, align 4
  store i32 1510012992, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 404038753
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 404038753
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 217400875, i32 381492812
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %92 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %add.ptr)
  %93 = load i32, i32* @n, align 4
  %idx.ext11 = sext i32 %93 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %idx.ext11
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %add.ptr12)
  store i32 0, i32* @x, align 4
  %94 = load i32, i32* @n, align 4
  %95 = add i32 %94, -1461483383
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1461483383
  %sub = sub nsw i32 %94, 1
  store i32 %97, i32* @y, align 4
  store i32 0, i32* @p, align 4
  %98 = load i32, i32* @n, align 4
  %99 = add i32 %98, 893583022
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 893583022
  %sub13 = sub nsw i32 %98, 1
  store i32 %101, i32* @q, align 4
  store i32 0, i32* @ans, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 264434954
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 264434954
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -555384054, i32 381492812
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -609551144, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 1215969542
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1215969542
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2044019929, i32 81066105
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %cmp15 = icmp sle i32 %156, %157
  store i1 %cmp15, i1* %cmp15.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -570128868, i32 81066105
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 1552652798, i32 -686402158
  store i32 %172, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  store i32 -354408627, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, -616670880
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -616670880
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1154066429, i32 1187577076
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %cmp18 = icmp sle i32 %188, %189
  store i1 %cmp18, i1* %cmp18.reg2mem
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 795137921, i32 1187577076
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %204 = select i1 %cmp18.reload, i32 278082727, i32 -399715441
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem118
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom19
  %206 = load i32, i32* %arrayidx20, align 4
  %207 = load i32, i32* @p, align 4
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %206, %208
  store i32 -399715441, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem118
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload119 = load i1, i1* %.reg2mem118
  store i1 %.reload119, i1* %.reload119.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, -641366111
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -641366111
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -843186289, i32 1436912275
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -2050963081
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2050963081
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1899426855, i32 1436912275
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload119.reload = load volatile i1, i1* %.reload119.reg2mem
  %239 = select i1 %.reload119.reload, i32 -1773058703, i32 197310444
  store i32 %239, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %240 = load i32, i32* @ans, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc25 = add nsw i32 %240, 1
  store i32 %242, i32* @ans, align 4
  %243 = load i32, i32* @x, align 4
  %244 = sub i32 %243, -1850769891
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1850769891
  %inc26 = add nsw i32 %243, 1
  store i32 %246, i32* @x, align 4
  %247 = load i32, i32* @p, align 4
  %248 = sub i32 %247, -735301900
  %249 = add i32 %248, 1
  %250 = add i32 %249, -735301900
  %inc27 = add nsw i32 %247, 1
  store i32 %250, i32* @p, align 4
  store i32 -354408627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 494805481
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 494805481
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1906696101, i32 -989967307
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, -932801482
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -932801482
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 374217719, i32 -989967307
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -423546830, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -503079134
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -503079134
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1563863967, i32 1431485631
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %cmp29 = icmp sle i32 %308, %309
  store i1 %cmp29, i1* %cmp29.reg2mem
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -275072206, i32 1431485631
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %324 = select i1 %cmp29.reload, i32 -305515641, i32 -658398096
  store i32 %324, i32* %switchVar
  store i1 false, i1* %.reg2mem120
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 917708341, i32 -926101137
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %339 = load i32, i32* @y, align 4
  %idxprom31 = sext i32 %339 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom31
  %340 = load i32, i32* %arrayidx32, align 4
  %341 = load i32, i32* @q, align 4
  %idxprom33 = sext i32 %341 to i64
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom33
  %342 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %340, %342
  store i1 %cmp35, i1* %cmp35.reg2mem
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 65280864, i32 -926101137
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -658398096, i32* %switchVar
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  store i1 %cmp35.reload, i1* %.reg2mem120
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload121 = load i1, i1* %.reg2mem120
  %369 = select i1 %.reload121, i32 -515136677, i32 50056321
  store i32 %369, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %370 = load i32, i32* @ans, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc38 = add nsw i32 %370, 1
  store i32 %372, i32* @ans, align 4
  %373 = load i32, i32* @y, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %dec = add nsw i32 %373, -1
  store i32 %377, i32* @y, align 4
  %378 = load i32, i32* @q, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %dec39 = add nsw i32 %378, -1
  store i32 %380, i32* @q, align 4
  store i32 -423546830, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %cmp41 = icmp sle i32 %381, %382
  %383 = select i1 %cmp41, i32 150215615, i32 945904333
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %idxprom42 = sext i32 %384 to i64
  %arrayidx43 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom42
  %385 = load i32, i32* %arrayidx43, align 4
  %386 = load i32, i32* @q, align 4
  %idxprom44 = sext i32 %386 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom44
  %387 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %385, %387
  %388 = select i1 %cmp46, i32 1938047779, i32 22437652
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %389 = load i32, i32* @ans, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, -1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %dec48 = add nsw i32 %389, -1
  store i32 %393, i32* @ans, align 4
  store i32 22437652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1774614667, i32 1091124800
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc49 = add nsw i32 %408, 1
  store i32 %412, i32* @x, align 4
  %413 = load i32, i32* @q, align 4
  %414 = sub i32 %413, 910767394
  %415 = add i32 %414, -1
  %416 = add i32 %415, 910767394
  %dec50 = add nsw i32 %413, -1
  store i32 %416, i32* @q, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 1903008394
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1903008394
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -365452829, i32 1091124800
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 945904333, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -609551144, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %444 = load i32, i32* @ans, align 4
  %mul = mul nsw i32 %444, 200
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1713591206, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1916731679, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* @i, align 4
  %446 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %445, %446
  store i32 492690617, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %447 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i32 0, i32 0), i32* %add.ptralteredBB)
  %448 = load i32, i32* @n, align 4
  %idx.ext11alteredBB = sext i32 %448 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i64 %idx.ext11alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i32 0, i32 0), i32* %add.ptr12alteredBB)
  store i32 0, i32* @x, align 4
  %449 = load i32, i32* @n, align 4
  %_ = shl i32 %449, 1
  %450 = add i32 %449, 717565260
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 717565260
  %_61 = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %_62 = shl i32 %449, 1
  %453 = add i32 %449, 1485329888
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1485329888
  %_63 = sub i32 %449, 1
  %gen64 = mul i32 %455, 1
  %456 = add i32 %449, 991894641
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 991894641
  %subalteredBB = sub nsw i32 %449, 1
  store i32 %458, i32* @y, align 4
  store i32 0, i32* @p, align 4
  %459 = load i32, i32* @n, align 4
  %460 = sub i32 %459, 241914260
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 241914260
  %_65 = sub i32 %459, 1
  %gen66 = mul i32 %462, 1
  %_67 = shl i32 %459, 1
  %463 = sub i32 %459, -751064557
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -751064557
  %_68 = sub i32 %459, 1
  %gen69 = mul i32 %465, 1
  %466 = add i32 %459, 1999343591
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1999343591
  %sub13alteredBB = sub nsw i32 %459, 1
  store i32 %468, i32* @q, align 4
  store i32 0, i32* @ans, align 4
  store i32 217400875, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %cmp15alteredBB = icmp sle i32 %469, %470
  store i32 2044019929, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %cmp18alteredBB = icmp sle i32 %471, %472
  store i32 1154066429, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -843186289, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1906696101, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %cmp29alteredBB = icmp sle i32 %473, %474
  store i32 -1563863967, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* @y, align 4
  %idxprom31alteredBB = sext i32 %475 to i64
  %arrayidx32alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom31alteredBB
  %476 = load i32, i32* %arrayidx32alteredBB, align 4
  %477 = load i32, i32* @q, align 4
  %idxprom33alteredBB = sext i32 %477 to i64
  %arrayidx34alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %478 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %476, %478
  store i32 917708341, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = sub i32 %479, 580820258
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 580820258
  %_98 = sub i32 %479, 1
  %gen99 = mul i32 %482, 1
  %483 = sub i32 %479, 1854244298
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1854244298
  %inc49alteredBB = add nsw i32 %479, 1
  store i32 %485, i32* @x, align 4
  %486 = load i32, i32* @q, align 4
  %487 = sub i32 0, -1132298811
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -1132298811
  %_100 = sub i32 0, %486
  %490 = add i32 %489, 919227744
  %491 = add i32 %490, -1
  %492 = sub i32 %491, 919227744
  %gen101 = add i32 %489, -1
  %_102 = shl i32 %486, -1
  %493 = sub i32 0, 1247009379
  %494 = sub i32 %493, %486
  %495 = add i32 %494, 1247009379
  %_103 = sub i32 0, %486
  %496 = sub i32 0, %495
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen104 = add i32 %495, -1
  %500 = add i32 %486, 407521770
  %501 = sub i32 %500, -1
  %502 = sub i32 %501, 407521770
  %_105 = sub i32 %486, -1
  %gen106 = mul i32 %502, -1
  %503 = add i32 0, -1337854585
  %504 = sub i32 %503, %486
  %505 = sub i32 %504, -1337854585
  %_107 = sub i32 0, %486
  %506 = add i32 %505, 89819094
  %507 = add i32 %506, -1
  %508 = sub i32 %507, 89819094
  %gen108 = add i32 %505, -1
  %509 = sub i32 0, %486
  %510 = add i32 0, %509
  %_109 = sub i32 0, %486
  %511 = add i32 %510, 1814464039
  %512 = add i32 %511, -1
  %513 = sub i32 %512, 1814464039
  %gen110 = add i32 %510, -1
  %_111 = shl i32 %486, -1
  %514 = add i32 %486, 710475421
  %515 = add i32 %514, -1
  %516 = sub i32 %515, 710475421
  %dec50alteredBB = add nsw i32 %486, -1
  store i32 %516, i32* @q, align 4
  store i32 -1774614667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.end52, %if.end51, %originalBBpart2113, %originalBB97, %if.end, %if.then47, %if.then, %while.end40, %while.body37, %land.end36, %originalBBpart295, %originalBB93, %land.rhs30, %originalBBpart291, %originalBB89, %while.cond28, %originalBBpart287, %originalBB85, %while.end, %while.body24, %originalBBpart283, %originalBB81, %land.end, %land.rhs, %originalBBpart279, %originalBB77, %while.cond17, %while.body16, %originalBBpart275, %originalBB73, %while.cond14, %originalBBpart271, %originalBB60, %for.end10, %for.inc8, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1420.cpp() #0 section ".text.startup" {
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
