; ModuleID = 'source-C-CXX/94/1309.cpp'
source_filename = "source-C-CXX/94/1309.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1309.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 1139698646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1139698646, label %first
    i32 -1399522, label %originalBB
    i32 1469675871, label %originalBBpart2
    i32 745584658, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1399522, i32 745584658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1147128309
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1147128309
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1469675871, i32 745584658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1399522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPcS_(i8* %a, i8* %b) #3 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %ai, align 4
  store i32 0, i32* %bi, align 4
  %switchVar = alloca i32
  store i32 2003735665, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 2003735665, label %while.cond
    i32 909444775, label %land.rhs
    i32 -682395348, label %land.end
    i32 -1018712950, label %originalBB
    i32 1618396526, label %originalBBpart2
    i32 1799018728, label %while.body
    i32 641723313, label %originalBB34
    i32 740569357, label %originalBBpart236
    i32 674843520, label %if.then
    i32 15025144, label %originalBB38
    i32 -790890315, label %originalBBpart240
    i32 1804935098, label %if.end
    i32 848365241, label %if.then19
    i32 -936458848, label %if.end20
    i32 -760301991, label %originalBB42
    i32 399490367, label %originalBBpart244
    i32 -1019590995, label %while.end
    i32 858886287, label %originalBB46
    i32 -933070037, label %originalBBpart248
    i32 -454953903, label %if.then26
    i32 -711116217, label %if.end27
    i32 -1474875339, label %originalBB50
    i32 1285300205, label %originalBBpart252
    i32 -940747968, label %if.then32
    i32 -1463323908, label %if.end33
    i32 -1768744614, label %return
    i32 352913064, label %originalBBalteredBB
    i32 1858683005, label %originalBB34alteredBB
    i32 -121716517, label %originalBB38alteredBB
    i32 1685063191, label %originalBB42alteredBB
    i32 -607878125, label %originalBB46alteredBB
    i32 -705699610, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %ai, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 909444775, i32 -682395348
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %b.addr, align 8
  %5 = load i32, i32* %bi, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  store i32 -682395348, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 870946670
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 870946670
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1018712950, i32 352913064
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -696211779
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -696211779
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1618396526, i32 352913064
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %61 = select i1 %.reload.reload, i32 1799018728, i32 -1019590995
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1637588188
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1637588188
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 641723313, i32 1858683005
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %a.addr, align 8
  %78 = load i32, i32* %ai, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %77, i64 %idxprom5
  %79 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %79 to i32
  %80 = load i8*, i8** %b.addr, align 8
  %81 = load i32, i32* %bi, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %80, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %82 to i32
  %cmp11 = icmp sgt i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1756291301
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1756291301
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 740569357, i32 1858683005
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 674843520, i32 1804935098
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 15025144, i32 -121716517
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 105439840
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 105439840
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -790890315, i32 -121716517
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1768744614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i8*, i8** %a.addr, align 8
  %141 = load i32, i32* %ai, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %140, i64 %idxprom12
  %142 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %142 to i32
  %143 = load i8*, i8** %b.addr, align 8
  %144 = load i32, i32* %bi, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %143, i64 %idxprom15
  %145 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %145 to i32
  %cmp18 = icmp slt i32 %conv14, %conv17
  %146 = select i1 %cmp18, i32 848365241, i32 -936458848
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1768744614, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1171731183
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1171731183
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -760301991, i32 1685063191
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %174 = load i32, i32* %ai, align 4
  %175 = sub i32 %174, -1348497146
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1348497146
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %ai, align 4
  %178 = load i32, i32* %bi, align 4
  %179 = sub i32 %178, -255319727
  %180 = add i32 %179, 1
  %181 = add i32 %180, -255319727
  %inc21 = add nsw i32 %178, 1
  store i32 %181, i32* %bi, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -2028361818
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2028361818
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 399490367, i32 1685063191
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2003735665, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1323215138
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1323215138
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 858886287, i32 -607878125
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %236 = load i8*, i8** %a.addr, align 8
  %237 = load i32, i32* %ai, align 4
  %idxprom22 = sext i32 %237 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %236, i64 %idxprom22
  %238 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %238 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -933070037, i32 -607878125
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %265 = select i1 %cmp25.reload, i32 -454953903, i32 -711116217
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1768744614, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -775502236
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -775502236
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1474875339, i32 -705699610
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %293 = load i8*, i8** %b.addr, align 8
  %294 = load i32, i32* %bi, align 4
  %idxprom28 = sext i32 %294 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %293, i64 %idxprom28
  %295 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %295 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1023000156
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1023000156
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1285300205, i32 -705699610
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %311 = select i1 %cmp31.reload, i32 -940747968, i32 -1463323908
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1768744614, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1768744614, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %312 = load i32, i32* %retval, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1018712950, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %313 = load i8*, i8** %a.addr, align 8
  %314 = load i32, i32* %ai, align 4
  %idxprom5alteredBB = sext i32 %314 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %313, i64 %idxprom5alteredBB
  %315 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %315 to i32
  %316 = load i8*, i8** %b.addr, align 8
  %317 = load i32, i32* %bi, align 4
  %idxprom8alteredBB = sext i32 %317 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %316, i64 %idxprom8alteredBB
  %318 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %318 to i32
  %cmp11alteredBB = icmp sgt i32 %conv7alteredBB, %conv10alteredBB
  store i32 641723313, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 15025144, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %ai, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %incalteredBB = add nsw i32 %319, 1
  store i32 %323, i32* %ai, align 4
  %324 = load i32, i32* %bi, align 4
  %325 = add i32 %324, 708524802
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 708524802
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = sub i32 %324, -1988332477
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1988332477
  %inc21alteredBB = add nsw i32 %324, 1
  store i32 %330, i32* %bi, align 4
  store i32 -760301991, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %331 = load i8*, i8** %a.addr, align 8
  %332 = load i32, i32* %ai, align 4
  %idxprom22alteredBB = sext i32 %332 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %331, i64 %idxprom22alteredBB
  %333 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %333 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 858886287, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %334 = load i8*, i8** %b.addr, align 8
  %335 = load i32, i32* %bi, align 4
  %idxprom28alteredBB = sext i32 %335 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %334, i64 %idxprom28alteredBB
  %336 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %336 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 0
  store i32 -1474875339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end33, %if.then32, %originalBBpart252, %originalBB50, %if.end27, %if.then26, %originalBBpart248, %originalBB46, %while.end, %originalBBpart244, %originalBB42, %if.end20, %if.then19, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5strlwPc(i8* %a) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1634106074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1634106074, label %while.cond
    i32 1971617606, label %while.body
    i32 666037450, label %land.lhs.true
    i32 1442844775, label %if.then
    i32 -276724863, label %if.end
    i32 1326536625, label %originalBB
    i32 1536296257, label %originalBBpart2
    i32 409007585, label %while.end
    i32 1292961397, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1971617606, i32 409007585
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %7 = select i1 %cmp4, i32 666037450, i32 -276724863
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5
  %10 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %11 = select i1 %cmp8, i32 1442844775, i32 -276724863
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i8*, i8** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %15 = sub i32 0, %conv11
  %16 = sub i32 0, 32
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %conv11, 32
  %conv12 = trunc i32 %18 to i8
  store i8 %conv12, i8* %arrayidx10, align 1
  store i32 -276724863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 1691796859
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1691796859
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1326536625, i32 1292961397
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1786103948
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1786103948
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 501993060
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 501993060
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1536296257, i32 1292961397
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1634106074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %_ = shl i32 %77, 1
  %78 = sub i32 %77, 361795058
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 361795058
  %_13 = sub i32 %77, 1
  %gen = mul i32 %80, 1
  %81 = sub i32 %77, -755828793
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -755828793
  %_14 = sub i32 %77, 1
  %gen15 = mul i32 %83, 1
  %84 = sub i32 %77, -1932198666
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1932198666
  %incalteredBB = add nsw i32 %77, 1
  store i32 %86, i32* %i, align 4
  store i32 1326536625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %call7.reg2mem = alloca i32
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1449944977
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1449944977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 2011788583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2011788583, label %first
    i32 -2060191411, label %originalBB
    i32 -398286845, label %originalBBpart2
    i32 644963248, label %NodeBlock18
    i32 67961850, label %NodeBlock
    i32 1491715946, label %LeafBlock16
    i32 -1805093909, label %LeafBlock
    i32 471593907, label %sw.bb
    i32 -1065615485, label %sw.bb10
    i32 -1321946341, label %sw.bb13
    i32 -1360202443, label %NewDefault
    i32 1591616343, label %sw.epilog
    i32 -70452509, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -2060191411, i32 -70452509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 900, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 900, i8 signext 10)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @_Z5strlwPc(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @_Z5strlwPc(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7 = call i32 @_Z3cmpPcS_(i8* %arraydecay5, i8* %arraydecay6)
  store i32 %call7, i32* %call7.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 2072165432
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2072165432
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -398286845, i32 -70452509
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 644963248, i32* %switchVar
  br label %loopEnd

NodeBlock18:                                      ; preds = %loopEntry
  %call7.reload25 = load volatile i32, i32* %call7.reg2mem
  %Pivot19 = icmp slt i32 %call7.reload25, 0
  %30 = select i1 %Pivot19, i32 -1805093909, i32 67961850
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %call7.reload23 = load volatile i32, i32* %call7.reg2mem
  %Pivot = icmp slt i32 %call7.reload23, 1
  %31 = select i1 %Pivot, i32 471593907, i32 1491715946
  store i32 %31, i32* %switchVar
  br label %loopEnd

LeafBlock16:                                      ; preds = %loopEntry
  %call7.reload = load volatile i32, i32* %call7.reg2mem
  %SwitchLeaf17 = icmp eq i32 %call7.reload, 1
  %32 = select i1 %SwitchLeaf17, i32 -1065615485, i32 -1360202443
  store i32 %32, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %call7.reload24 = load volatile i32, i32* %call7.reg2mem
  %SwitchLeaf = icmp eq i32 %call7.reload24, -1
  %33 = select i1 %SwitchLeaf, i32 -1321946341, i32 -1360202443
  store i32 %33, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1591616343, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1591616343, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1591616343, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1591616343, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 900, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 900, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  call void @_Z5strlwPc(i8* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  call void @_Z5strlwPc(i8* %arraydecay4alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @_Z3cmpPcS_(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB)
  store i32 -2060191411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %NewDefault, %sw.bb13, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock16, %NodeBlock, %NodeBlock18, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1309.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 670506660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 670506660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 562166661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 562166661, label %first
    i32 1259023572, label %originalBB
    i32 537315142, label %originalBBpart2
    i32 773260266, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1259023572, i32 773260266
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1312387955
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1312387955
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 537315142, i32 773260266
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1259023572, i32* %switchVar
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
