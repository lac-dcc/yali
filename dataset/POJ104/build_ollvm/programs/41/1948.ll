; ModuleID = 'source-C-CXX/41/1948.cpp'
source_filename = "source-C-CXX/41/1948.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1948.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %i25.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %dltnumber.reg2mem = alloca i32*
  %back.reg2mem = alloca i32*
  %front.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 803464528, i32* %switchVar
  %.reg2mem112 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 803464528, label %first
    i32 1159398598, label %originalBB
    i32 -1853430369, label %originalBBpart2
    i32 -676490944, label %for.cond
    i32 -1408848061, label %for.body
    i32 1929760425, label %for.inc
    i32 381243384, label %for.end
    i32 -1988385008, label %originalBB39
    i32 -2126216939, label %originalBBpart241
    i32 24007461, label %while.cond
    i32 -912295117, label %while.body
    i32 -2029765329, label %while.cond4
    i32 1098896309, label %while.body8
    i32 720593099, label %while.end
    i32 -1121074975, label %while.cond15
    i32 530458387, label %originalBB43
    i32 -2073813343, label %originalBBpart245
    i32 1686131303, label %land.rhs
    i32 1918803044, label %land.end
    i32 -229019756, label %while.body20
    i32 -113434364, label %originalBB47
    i32 1027412342, label %originalBBpart264
    i32 -2048644259, label %while.end23
    i32 -1460378170, label %while.end24
    i32 -1600141846, label %for.cond26
    i32 263286910, label %for.body28
    i32 1665169896, label %if.then
    i32 220206147, label %if.end
    i32 -1498585919, label %for.inc36
    i32 1817287919, label %for.end38
    i32 -1154180660, label %originalBBalteredBB
    i32 -221027518, label %originalBB39alteredBB
    i32 1520230605, label %originalBB43alteredBB
    i32 -815369453, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 1159398598, i32 -1154180660
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %front = alloca i32, align 4
  store i32* %front, i32** %front.reg2mem
  %back = alloca i32, align 4
  store i32* %back, i32** %back.reg2mem
  %dltnumber = alloca i32, align 4
  store i32* %dltnumber, i32** %dltnumber.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  store i32 0, i32* %retval, align 4
  %front.reload81 = load volatile i32*, i32** %front.reg2mem
  store i32 0, i32* %front.reload81, align 4
  %back.reload92 = load volatile i32*, i32** %back.reg2mem
  store i32 0, i32* %back.reload92, align 4
  %num.reload102 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload102, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1853430369, i32 -1154180660
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -676490944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload105, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1408848061, i32 381243384
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload74 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1929760425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload103, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 -676490944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1988385008, i32 -221027518
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %dltnumber.reload96 = load volatile i32*, i32** %dltnumber.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %dltnumber.reload96)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2126216939, i32 -221027518
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 24007461, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %back.reload91 = load volatile i32*, i32** %back.reg2mem
  %111 = load i32, i32* %back.reload91, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload77, align 4
  %cmp3 = icmp slt i32 %111, %112
  %113 = select i1 %cmp3, i32 -912295117, i32 -1460378170
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2029765329, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %back.reload90 = load volatile i32*, i32** %back.reg2mem
  %114 = load i32, i32* %back.reload90, align 4
  %idxprom5 = sext i32 %114 to i64
  %a.reload73 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload73, i64 0, i64 %idxprom5
  %115 = load i32, i32* %arrayidx6, align 4
  %dltnumber.reload95 = load volatile i32*, i32** %dltnumber.reg2mem
  %116 = load i32, i32* %dltnumber.reload95, align 4
  %cmp7 = icmp ne i32 %115, %116
  %117 = select i1 %cmp7, i32 1098896309, i32 720593099
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %back.reload89 = load volatile i32*, i32** %back.reg2mem
  %118 = load i32, i32* %back.reload89, align 4
  %119 = sub i32 %118, -976489919
  %120 = add i32 %119, 1
  %121 = add i32 %120, -976489919
  %inc9 = add nsw i32 %118, 1
  %back.reload88 = load volatile i32*, i32** %back.reg2mem
  store i32 %121, i32* %back.reload88, align 4
  %idxprom10 = sext i32 %118 to i64
  %a.reload72 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload72, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %front.reload80 = load volatile i32*, i32** %front.reg2mem
  %123 = load i32, i32* %front.reload80, align 4
  %124 = sub i32 %123, -951992538
  %125 = add i32 %124, 1
  %126 = add i32 %125, -951992538
  %inc12 = add nsw i32 %123, 1
  %front.reload = load volatile i32*, i32** %front.reg2mem
  store i32 %126, i32* %front.reload, align 4
  %idxprom13 = sext i32 %123 to i64
  %a.reload71 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload71, i64 0, i64 %idxprom13
  store i32 %122, i32* %arrayidx14, align 4
  store i32 -2029765329, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1121074975, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 530458387, i32 1520230605
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %back.reload87 = load volatile i32*, i32** %back.reg2mem
  %153 = load i32, i32* %back.reload87, align 4
  %idxprom16 = sext i32 %153 to i64
  %a.reload70 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload70, i64 0, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %dltnumber.reload94 = load volatile i32*, i32** %dltnumber.reg2mem
  %155 = load i32, i32* %dltnumber.reload94, align 4
  %cmp18 = icmp eq i32 %154, %155
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 2097735817
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2097735817
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2073813343, i32 1520230605
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 1686131303, i32 1918803044
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %back.reload86 = load volatile i32*, i32** %back.reg2mem
  %172 = load i32, i32* %back.reload86, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload76, align 4
  %cmp19 = icmp slt i32 %172, %173
  store i32 1918803044, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem112
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  %174 = select i1 %.reload113, i32 -229019756, i32 -2048644259
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1564392286
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1564392286
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -113434364, i32 -815369453
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %back.reload85 = load volatile i32*, i32** %back.reg2mem
  %190 = load i32, i32* %back.reload85, align 4
  %191 = add i32 %190, -893961875
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -893961875
  %inc21 = add nsw i32 %190, 1
  %back.reload84 = load volatile i32*, i32** %back.reg2mem
  store i32 %193, i32* %back.reload84, align 4
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  %194 = load i32, i32* %num.reload101, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc22 = add nsw i32 %194, 1
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  store i32 %198, i32* %num.reload100, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 321873104
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 321873104
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1027412342, i32 -815369453
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1121074975, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 24007461, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %i25.reload111 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload111, align 4
  store i32 -1600141846, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload110 = load volatile i32*, i32** %i25.reg2mem
  %214 = load i32, i32* %i25.reload110, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload75, align 4
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %216 = load i32, i32* %num.reload99, align 4
  %217 = sub i32 %215, -486554298
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -486554298
  %sub = sub nsw i32 %215, %216
  %cmp27 = icmp slt i32 %214, %219
  %220 = select i1 %cmp27, i32 263286910, i32 1817287919
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i25.reload109 = load volatile i32*, i32** %i25.reg2mem
  %221 = load i32, i32* %i25.reload109, align 4
  %idxprom29 = sext i32 %221 to i64
  %a.reload69 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload69, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %i25.reload108 = load volatile i32*, i32** %i25.reg2mem
  %223 = load i32, i32* %i25.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %225 = load i32, i32* %num.reload98, align 4
  %226 = add i32 %224, 813754712
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 813754712
  %sub32 = sub nsw i32 %224, %225
  %229 = sub i32 %228, 1132707795
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1132707795
  %sub33 = sub nsw i32 %228, 1
  %cmp34 = icmp ne i32 %223, %231
  %232 = select i1 %cmp34, i32 1665169896, i32 220206147
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 220206147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1498585919, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i25.reload107 = load volatile i32*, i32** %i25.reg2mem
  %233 = load i32, i32* %i25.reload107, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc37 = add nsw i32 %233, 1
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  store i32 %235, i32* %i25.reload, align 4
  store i32 -1600141846, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %frontalteredBB = alloca i32, align 4
  %backalteredBB = alloca i32, align 4
  %dltnumberalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %frontalteredBB, align 4
  store i32 0, i32* %backalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1159398598, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %dltnumber.reload93 = load volatile i32*, i32** %dltnumber.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %dltnumber.reload93)
  store i32 -1988385008, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %back.reload83 = load volatile i32*, i32** %back.reg2mem
  %236 = load i32, i32* %back.reload83, align 4
  %idxprom16alteredBB = sext i32 %236 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %237 = load i32, i32* %arrayidx17alteredBB, align 4
  %dltnumber.reload = load volatile i32*, i32** %dltnumber.reg2mem
  %238 = load i32, i32* %dltnumber.reload, align 4
  %cmp18alteredBB = icmp eq i32 %237, %238
  store i32 530458387, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %back.reload82 = load volatile i32*, i32** %back.reg2mem
  %239 = load i32, i32* %back.reload82, align 4
  %_ = shl i32 %239, 1
  %240 = add i32 %239, 183730356
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 183730356
  %_48 = sub i32 %239, 1
  %gen = mul i32 %242, 1
  %_49 = shl i32 %239, 1
  %_50 = shl i32 %239, 1
  %243 = sub i32 0, 905087562
  %244 = sub i32 %243, %239
  %245 = add i32 %244, 905087562
  %_51 = sub i32 0, %239
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen52 = add i32 %245, 1
  %_53 = shl i32 %239, 1
  %248 = sub i32 0, 1
  %249 = add i32 %239, %248
  %_54 = sub i32 %239, 1
  %gen55 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %239, %250
  %_56 = sub i32 %239, 1
  %gen57 = mul i32 %251, 1
  %252 = sub i32 %239, -1338942533
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1338942533
  %inc21alteredBB = add nsw i32 %239, 1
  %back.reload = load volatile i32*, i32** %back.reg2mem
  store i32 %254, i32* %back.reload, align 4
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %255 = load i32, i32* %num.reload97, align 4
  %_58 = shl i32 %255, 1
  %256 = add i32 0, -671207193
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -671207193
  %_59 = sub i32 0, %255
  %259 = sub i32 %258, 743451958
  %260 = add i32 %259, 1
  %261 = add i32 %260, 743451958
  %gen60 = add i32 %258, 1
  %262 = add i32 0, 2060175426
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, 2060175426
  %_61 = sub i32 0, %255
  %265 = sub i32 %264, 374197269
  %266 = add i32 %265, 1
  %267 = add i32 %266, 374197269
  %gen62 = add i32 %264, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %255, %268
  %inc22alteredBB = add nsw i32 %255, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %269, i32* %num.reload, align 4
  store i32 -113434364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end, %if.then, %for.body28, %for.cond26, %while.end24, %while.end23, %originalBBpart264, %originalBB47, %while.body20, %land.end, %land.rhs, %originalBBpart245, %originalBB43, %while.cond15, %while.end, %while.body8, %while.cond4, %while.body, %while.cond, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1948.cpp() #0 section ".text.startup" {
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
