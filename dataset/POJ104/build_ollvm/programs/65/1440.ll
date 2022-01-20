; ModuleID = 'source-C-CXX/65/1440.cpp'
source_filename = "source-C-CXX/65/1440.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32 %a) #3 {
entry:
  %rem.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2006466711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 2006466711, label %first
    i32 2063071924, label %land.lhs.true
    i32 1068697973, label %lor.lhs.false
    i32 -1516551215, label %land.lhs.true5
    i32 1247735282, label %if.then
    i32 -72569729, label %if.else
    i32 2038020357, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2063071924, i32 1068697973
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1247735282, i32 1068697973
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1516551215, i32 -72569729
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %rem6 = srem i32 %6, 3200
  %cmp7 = icmp ne i32 %rem6, 0
  %7 = select i1 %cmp7, i32 1247735282, i32 -72569729
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2038020357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2038020357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4riziiii(i32 %y, i32 %m, i32 %d) #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i8, align 1
  %mm = alloca [13 x i32], align 16
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %0 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z7runniani(i32 %0)
  store i32 %call, i32* %p, align 4
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1437101103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1437101103, label %first
    i32 276103966, label %if.then
    i32 -1887151930, label %originalBB
    i32 -1449532668, label %originalBBpart2
    i32 -1594301556, label %if.else
    i32 652413754, label %for.cond
    i32 -429548853, label %for.body
    i32 716720768, label %for.inc
    i32 -1129065332, label %originalBB29
    i32 -2033091241, label %originalBBpart233
    i32 235336161, label %for.end
    i32 -198676683, label %originalBB35
    i32 -891592974, label %originalBBpart252
    i32 -335726093, label %if.then17
    i32 1053853792, label %if.end
    i32 1416274910, label %if.end19
    i32 -1771591039, label %originalBBalteredBB
    i32 19769359, label %originalBB29alteredBB
    i32 201824823, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 2
  %2 = select i1 %cmp, i32 276103966, i32 -1594301556
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -2008950555
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2008950555
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1887151930, i32 -1771591039
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %mul = mul nsw i32 %32, 31
  %33 = load i32, i32* %d.addr, align 4
  %34 = sub i32 %mul, 2102290630
  %35 = add i32 %34, %33
  %36 = add i32 %35, 2102290630
  %add = add nsw i32 %mul, %33
  store i32 %36, i32* %s, align 4
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1449532668, i32 -1771591039
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1416274910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 652413754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m.addr, align 4
  %cmp12 = icmp slt i32 %63, %64
  %65 = select i1 %cmp12, i32 -429548853, i32 235336161
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx13, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %66, %69
  %add14 = add nsw i32 %66, %68
  store i32 %70, i32* %s, align 4
  store i32 716720768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -727234934
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -727234934
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1129065332, i32 19769359
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -895406303
  %100 = add i32 %99, 1
  %101 = add i32 %100, -895406303
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1967624178
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1967624178
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2033091241, i32 19769359
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 652413754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -198676683, i32 201824823
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %156 = load i32, i32* %d.addr, align 4
  %157 = add i32 %155, -2063179240
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -2063179240
  %add15 = add nsw i32 %155, %156
  store i32 %159, i32* %s, align 4
  %160 = load i32, i32* %p, align 4
  %cmp16 = icmp eq i32 %160, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, -394406051
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -394406051
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -891592974, i32 201824823
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %176 = select i1 %cmp16.reload, i32 -335726093, i32 1053853792
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc18 = add nsw i32 %177, 1
  store i32 %179, i32* %s, align 4
  store i32 1053853792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1416274910, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %m.addr, align 4
  %182 = sub i32 0, 1521844504
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1521844504
  %_ = sub i32 0, %181
  %185 = sub i32 %184, 1422949082
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1422949082
  %gen = add i32 %184, 1
  %188 = add i32 %181, 1145546899
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1145546899
  %subalteredBB = sub nsw i32 %181, 1
  %_20 = shl i32 %190, 31
  %191 = add i32 %190, -1176319638
  %192 = sub i32 %191, 31
  %193 = sub i32 %192, -1176319638
  %_21 = sub i32 %190, 31
  %gen22 = mul i32 %193, 31
  %mulalteredBB = mul nsw i32 %190, 31
  %194 = load i32, i32* %d.addr, align 4
  %_23 = shl i32 %mulalteredBB, %194
  %_24 = shl i32 %mulalteredBB, %194
  %195 = sub i32 %mulalteredBB, 779665568
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 779665568
  %_25 = sub i32 %mulalteredBB, %194
  %gen26 = mul i32 %197, %194
  %198 = sub i32 0, -13097412
  %199 = sub i32 %198, %mulalteredBB
  %200 = add i32 %199, -13097412
  %_27 = sub i32 0, %mulalteredBB
  %201 = sub i32 0, %194
  %202 = sub i32 %200, %201
  %gen28 = add i32 %200, %194
  %203 = add i32 %mulalteredBB, -1295552427
  %204 = add i32 %203, %194
  %205 = sub i32 %204, -1295552427
  %addalteredBB = add nsw i32 %mulalteredBB, %194
  store i32 %205, i32* %s, align 4
  store i32 -1887151930, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 0, 1646241028
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1646241028
  %_30 = sub i32 0, %206
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen31 = add i32 %209, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %206, %212
  %incalteredBB = add nsw i32 %206, 1
  store i32 %213, i32* %i, align 4
  store i32 -1129065332, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  %215 = load i32, i32* %d.addr, align 4
  %216 = add i32 0, 1071466466
  %217 = sub i32 %216, %214
  %218 = sub i32 %217, 1071466466
  %_36 = sub i32 0, %214
  %219 = add i32 %218, 215059998
  %220 = add i32 %219, %215
  %221 = sub i32 %220, 215059998
  %gen37 = add i32 %218, %215
  %222 = sub i32 %214, -938699953
  %223 = sub i32 %222, %215
  %224 = add i32 %223, -938699953
  %_38 = sub i32 %214, %215
  %gen39 = mul i32 %224, %215
  %225 = sub i32 %214, -914748596
  %226 = sub i32 %225, %215
  %227 = add i32 %226, -914748596
  %_40 = sub i32 %214, %215
  %gen41 = mul i32 %227, %215
  %228 = sub i32 0, %214
  %229 = add i32 0, %228
  %_42 = sub i32 0, %214
  %230 = sub i32 0, %215
  %231 = sub i32 %229, %230
  %gen43 = add i32 %229, %215
  %_44 = shl i32 %214, %215
  %232 = sub i32 0, %215
  %233 = add i32 %214, %232
  %_45 = sub i32 %214, %215
  %gen46 = mul i32 %233, %215
  %234 = sub i32 0, -1936426019
  %235 = sub i32 %234, %214
  %236 = add i32 %235, -1936426019
  %_47 = sub i32 0, %214
  %237 = sub i32 0, %215
  %238 = sub i32 %236, %237
  %gen48 = add i32 %236, %215
  %239 = sub i32 %214, -17015654
  %240 = sub i32 %239, %215
  %241 = add i32 %240, -17015654
  %_49 = sub i32 %214, %215
  %gen50 = mul i32 %241, %215
  %242 = add i32 %214, 2023696286
  %243 = add i32 %242, %215
  %244 = sub i32 %243, 2023696286
  %add15alteredBB = add nsw i32 %214, %215
  store i32 %244, i32* %s, align 4
  %245 = load i32, i32* %p, align 4
  %cmp16alteredBB = icmp eq i32 %245, 1
  store i32 -198676683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %if.then17, %originalBBpart252, %originalBB35, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem62 = alloca i32
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y1 = alloca i64, align 8
  %y2 = alloca i64, align 8
  %m1 = alloca i64, align 8
  %m2 = alloca i64, align 8
  %d1 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %i = alloca i64, align 8
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 1, i64* %y1, align 8
  store i64 1, i64* %m1, align 8
  store i64 1, i64* %d1, align 8
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %y2)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call, i64* dereferenceable(8) %m2)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %d2)
  %0 = load i64, i64* %y2, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, i64* %y2, align 8
  %1 = load i64, i64* %y2, align 8
  store i64 %1, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -402309821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -402309821, label %first
    i32 -1529529141, label %if.then
    i32 -315125308, label %if.end
    i32 -1182074327, label %for.cond
    i32 -2109324022, label %for.body
    i32 558427900, label %if.then15
    i32 169973712, label %if.then17
    i32 -230036637, label %if.end18
    i32 -498253614, label %originalBB
    i32 844654940, label %originalBBpart2
    i32 1785915481, label %if.end19
    i32 -1141352073, label %for.inc
    i32 337689029, label %for.end
    i32 1720159101, label %originalBB37
    i32 899346320, label %originalBBpart239
    i32 1516416304, label %NodeBlock59
    i32 1799467054, label %NodeBlock57
    i32 -1367741649, label %NodeBlock55
    i32 -1432870199, label %LeafBlock53
    i32 1670449194, label %NodeBlock51
    i32 880212631, label %NodeBlock49
    i32 1142966450, label %NodeBlock
    i32 1383996859, label %LeafBlock
    i32 7564351, label %sw.bb
    i32 1754039022, label %sw.bb23
    i32 422368161, label %sw.bb25
    i32 -670615783, label %originalBB41
    i32 -1535989791, label %originalBBpart243
    i32 -1035685444, label %sw.bb27
    i32 268422099, label %sw.bb29
    i32 590202770, label %originalBB45
    i32 -368488708, label %originalBBpart247
    i32 -1256627934, label %sw.bb31
    i32 -33155555, label %sw.bb33
    i32 -1667278795, label %NewDefault
    i32 -471237438, label %sw.default
    i32 545482228, label %sw.epilog
    i32 1007761957, label %originalBBalteredBB
    i32 -1237545817, label %originalBB37alteredBB
    i32 -917736988, label %originalBB41alteredBB
    i32 1684334641, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 0
  %2 = select i1 %cmp, i32 -1529529141, i32 -315125308
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 400, i64* %y2, align 8
  store i32 -315125308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i64, i64* %y2, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i64, i64* %m2, align 8
  %conv3 = trunc i64 %4 to i32
  %5 = load i64, i64* %d2, align 8
  %conv4 = trunc i64 %5 to i32
  %call5 = call i32 @_Z4riziiii(i32 %conv, i32 %conv3, i32 %conv4)
  %6 = load i64, i64* %y1, align 8
  %conv6 = trunc i64 %6 to i32
  %7 = load i64, i64* %m1, align 8
  %conv7 = trunc i64 %7 to i32
  %8 = load i64, i64* %d1, align 8
  %conv8 = trunc i64 %8 to i32
  %call9 = call i32 @_Z4riziiii(i32 %conv6, i32 %conv7, i32 %conv8)
  %9 = sub i32 %call5, 615456266
  %10 = sub i32 %9, %call9
  %11 = add i32 %10, 615456266
  %sub = sub nsw i32 %call5, %call9
  store i32 %11, i32* %s, align 4
  %12 = load i64, i64* %y1, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %add = add nsw i64 %12, 1
  store i64 %16, i64* %i, align 8
  store i32 -1182074327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i64, i64* %i, align 8
  %18 = load i64, i64* %y2, align 8
  %cmp10 = icmp sle i64 %17, %18
  %19 = select i1 %cmp10, i32 -2109324022, i32 337689029
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %s, align 4
  %21 = sub i32 0, 365
  %22 = sub i32 %20, %21
  %add11 = add nsw i32 %20, 365
  store i32 %22, i32* %s, align 4
  %23 = load i64, i64* %i, align 8
  %conv12 = trunc i64 %23 to i32
  %call13 = call i32 @_Z7runniani(i32 %conv12)
  store i32 %call13, i32* %p, align 4
  %24 = load i64, i64* %i, align 8
  %25 = load i64, i64* %y2, align 8
  %cmp14 = icmp ne i64 %24, %25
  %26 = select i1 %cmp14, i32 558427900, i32 1785915481
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %cmp16 = icmp eq i32 %27, 1
  %28 = select i1 %cmp16, i32 169973712, i32 -230036637
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %29 = load i32, i32* %s, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %s, align 4
  store i32 -230036637, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, -2077810144
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2077810144
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -498253614, i32 1007761957
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -1334691622
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1334691622
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
  %73 = select i1 %71, i32 844654940, i32 1007761957
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1785915481, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %74 = load i32, i32* %s, align 4
  %rem20 = srem i32 %74, 7
  store i32 %rem20, i32* %s, align 4
  store i32 -1141352073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i64, i64* %i, align 8
  %76 = sub i64 %75, -6447055557486402221
  %77 = add i64 %76, 1
  %78 = add i64 %77, -6447055557486402221
  %inc21 = add nsw i64 %75, 1
  store i64 %78, i64* %i, align 8
  store i32 -1182074327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1829729741
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1829729741
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1720159101, i32 -1237545817
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %106 = load i32, i32* %s, align 4
  store i32 %106, i32* %.reg2mem62
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1107588996
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1107588996
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 899346320, i32 -1237545817
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1516416304, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem62
  %Pivot60 = icmp slt i32 %.reload70, 3
  %122 = select i1 %Pivot60, i32 880212631, i32 1799467054
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem62
  %Pivot58 = icmp slt i32 %.reload66, 5
  %123 = select i1 %Pivot58, i32 1670449194, i32 -1367741649
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem62
  %Pivot56 = icmp slt i32 %.reload64, 6
  %124 = select i1 %Pivot56, i32 -1256627934, i32 -1432870199
  store i32 %124, i32* %switchVar
  br label %loopEnd

