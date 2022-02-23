; ModuleID = 'source-C-CXX/60/1114.cpp'
source_filename = "source-C-CXX/60/1114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1114.cpp, i8* null }]
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
define i32 @_Z1fPii(i32* %str, i32 %i) #0 {
entry:
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  store i32* %str, i32** %str.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -79495628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -79495628, label %first
    i32 -1287076122, label %if.then
    i32 577054527, label %if.else
    i32 -382844461, label %if.then2
    i32 -470002230, label %if.else4
    i32 -1059954436, label %originalBB
    i32 2109041547, label %originalBBpart2
    i32 -1519877159, label %return
    i32 -1000571500, label %originalBB30
    i32 2061577145, label %originalBBpart232
    i32 1642391027, label %originalBBalteredBB
    i32 -381424007, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1287076122, i32 577054527
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %str.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1519877159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  %5 = select i1 %cmp1, i32 -382844461, i32 -470002230
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %str.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 1
  %7 = load i32, i32* %arrayidx3, align 4
  store i32 %7, i32* %retval, align 4
  store i32 -1519877159, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1935115943
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1935115943
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1059954436, i32 1642391027
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %str.addr, align 8
  %36 = load i32, i32* %i.addr, align 4
  %37 = sub i32 %36, 912054624
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 912054624
  %sub = sub nsw i32 %36, 1
  %call = call i32 @_Z1fPii(i32* %35, i32 %39)
  %40 = load i32*, i32** %str.addr, align 8
  %41 = load i32, i32* %i.addr, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %sub5 = sub nsw i32 %41, 2
  %call6 = call i32 @_Z1fPii(i32* %40, i32 %43)
  %44 = add i32 %call, -585775693
  %45 = add i32 %44, %call6
  %46 = sub i32 %45, -585775693
  %add = add nsw i32 %call, %call6
  %47 = load i32*, i32** %str.addr, align 8
  %48 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %47, i64 %idxprom
  store i32 %46, i32* %arrayidx7, align 4
  %49 = load i32*, i32** %str.addr, align 8
  %50 = load i32, i32* %i.addr, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %49, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  store i32 %51, i32* %retval, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1467583056
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1467583056
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2109041547, i32 1642391027
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1519877159, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -666865667
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -666865667
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1000571500, i32 -381424007
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  store i32 %106, i32* %.reg2mem35
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -907338324
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -907338324
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2061577145, i32 -381424007
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32*, i32** %str.addr, align 8
  %135 = load i32, i32* %i.addr, align 4
  %136 = sub i32 0, 1971280068
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1971280068
  %_ = sub i32 0, %135
  %139 = add i32 %138, -2064386011
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -2064386011
  %gen = add i32 %138, 1
  %142 = sub i32 %135, -476294066
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -476294066
  %_10 = sub i32 %135, 1
  %gen11 = mul i32 %144, 1
  %_12 = shl i32 %135, 1
  %_13 = shl i32 %135, 1
  %_14 = shl i32 %135, 1
  %145 = add i32 %135, 1005175671
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1005175671
  %subalteredBB = sub nsw i32 %135, 1
  %callalteredBB = call i32 @_Z1fPii(i32* %134, i32 %147)
  %148 = load i32*, i32** %str.addr, align 8
  %149 = load i32, i32* %i.addr, align 4
  %150 = sub i32 %149, -1984926861
  %151 = sub i32 %150, 2
  %152 = add i32 %151, -1984926861
  %_15 = sub i32 %149, 2
  %gen16 = mul i32 %152, 2
  %_17 = shl i32 %149, 2
  %_18 = shl i32 %149, 2
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_19 = sub i32 0, %149
  %155 = sub i32 0, %154
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen20 = add i32 %154, 2
  %159 = add i32 %149, -1049963733
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, -1049963733
  %sub5alteredBB = sub nsw i32 %149, 2
  %call6alteredBB = call i32 @_Z1fPii(i32* %148, i32 %161)
  %_21 = shl i32 %callalteredBB, %call6alteredBB
  %162 = sub i32 0, -1819291844
  %163 = sub i32 %162, %callalteredBB
  %164 = add i32 %163, -1819291844
  %_22 = sub i32 0, %callalteredBB
  %165 = sub i32 0, %call6alteredBB
  %166 = sub i32 %164, %165
  %gen23 = add i32 %164, %call6alteredBB
  %_24 = shl i32 %callalteredBB, %call6alteredBB
  %_25 = shl i32 %callalteredBB, %call6alteredBB
  %167 = sub i32 0, %callalteredBB
  %168 = add i32 0, %167
  %_26 = sub i32 0, %callalteredBB
  %169 = add i32 %168, -2126298275
  %170 = add i32 %169, %call6alteredBB
  %171 = sub i32 %170, -2126298275
  %gen27 = add i32 %168, %call6alteredBB
  %172 = sub i32 0, %callalteredBB
  %173 = add i32 0, %172
  %_28 = sub i32 0, %callalteredBB
  %174 = sub i32 %173, 737303008
  %175 = add i32 %174, %call6alteredBB
  %176 = add i32 %175, 737303008
  %gen29 = add i32 %173, %call6alteredBB
  %177 = sub i32 0, %callalteredBB
  %178 = sub i32 0, %call6alteredBB
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %addalteredBB = add nsw i32 %callalteredBB, %call6alteredBB
  %181 = load i32*, i32** %str.addr, align 8
  %182 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %181, i64 %idxpromalteredBB
  store i32 %180, i32* %arrayidx7alteredBB, align 4
  %183 = load i32*, i32** %str.addr, align 8
  %184 = load i32, i32* %i.addr, align 4
  %idxprom8alteredBB = sext i32 %184 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %183, i64 %idxprom8alteredBB
  %185 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %185, i32* %retval, align 4
  store i32 -1059954436, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %retval, align 4
  store i32 -1000571500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %return, %originalBBpart2, %originalBB, %if.else4, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [22 x i32], align 16
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [22 x i32]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 88, i32 16, i1 false)
  %1 = bitcast i8* %0 to [22 x i32]*
  %2 = getelementptr [22 x i32], [22 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [22 x i32], [22 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 178029249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 178029249, label %for.cond
    i32 -1628345213, label %originalBB
    i32 -987930414, label %originalBBpart2
    i32 -1373010127, label %for.body
    i32 -1635477967, label %originalBB5
    i32 -1772366258, label %originalBBpart27
    i32 1165709176, label %for.inc
    i32 1172117549, label %for.end
    i32 231266356, label %originalBBalteredBB
    i32 1610418056, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1391864752
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1391864752
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1628345213, i32 231266356
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 2039441255
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2039441255
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -987930414, i32 231266356
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1373010127, i32 1172117549
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -1635477967, i32 1610418056
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [22 x i32], [22 x i32]* %str, i32 0, i32 0
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %call2 = call i32 @_Z1fPii(i32* %arraydecay, i32 %76)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1772366258, i32 1610418056
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1165709176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 %91, 2064219046
  %93 = add i32 %92, -1
  %94 = add i32 %93, 2064219046
  %dec = add nsw i32 %91, -1
  store i32 %94, i32* %n, align 4
  store i32 178029249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %95, 0
  store i32 -1628345213, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecayalteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %str, i32 0, i32 0
  %96 = load i32, i32* %a, align 4
  %_ = shl i32 %96, 1
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %subalteredBB = sub nsw i32 %96, 1
  %call2alteredBB = call i32 @_Z1fPii(i32* %arraydecayalteredBB, i32 %98)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1635477967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1114.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
