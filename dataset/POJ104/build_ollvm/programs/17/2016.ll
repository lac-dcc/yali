; ModuleID = 'source-C-CXX/17/2016.cpp'
source_filename = "source-C-CXX/17/2016.cpp"
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
@str = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -357131531
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -357131531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 85610041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 85610041, label %first
    i32 -1752523988, label %originalBB
    i32 -476875365, label %originalBBpart2
    i32 833740648, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1752523988, i32 833740648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -476875365, i32 833740648
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1752523988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5inputi(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -615874813
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -615874813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -396629005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -396629005, label %first
    i32 1046926035, label %originalBB
    i32 1079125096, label %originalBBpart2
    i32 1603476768, label %for.cond
    i32 180496549, label %originalBB9
    i32 -810668613, label %originalBBpart211
    i32 1536924176, label %for.body
    i32 -841393772, label %for.cond1
    i32 1858494291, label %for.body3
    i32 523891861, label %originalBB13
    i32 1389024210, label %originalBBpart215
    i32 -552532792, label %for.inc
    i32 -810538774, label %for.end
    i32 1435878462, label %originalBB17
    i32 1601133298, label %originalBBpart219
    i32 365066464, label %for.inc6
    i32 353451440, label %originalBB21
    i32 -1549475492, label %originalBBpart227
    i32 456849583, label %for.end8
    i32 2025643381, label %originalBB29
    i32 -1778213466, label %originalBBpart231
    i32 -272382269, label %originalBBalteredBB
    i32 1958481911, label %originalBB9alteredBB
    i32 -1058842546, label %originalBB13alteredBB
    i32 14158917, label %originalBB17alteredBB
    i32 -645223057, label %originalBB21alteredBB
    i32 1101195177, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 1046926035, i32 -272382269
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload38, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1079125096, i32 -272382269
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1603476768, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -141492481
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -141492481
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 180496549, i32 1958481911
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload45, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload37, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 554429412
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 554429412
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -810668613, i32 1958481911
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1536924176, i32 456849583
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  store i32 -841393772, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload50, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload36, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1858494291, i32 -810538774
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1619044634
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1619044634
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 523891861, i32 -1058842546
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload49, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1389024210, i32 -1058842546
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -552532792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload48, align 4
  %121 = sub i32 %120, 1066608445
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1066608445
  %inc = add nsw i32 %120, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload47, align 4
  store i32 -841393772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1435878462, i32 14158917
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1601133298, i32 14158917
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 365066464, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1009084779
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1009084779
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 353451440, i32 -645223057
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload43, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc7 = add nsw i32 %191, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload42, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1549475492, i32 -645223057
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1603476768, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
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
  %233 = select i1 %231, i32 2025643381, i32 1101195177
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1290996407
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1290996407
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1778213466, i32 1101195177
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1046926035, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload41, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %250 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 180496549, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %252 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 523891861, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1435878462, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload39, align 4
  %_ = shl i32 %253, 1
  %_22 = shl i32 %253, 1
  %254 = add i32 0, 1939265694
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1939265694
  %_23 = sub i32 0, %253
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen = add i32 %256, 1
  %259 = sub i32 %253, 781926521
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 781926521
  %_24 = sub i32 %253, 1
  %gen25 = mul i32 %261, 1
  %262 = add i32 %253, -1658884485
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1658884485
  %inc7alteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 353451440, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 2025643381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB29, %for.end8, %originalBBpart227, %originalBB21, %for.inc6, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body3, %for.cond1, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroi(i32 %n) #3 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j53.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %max32.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -532330344
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -532330344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1405707627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1405707627, label %first
    i32 122769422, label %originalBB
    i32 681672119, label %originalBBpart2
    i32 -527041889, label %for.cond
    i32 -129580516, label %for.body
    i32 -834649798, label %for.cond2
    i32 626494475, label %for.body4
    i32 919905268, label %originalBB68
    i32 -1100411481, label %originalBBpart270
    i32 -1154468901, label %if.then
    i32 -292256053, label %if.end
    i32 968357715, label %for.inc
    i32 -1719912366, label %originalBB72
    i32 1699715787, label %originalBBpart281
    i32 -373913949, label %for.end
    i32 1178906979, label %for.cond15
    i32 -1399013335, label %for.body17
    i32 -1784999182, label %originalBB83
    i32 1381735060, label %originalBBpart285
    i32 786234667, label %for.inc22
    i32 -43746555, label %for.end24
    i32 58042677, label %for.inc25
    i32 38186455, label %originalBB87
    i32 1500791883, label %originalBBpart290
    i32 -472337825, label %for.end27
    i32 -491017952, label %for.cond29
    i32 -1369326769, label %originalBB92
    i32 1189283203, label %originalBBpart294
    i32 626139728, label %for.body31
    i32 -1667578123, label %originalBB96
    i32 93320119, label %originalBBpart298
    i32 745390796, label %for.cond36
    i32 1224729376, label %for.body38
    i32 -424551365, label %if.then44
    i32 1402111921, label %originalBB100
    i32 2001002502, label %originalBBpart2102
    i32 -2125773212, label %if.end49
    i32 1143840999, label %for.inc50
    i32 77117329, label %originalBB104
    i32 -966457041, label %originalBBpart2110
    i32 970011892, label %for.end52
    i32 -561233256, label %for.cond54
    i32 -1678501967, label %originalBB112
    i32 1854753177, label %originalBBpart2114
    i32 297645041, label %for.body56
    i32 1640049764, label %for.inc62
    i32 673735949, label %for.end64
    i32 -475559493, label %for.inc65
    i32 -1241591974, label %for.end67
    i32 -1739737762, label %originalBBalteredBB
    i32 1804624587, label %originalBB68alteredBB
    i32 37473972, label %originalBB72alteredBB
    i32 -690829197, label %originalBB83alteredBB
    i32 -1470677491, label %originalBB87alteredBB
    i32 1941517038, label %originalBB92alteredBB
    i32 -820482114, label %originalBB96alteredBB
    i32 182862270, label %originalBB100alteredBB
    i32 -124339323, label %originalBB104alteredBB
    i32 -213918002, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = and i1 %.reload, %.reload118
  %11 = xor i1 %.reload, %.reload118
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload118
  %14 = select i1 %12, i32 122769422, i32 -1739737762
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %max32 = alloca i32, align 4
  store i32* %max32, i32** %max32.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %n.addr.reload126 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload126, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -615500228
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -615500228
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 681672119, i32 -1739737762
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -527041889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload136, align 4
  %n.addr.reload125 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload125, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -129580516, i32 -472337825
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %34 = load i32, i32* %arrayidx1, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  store i32 %34, i32* %max.reload142, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -834649798, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload149, align 4
  %n.addr.reload124 = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload124, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 626494475, i32 -373913949
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 919905268, i32 1804624587
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %52 = load i32, i32* %max.reload141, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload134, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom5
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload148, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %52, %55
  store i1 %cmp9, i1* %cmp9.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1100411481, i32 1804624587
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %70 = select i1 %cmp9.reload, i32 -1154468901, i32 -292256053
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload133, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom10
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload147, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 %73, i32* %max.reload140, align 4
  store i32 -292256053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 968357715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -1231561735
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1231561735
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1719912366, i32 37473972
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload146, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload145, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1699715787, i32 37473972
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -834649798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j14.reload155 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload155, align 4
  store i32 1178906979, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload154 = load volatile i32*, i32** %j14.reg2mem
  %132 = load i32, i32* %j14.reload154, align 4
  %n.addr.reload123 = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload123, align 4
  %cmp16 = icmp slt i32 %132, %133
  %134 = select i1 %cmp16, i32 -1399013335, i32 -43746555
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -2087437779
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2087437779
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1784999182, i32 -690829197
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %162 = load i32, i32* %max.reload139, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload132, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom18
  %j14.reload153 = load volatile i32*, i32** %j14.reg2mem
  %164 = load i32, i32* %j14.reload153, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %165 = load i32, i32* %arrayidx21, align 4
  %166 = sub i32 %165, 2145706371
  %167 = sub i32 %166, %162
  %168 = add i32 %167, 2145706371
  %sub = sub nsw i32 %165, %162
  store i32 %168, i32* %arrayidx21, align 4
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -1965337934
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1965337934
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1381735060, i32 -690829197
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 786234667, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j14.reload152 = load volatile i32*, i32** %j14.reg2mem
  %184 = load i32, i32* %j14.reload152, align 4
  %185 = sub i32 %184, 843772132
  %186 = add i32 %185, 1
  %187 = add i32 %186, 843772132
  %inc23 = add nsw i32 %184, 1
  %j14.reload151 = load volatile i32*, i32** %j14.reg2mem
  store i32 %187, i32* %j14.reload151, align 4
  store i32 1178906979, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 58042677, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 943086315
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 943086315
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 38186455, i32 -1470677491
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload131, align 4
  %216 = sub i32 %215, 958908594
  %217 = add i32 %216, 1
  %218 = add i32 %217, 958908594
  %inc26 = add nsw i32 %215, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload130, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1430323998
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1430323998
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1500791883, i32 -1470677491
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -527041889, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload165 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload165, align 4
  store i32 -491017952, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1369326769, i32 1941517038
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i28.reload164 = load volatile i32*, i32** %i28.reg2mem
  %260 = load i32, i32* %i28.reload164, align 4
  %n.addr.reload122 = load volatile i32*, i32** %n.addr.reg2mem
  %261 = load i32, i32* %n.addr.reload122, align 4
  %cmp30 = icmp slt i32 %260, %261
  store i1 %cmp30, i1* %cmp30.reg2mem
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1121942756
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1121942756
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1189283203, i32 1941517038
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %289 = select i1 %cmp30.reload, i32 626139728, i32 -1241591974
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1667578123, i32 -820482114
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i28.reload163 = load volatile i32*, i32** %i28.reg2mem
  %304 = load i32, i32* %i28.reload163, align 4
  %idxprom33 = sext i32 %304 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0), i64 0, i64 %idxprom33
  %305 = load i32, i32* %arrayidx34, align 4
  %max32.reload170 = load volatile i32*, i32** %max32.reg2mem
  store i32 %305, i32* %max32.reload170, align 4
  %j35.reload179 = load volatile i32*, i32** %j35.reg2mem
  store i32 0, i32* %j35.reload179, align 4
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 1978830315
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1978830315
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 93320119, i32 -820482114
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 745390796, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j35.reload178 = load volatile i32*, i32** %j35.reg2mem
  %321 = load i32, i32* %j35.reload178, align 4
  %n.addr.reload121 = load volatile i32*, i32** %n.addr.reg2mem
  %322 = load i32, i32* %n.addr.reload121, align 4
  %cmp37 = icmp slt i32 %321, %322
  %323 = select i1 %cmp37, i32 1224729376, i32 970011892
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %max32.reload169 = load volatile i32*, i32** %max32.reg2mem
  %324 = load i32, i32* %max32.reload169, align 4
  %j35.reload177 = load volatile i32*, i32** %j35.reg2mem
  %325 = load i32, i32* %j35.reload177, align 4
  %idxprom39 = sext i32 %325 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom39
  %i28.reload162 = load volatile i32*, i32** %i28.reg2mem
  %326 = load i32, i32* %i28.reload162, align 4
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %327 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %324, %327
  %328 = select i1 %cmp43, i32 -424551365, i32 -2125773212
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1402111921, i32 182862270
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j35.reload176 = load volatile i32*, i32** %j35.reg2mem
  %355 = load i32, i32* %j35.reload176, align 4
  %idxprom45 = sext i32 %355 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom45
  %i28.reload161 = load volatile i32*, i32** %i28.reg2mem
  %356 = load i32, i32* %i28.reload161, align 4
  %idxprom47 = sext i32 %356 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %357 = load i32, i32* %arrayidx48, align 4
  %max32.reload168 = load volatile i32*, i32** %max32.reg2mem
  store i32 %357, i32* %max32.reload168, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, -814037974
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -814037974
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2001002502, i32 182862270
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2125773212, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1143840999, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 311854475
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 311854475
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 77117329, i32 -124339323
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j35.reload175 = load volatile i32*, i32** %j35.reg2mem
  %400 = load i32, i32* %j35.reload175, align 4
  %401 = sub i32 %400, -1117221118
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1117221118
  %inc51 = add nsw i32 %400, 1
  %j35.reload174 = load volatile i32*, i32** %j35.reg2mem
  store i32 %403, i32* %j35.reload174, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, -230615184
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -230615184
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -966457041, i32 -124339323
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 745390796, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j53.reload184 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload184, align 4
  store i32 -561233256, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, -2143684309
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2143684309
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1678501967, i32 -213918002
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j53.reload183 = load volatile i32*, i32** %j53.reg2mem
  %446 = load i32, i32* %j53.reload183, align 4
  %n.addr.reload120 = load volatile i32*, i32** %n.addr.reg2mem
  %447 = load i32, i32* %n.addr.reload120, align 4
  %cmp55 = icmp slt i32 %446, %447
  store i1 %cmp55, i1* %cmp55.reg2mem
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, -19995477
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -19995477
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1854753177, i32 -213918002
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %475 = select i1 %cmp55.reload, i32 297645041, i32 673735949
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %max32.reload167 = load volatile i32*, i32** %max32.reg2mem
  %476 = load i32, i32* %max32.reload167, align 4
  %j53.reload182 = load volatile i32*, i32** %j53.reg2mem
  %477 = load i32, i32* %j53.reload182, align 4
  %idxprom57 = sext i32 %477 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom57
  %i28.reload160 = load volatile i32*, i32** %i28.reg2mem
  %478 = load i32, i32* %i28.reload160, align 4
  %idxprom59 = sext i32 %478 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %479 = load i32, i32* %arrayidx60, align 4
  %480 = add i32 %479, 1971088986
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, 1971088986
  %sub61 = sub nsw i32 %479, %476
  store i32 %482, i32* %arrayidx60, align 4
  store i32 1640049764, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j53.reload181 = load volatile i32*, i32** %j53.reg2mem
  %483 = load i32, i32* %j53.reload181, align 4
  %484 = add i32 %483, -298048836
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -298048836
  %inc63 = add nsw i32 %483, 1
  %j53.reload180 = load volatile i32*, i32** %j53.reg2mem
  store i32 %486, i32* %j53.reload180, align 4
  store i32 -561233256, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -475559493, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i28.reload159 = load volatile i32*, i32** %i28.reg2mem
  %487 = load i32, i32* %i28.reload159, align 4
  %488 = add i32 %487, -522787982
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -522787982
  %inc66 = add nsw i32 %487, 1
  %i28.reload158 = load volatile i32*, i32** %i28.reg2mem
  store i32 %490, i32* %i28.reload158, align 4
  store i32 -491017952, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %max32alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 122769422, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %491 = load i32, i32* %max.reload138, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload129, align 4
  %idxprom5alteredBB = sext i32 %492 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom5alteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload144, align 4
  %idxprom7alteredBB = sext i32 %493 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %494 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %491, %494
  store i32 919905268, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload143, align 4
  %496 = sub i32 0, 1408009217
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1408009217
  %_ = sub i32 0, %495
  %499 = sub i32 %498, -1941750187
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1941750187
  %gen = add i32 %498, 1
  %502 = add i32 0, 711473418
  %503 = sub i32 %502, %495
  %504 = sub i32 %503, 711473418
  %_73 = sub i32 0, %495
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen74 = add i32 %504, 1
  %509 = sub i32 0, 961579862
  %510 = sub i32 %509, %495
  %511 = add i32 %510, 961579862
  %_75 = sub i32 0, %495
  %512 = sub i32 %511, 550203536
  %513 = add i32 %512, 1
  %514 = add i32 %513, 550203536
  %gen76 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %495, %515
  %_77 = sub i32 %495, 1
  %gen78 = mul i32 %516, 1
  %_79 = shl i32 %495, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %495, %517
  %incalteredBB = add nsw i32 %495, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %518, i32* %j.reload, align 4
  store i32 -1719912366, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %519 = load i32, i32* %max.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload128, align 4
  %idxprom18alteredBB = sext i32 %520 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom18alteredBB
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  %521 = load i32, i32* %j14.reload, align 4
  %idxprom20alteredBB = sext i32 %521 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %522 = load i32, i32* %arrayidx21alteredBB, align 4
  %523 = add i32 %522, 360338851
  %524 = sub i32 %523, %519
  %525 = sub i32 %524, 360338851
  %subalteredBB = sub nsw i32 %522, %519
  store i32 %525, i32* %arrayidx21alteredBB, align 4
  store i32 -1784999182, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload127, align 4
  %_88 = shl i32 %526, 1
  %527 = add i32 %526, -46627577
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -46627577
  %inc26alteredBB = add nsw i32 %526, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload, align 4
  store i32 38186455, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i28.reload157 = load volatile i32*, i32** %i28.reg2mem
  %530 = load i32, i32* %i28.reload157, align 4
  %n.addr.reload119 = load volatile i32*, i32** %n.addr.reg2mem
  %531 = load i32, i32* %n.addr.reload119, align 4
  %cmp30alteredBB = icmp slt i32 %530, %531
  store i32 -1369326769, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i28.reload156 = load volatile i32*, i32** %i28.reg2mem
  %532 = load i32, i32* %i28.reload156, align 4
  %idxprom33alteredBB = sext i32 %532 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0), i64 0, i64 %idxprom33alteredBB
  %533 = load i32, i32* %arrayidx34alteredBB, align 4
  %max32.reload166 = load volatile i32*, i32** %max32.reg2mem
  store i32 %533, i32* %max32.reload166, align 4
  %j35.reload173 = load volatile i32*, i32** %j35.reg2mem
  store i32 0, i32* %j35.reload173, align 4
  store i32 -1667578123, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j35.reload172 = load volatile i32*, i32** %j35.reg2mem
  %534 = load i32, i32* %j35.reload172, align 4
  %idxprom45alteredBB = sext i32 %534 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom45alteredBB
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %535 = load i32, i32* %i28.reload, align 4
  %idxprom47alteredBB = sext i32 %535 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %536 = load i32, i32* %arrayidx48alteredBB, align 4
  %max32.reload = load volatile i32*, i32** %max32.reg2mem
  store i32 %536, i32* %max32.reload, align 4
  store i32 1402111921, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j35.reload171 = load volatile i32*, i32** %j35.reg2mem
  %537 = load i32, i32* %j35.reload171, align 4
  %_105 = shl i32 %537, 1
  %538 = sub i32 %537, -1391166355
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1391166355
  %_106 = sub i32 %537, 1
  %gen107 = mul i32 %540, 1
  %_108 = shl i32 %537, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %537, %541
  %inc51alteredBB = add nsw i32 %537, 1
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  store i32 %542, i32* %j35.reload, align 4
  store i32 77117329, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  %543 = load i32, i32* %j53.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %544 = load i32, i32* %n.addr.reload, align 4
  %cmp55alteredBB = icmp slt i32 %543, %544
  store i32 -1678501967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %for.body56, %originalBBpart2114, %originalBB112, %for.cond54, %for.end52, %originalBBpart2110, %originalBB104, %for.inc50, %if.end49, %originalBBpart2102, %originalBB100, %if.then44, %for.body38, %for.cond36, %originalBBpart298, %originalBB96, %for.body31, %originalBBpart294, %originalBB92, %for.cond29, %for.end27, %originalBBpart290, %originalBB87, %for.inc25, %for.end24, %for.inc22, %originalBBpart285, %originalBB83, %for.body17, %for.cond15, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3deli(i32 %n) #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1557498607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1557498607, label %for.cond
    i32 35139452, label %for.body
    i32 19211168, label %for.inc
    i32 -71297859, label %originalBB
    i32 2008543558, label %originalBBpart2
    i32 -1029986024, label %for.end
    i32 2101950372, label %for.cond11
    i32 -1246633105, label %originalBB35
    i32 -306563187, label %originalBBpart243
    i32 970235947, label %for.body14
    i32 1115352096, label %for.cond15
    i32 232907142, label %originalBB45
    i32 -1180016763, label %originalBBpart257
    i32 -165820482, label %for.body18
    i32 1416491700, label %for.inc29
    i32 -838002565, label %originalBB59
    i32 -794791595, label %originalBBpart268
    i32 108615389, label %for.end31
    i32 -834471909, label %for.inc32
    i32 1338734987, label %for.end34
    i32 -1764518988, label %originalBB70
    i32 2133207777, label %originalBBpart272
    i32 -472878461, label %originalBBalteredBB
    i32 -1725118239, label %originalBB35alteredBB
    i32 -2048209229, label %originalBB45alteredBB
    i32 -1703667779, label %originalBB59alteredBB
    i32 1395911422, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 35139452, i32 -1029986024
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 932785277
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 932785277
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0), i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %9, i32* %arrayidx2, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add3 = add nsw i32 %11, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 0
  %14 = load i32, i32* %arrayidx6, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %14, i32* %arrayidx9, align 4
  store i32 19211168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 2008270779
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2008270779
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -71297859, i32 -472878461
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1782031547
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1782031547
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 728490940
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 728490940
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2008543558, i32 -472878461
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557498607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 2101950372, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 491613505
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 491613505
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1246633105, i32 -1725118239
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i10, align 4
  %66 = load i32, i32* %n.addr, align 4
  %67 = sub i32 %66, 437822454
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 437822454
  %sub12 = sub nsw i32 %66, 1
  %cmp13 = icmp slt i32 %65, %69
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -92524690
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -92524690
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -306563187, i32 -1725118239
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %85 = select i1 %cmp13.reload, i32 970235947, i32 1338734987
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1115352096, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1889209823
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1889209823
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 232907142, i32 -2048209229
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n.addr, align 4
  %103 = add i32 %102, 181719309
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 181719309
  %sub16 = sub nsw i32 %102, 1
  %cmp17 = icmp slt i32 %101, %105
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1180016763, i32 -2048209229
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %120 = select i1 %cmp17.reload, i32 -165820482, i32 108615389
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i10, align 4
  %122 = add i32 %121, -229373775
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -229373775
  %add19 = add nsw i32 %121, 1
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom20
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -1550165350
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1550165350
  %add22 = add nsw i32 %125, 1
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %130 = load i32, i32* %i10, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 %idxprom25
  %131 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %129, i32* %arrayidx28, align 4
  store i32 1416491700, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -2068213557
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2068213557
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -838002565, i32 -1703667779
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -760934768
  %149 = add i32 %148, 1
  %150 = add i32 %149, -760934768
  %inc30 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, 99709887
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 99709887
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -794791595, i32 -1703667779
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1115352096, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -834471909, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i10, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc33 = add nsw i32 %166, 1
  store i32 %170, i32* %i10, align 4
  store i32 2101950372, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1764518988, i32 1395911422
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 628467978
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 628467978
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2133207777, i32 1395911422
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1722989742
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1722989742
  %_ = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %216 = add i32 %212, -1357189521
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1357189521
  %incalteredBB = add nsw i32 %212, 1
  store i32 %218, i32* %i, align 4
  store i32 -71297859, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i10, align 4
  %220 = load i32, i32* %n.addr, align 4
  %221 = sub i32 0, -835080117
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -835080117
  %_36 = sub i32 0, %220
  %224 = add i32 %223, 362205297
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 362205297
  %gen37 = add i32 %223, 1
  %_38 = shl i32 %220, 1
  %_39 = shl i32 %220, 1
  %_40 = shl i32 %220, 1
  %_41 = shl i32 %220, 1
  %227 = sub i32 0, 1
  %228 = add i32 %220, %227
  %sub12alteredBB = sub nsw i32 %220, 1
  %cmp13alteredBB = icmp slt i32 %219, %228
  store i32 -1246633105, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n.addr, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_46 = sub i32 %230, 1
  %gen47 = mul i32 %232, 1
  %233 = sub i32 %230, -1155229848
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1155229848
  %_48 = sub i32 %230, 1
  %gen49 = mul i32 %235, 1
  %236 = add i32 %230, 486055824
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 486055824
  %_50 = sub i32 %230, 1
  %gen51 = mul i32 %238, 1
  %239 = add i32 0, -1538234425
  %240 = sub i32 %239, %230
  %241 = sub i32 %240, -1538234425
  %_52 = sub i32 0, %230
  %242 = sub i32 %241, 903295913
  %243 = add i32 %242, 1
  %244 = add i32 %243, 903295913
  %gen53 = add i32 %241, 1
  %_54 = shl i32 %230, 1
  %_55 = shl i32 %230, 1
  %245 = sub i32 0, 1
  %246 = add i32 %230, %245
  %sub16alteredBB = sub nsw i32 %230, 1
  %cmp17alteredBB = icmp slt i32 %229, %246
  store i32 232907142, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, -708544905
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -708544905
  %_60 = sub i32 %247, 1
  %gen61 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %247, %251
  %_62 = sub i32 %247, 1
  %gen63 = mul i32 %252, 1
  %_64 = shl i32 %247, 1
  %253 = add i32 0, -1912939131
  %254 = sub i32 %253, %247
  %255 = sub i32 %254, -1912939131
  %_65 = sub i32 0, %247
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen66 = add i32 %255, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %247, %260
  %inc30alteredBB = add nsw i32 %247, 1
  store i32 %261, i32* %j, align 4
  store i32 -838002565, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1764518988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB70, %for.end34, %for.inc32, %for.end31, %originalBBpart268, %originalBB59, %for.inc29, %for.body18, %originalBBpart257, %originalBB45, %for.cond15, %for.body14, %originalBBpart243, %originalBB35, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3calii(i32 %n, i32 %sum) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -474340872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -474340872, label %first
    i32 819130207, label %originalBB
    i32 1873633801, label %originalBBpart2
    i32 772976056, label %if.then
    i32 294217038, label %if.end
    i32 -2106744535, label %originalBB3
    i32 910170569, label %originalBBpart222
    i32 -1896494980, label %return
    i32 -1705055060, label %originalBBalteredBB
    i32 252825026, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 819130207, i32 -1705055060
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload33, align 4
  %sum.addr.reload42 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload42, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload32, align 4
  %cmp = icmp eq i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -204893683
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -204893683
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1873633801, i32 -1705055060
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 772976056, i32 294217038
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @_Z4zeroi(i32 2)
  %31 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 4
  %sum.addr.reload41 = load volatile i32*, i32** %sum.addr.reg2mem
  %32 = load i32, i32* %sum.addr.reload41, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, %31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, %31
  %sum.addr.reload40 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %36, i32* %sum.addr.reload40, align 4
  %sum.addr.reload39 = load volatile i32*, i32** %sum.addr.reg2mem
  %37 = load i32, i32* %sum.addr.reload39, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1896494980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2106744535, i32 252825026
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload31, align 4
  call void @_Z4zeroi(i32 %52)
  %53 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 4
  %sum.addr.reload38 = load volatile i32*, i32** %sum.addr.reg2mem
  %54 = load i32, i32* %sum.addr.reload38, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %53
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add2 = add nsw i32 %54, %53
  %sum.addr.reload37 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %58, i32* %sum.addr.reload37, align 4
  %n.addr.reload30 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload30, align 4
  call void @_Z3deli(i32 %59)
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload29, align 4
  %61 = add i32 %60, -1794094119
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1794094119
  %sub = sub nsw i32 %60, 1
  %sum.addr.reload36 = load volatile i32*, i32** %sum.addr.reg2mem
  %64 = load i32, i32* %sum.addr.reload36, align 4
  call void @_Z3calii(i32 %63, i32 %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, -1106177180
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1106177180
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 910170569, i32 252825026
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1896494980, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  %80 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %80, 2
  store i32 819130207, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload28, align 4
  call void @_Z4zeroi(i32 %81)
  %82 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @str, i64 0, i64 1, i64 1), align 4
  %sum.addr.reload35 = load volatile i32*, i32** %sum.addr.reg2mem
  %83 = load i32, i32* %sum.addr.reload35, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_ = sub i32 0, %83
  %86 = sub i32 0, %85
  %87 = sub i32 0, %82
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %gen = add i32 %85, %82
  %90 = add i32 0, 1521884426
  %91 = sub i32 %90, %83
  %92 = sub i32 %91, 1521884426
  %_4 = sub i32 0, %83
  %93 = sub i32 0, %82
  %94 = sub i32 %92, %93
  %gen5 = add i32 %92, %82
  %95 = add i32 0, -1315198054
  %96 = sub i32 %95, %83
  %97 = sub i32 %96, -1315198054
  %_6 = sub i32 0, %83
  %98 = sub i32 %97, -843658548
  %99 = add i32 %98, %82
  %100 = add i32 %99, -843658548
  %gen7 = add i32 %97, %82
  %101 = add i32 %83, -1613091753
  %102 = sub i32 %101, %82
  %103 = sub i32 %102, -1613091753
  %_8 = sub i32 %83, %82
  %gen9 = mul i32 %103, %82
  %104 = sub i32 0, %82
  %105 = add i32 %83, %104
  %_10 = sub i32 %83, %82
  %gen11 = mul i32 %105, %82
  %106 = sub i32 %83, 1452438914
  %107 = sub i32 %106, %82
  %108 = add i32 %107, 1452438914
  %_12 = sub i32 %83, %82
  %gen13 = mul i32 %108, %82
  %109 = sub i32 0, %83
  %110 = sub i32 0, %82
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add2alteredBB = add nsw i32 %83, %82
  %sum.addr.reload34 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %112, i32* %sum.addr.reload34, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  %113 = load i32, i32* %n.addr.reload27, align 4
  call void @_Z3deli(i32 %113)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %114 = load i32, i32* %n.addr.reload, align 4
  %115 = add i32 0, 847868843
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 847868843
  %_14 = sub i32 0, %114
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen15 = add i32 %117, 1
  %122 = add i32 0, -110138466
  %123 = sub i32 %122, %114
  %124 = sub i32 %123, -110138466
  %_16 = sub i32 0, %114
  %125 = add i32 %124, -1047992890
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1047992890
  %gen17 = add i32 %124, 1
  %128 = add i32 0, 900714014
  %129 = sub i32 %128, %114
  %130 = sub i32 %129, 900714014
  %_18 = sub i32 0, %114
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen19 = add i32 %130, 1
  %_20 = shl i32 %114, 1
  %135 = sub i32 0, 1
  %136 = add i32 %114, %135
  %subalteredBB = sub nsw i32 %114, 1
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %137 = load i32, i32* %sum.addr.reload, align 4
  call void @_Z3calii(i32 %136, i32 %137)
  store i32 -2106744535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1898804278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1898804278, label %for.cond
    i32 97771339, label %originalBB
    i32 92547934, label %originalBBpart2
    i32 15448678, label %for.body
    i32 663748183, label %for.inc
    i32 332625830, label %for.end
    i32 -227522825, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1033206006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1033206006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 97771339, i32 -227522825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1389334385
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1389334385
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 92547934, i32 -227522825
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 15448678, i32 332625830
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  call void @_Z5inputi(i32 %57)
  %58 = load i32, i32* %n, align 4
  call void @_Z3calii(i32 %58, i32 0)
  store i32 663748183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  store i32 -1898804278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %62, %63
  store i32 97771339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -165353669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -165353669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -745632737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -745632737, label %first
    i32 -392770157, label %originalBB
    i32 -1419652145, label %originalBBpart2
    i32 1756073505, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -392770157, i32 1756073505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = add i32 %27, 1850103175
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1850103175
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1419652145, i32 1756073505
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -392770157, i32* %switchVar
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