LeafBlock53:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  %SwitchLeaf54 = icmp eq i32 %.reload63, 6
  %125 = select i1 %SwitchLeaf54, i32 -33155555, i32 -1667278795
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem62
  %Pivot52 = icmp slt i32 %.reload65, 4
  %126 = select i1 %Pivot52, i32 -1035685444, i32 268422099
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem62
  %Pivot50 = icmp slt i32 %.reload69, 1
  %127 = select i1 %Pivot50, i32 1383996859, i32 1142966450
  store i32 %127, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem62
  %Pivot = icmp slt i32 %.reload67, 2
  %128 = select i1 %Pivot, i32 1754039022, i32 422368161
  store i32 %128, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem62
  %SwitchLeaf = icmp eq i32 %.reload68, 0
  %129 = select i1 %SwitchLeaf, i32 7564351, i32 -1667278795
  store i32 %129, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 545482228, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 545482228, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = add i32 %130, -1573383286
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1573383286
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -670615783, i32 -917736988
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
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
  %170 = select i1 %168, i32 -1535989791, i32 -917736988
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 545482228, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 545482228, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 590202770, i32 1684334641
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = add i32 %197, -51742561
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -51742561
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -368488708, i32 1684334641
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 545482228, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 545482228, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 545482228, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -471237438, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %224 = load i32, i32* %s, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  store i32 545482228, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -498253614, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  store i32 1720159101, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -670615783, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 590202770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb33, %sw.bb31, %originalBBpart247, %originalBB45, %sw.bb29, %sw.bb27, %originalBBpart243, %originalBB41, %sw.bb25, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock49, %NodeBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end19, %originalBBpart2, %originalBB, %if.end18, %if.then17, %if.then15, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 650273069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 650273069, label %first
    i32 1931796672, label %originalBB
    i32 55221948, label %originalBBpart2
    i32 -152455000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1931796672, i32 -152455000
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1670907979
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1670907979
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 55221948, i32 -152455000
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1931796672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
