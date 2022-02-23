; ModuleID = 'source-C-CXX/5/2222.cpp'
source_filename = "source-C-CXX/5/2222.cpp"
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
@sum = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]
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
  %2 = add i32 %0, -631834748
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -631834748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -41500201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -41500201, label %first
    i32 2002593874, label %originalBB
    i32 572313029, label %originalBBpart2
    i32 -1505773581, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2002593874, i32 -1505773581
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
  %53 = select i1 %51, i32 572313029, i32 -1505773581
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2002593874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z5InputPA102_i([102 x i32]* %a) #0 {
entry:
  %a.addr = alloca [102 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [102 x i32]* %a, [102 x i32]** %a.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1514092264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1514092264, label %for.cond
    i32 1496867760, label %for.body
    i32 720287662, label %for.cond2
    i32 -1423725564, label %for.body5
    i32 2111790045, label %for.inc
    i32 -1028689199, label %originalBB
    i32 -1584303138, label %originalBBpart2
    i32 1434416180, label %for.end
    i32 1918682984, label %originalBB16
    i32 -57749598, label %originalBBpart218
    i32 -552883608, label %for.inc9
    i32 1730290530, label %originalBB20
    i32 -1050047776, label %originalBBpart234
    i32 1040476397, label %for.end11
    i32 -1345655370, label %originalBB36
    i32 -206874423, label %originalBBpart238
    i32 -2092335756, label %originalBBalteredBB
    i32 -873057444, label %originalBB16alteredBB
    i32 1480308774, label %originalBB20alteredBB
    i32 -732938285, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1496867760, i32 1040476397
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 720287662, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 %6, 1119103825
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1119103825
  %sub3 = sub nsw i32 %6, 1
  %cmp4 = icmp sle i32 %5, %9
  %10 = select i1 %cmp4, i32 -1423725564, i32 1434416180
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %11, i64 %idx.ext
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %13 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 2111790045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -2018610671
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2018610671
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1028689199, i32 -2092335756
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, 931309470
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 931309470
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1237794903
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1237794903
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1584303138, i32 -2092335756
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 720287662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1404334446
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1404334446
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1918682984, i32 -873057444
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 226416192
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 226416192
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -57749598, i32 -873057444
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -552883608, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 257449482
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 257449482
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1730290530, i32 1480308774
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc10 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1151330190
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1151330190
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1050047776, i32 1480308774
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1514092264, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
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
  %184 = select i1 %182, i32 -1345655370, i32 -732938285
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1699227511
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1699227511
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -206874423, i32 -732938285
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, -1342772314
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1342772314
  %_ = sub i32 %200, 1
  %gen = mul i32 %203, 1
  %204 = sub i32 0, %200
  %205 = add i32 0, %204
  %_12 = sub i32 0, %200
  %206 = add i32 %205, -462722726
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -462722726
  %gen13 = add i32 %205, 1
  %209 = sub i32 0, 1925783976
  %210 = sub i32 %209, %200
  %211 = add i32 %210, 1925783976
  %_14 = sub i32 0, %200
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen15 = add i32 %211, 1
  %216 = sub i32 %200, -921566005
  %217 = add i32 %216, 1
  %218 = add i32 %217, -921566005
  %incalteredBB = add nsw i32 %200, 1
  store i32 %218, i32* %j, align 4
  store i32 -1028689199, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1918682984, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_21 = sub i32 %219, 1
  %gen22 = mul i32 %221, 1
  %222 = sub i32 0, %219
  %223 = add i32 0, %222
  %_23 = sub i32 0, %219
  %224 = sub i32 %223, -1968154910
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1968154910
  %gen24 = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = add i32 %219, %227
  %_25 = sub i32 %219, 1
  %gen26 = mul i32 %228, 1
  %229 = sub i32 %219, 2059598526
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2059598526
  %_27 = sub i32 %219, 1
  %gen28 = mul i32 %231, 1
  %232 = sub i32 0, -468223518
  %233 = sub i32 %232, %219
  %234 = add i32 %233, -468223518
  %_29 = sub i32 0, %219
  %235 = add i32 %234, -1148625387
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1148625387
  %gen30 = add i32 %234, 1
  %238 = sub i32 %219, -708970155
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -708970155
  %_31 = sub i32 %219, 1
  %gen32 = mul i32 %240, 1
  %241 = sub i32 0, %219
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc10alteredBB = add nsw i32 %219, 1
  store i32 %244, i32* %i, align 4
  store i32 1730290530, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1345655370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB36, %for.end11, %originalBBpart234, %originalBB20, %for.inc9, %originalBBpart218, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3SumiiPA102_i(i32 %x, i32 %y, [102 x i32]* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca [102 x i32]**
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1036195244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1036195244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 2127820174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 2127820174, label %first
    i32 1143637540, label %originalBB
    i32 1861720551, label %originalBBpart2
    i32 -1933331807, label %land.lhs.true
    i32 443152132, label %originalBB29
    i32 -1726902039, label %originalBBpart245
    i32 -1414900248, label %if.then
    i32 2003275729, label %originalBB47
    i32 -54966547, label %originalBBpart259
    i32 186576890, label %if.else
    i32 1312184222, label %originalBB61
    i32 960131375, label %originalBBpart275
    i32 -2113406114, label %land.lhs.true7
    i32 179159988, label %if.then10
    i32 -1984517478, label %originalBB77
    i32 124718408, label %originalBBpart284
    i32 -989554523, label %if.else12
    i32 -282819106, label %land.lhs.true15
    i32 -249718399, label %if.then17
    i32 -686929806, label %if.else19
    i32 -2122456416, label %land.lhs.true21
    i32 -1566584094, label %if.then23
    i32 1119033109, label %if.else25
    i32 611794369, label %if.end
    i32 1429983925, label %if.end26
    i32 -1665869636, label %if.end27
    i32 281893397, label %if.end28
    i32 -473569994, label %originalBBalteredBB
    i32 604749049, label %originalBB29alteredBB
    i32 452388846, label %originalBB47alteredBB
    i32 -332210229, label %originalBB61alteredBB
    i32 316731779, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 1143637540, i32 -473569994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a.addr = alloca [102 x i32]*, align 8
  store [102 x i32]** %a.addr, [102 x i32]*** %a.addr.reg2mem
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload100, align 4
  %y.addr.reload112 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload112, align 4
  %a.addr.reload119 = load volatile [102 x i32]**, [102 x i32]*** %a.addr.reg2mem
  store [102 x i32]* %a, [102 x i32]** %a.addr.reload119, align 8
  %a.addr.reload118 = load volatile [102 x i32]**, [102 x i32]*** %a.addr.reg2mem
  %15 = load [102 x i32]*, [102 x i32]** %a.addr.reload118, align 8
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %16 = load i32, i32* %x.addr.reload99, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %15, i64 %idx.ext
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %y.addr.reload111 = load volatile i32*, i32** %y.addr.reg2mem
  %17 = load i32, i32* %y.addr.reload111, align 4
  %idx.ext1 = sext i32 %17 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext1
  %18 = load i32, i32* %add.ptr2, align 4
  %19 = load i32, i32* @sum, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, %18
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, %18
  store i32 %23, i32* @sum, align 4
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  %24 = load i32, i32* %x.addr.reload98, align 4
  %cmp = icmp eq i32 %24, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1861720551, i32 -473569994
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -1933331807, i32 186576890
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1281751848
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1281751848
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 443152132, i32 604749049
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %y.addr.reload110 = load volatile i32*, i32** %y.addr.reg2mem
  %79 = load i32, i32* %y.addr.reload110, align 4
  %80 = load i32, i32* @n, align 4
  %81 = sub i32 %80, -933397766
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -933397766
  %sub = sub nsw i32 %80, 1
  %cmp3 = icmp slt i32 %79, %83
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1726902039, i32 604749049
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 -1414900248, i32 186576890
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2003275729, i32 452388846
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %137 = load i32, i32* %x.addr.reload97, align 4
  %y.addr.reload109 = load volatile i32*, i32** %y.addr.reg2mem
  %138 = load i32, i32* %y.addr.reload109, align 4
  %139 = add i32 %138, 961848688
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 961848688
  %add4 = add nsw i32 %138, 1
  %a.addr.reload117 = load volatile [102 x i32]**, [102 x i32]*** %a.addr.reg2mem
  %142 = load [102 x i32]*, [102 x i32]** %a.addr.reload117, align 8
  call void @_Z3SumiiPA102_i(i32 %137, i32 %141, [102 x i32]* %142)
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1971540095
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1971540095
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -54966547, i32 452388846
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 281893397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %171 = select i1 %169, i32 1312184222, i32 -332210229
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %172 = load i32, i32* %x.addr.reload96, align 4
  %173 = load i32, i32* @m, align 4
  %174 = add i32 %173, -1512184697
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1512184697
  %sub5 = sub nsw i32 %173, 1
  %cmp6 = icmp slt i32 %172, %176
  store i1 %cmp6, i1* %cmp6.reg2mem
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 960131375, i32 -332210229
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %191 = select i1 %cmp6.reload, i32 -2113406114, i32 -989554523
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %y.addr.reload108 = load volatile i32*, i32** %y.addr.reg2mem
  %192 = load i32, i32* %y.addr.reload108, align 4
  %193 = load i32, i32* @n, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub8 = sub nsw i32 %193, 1
  %cmp9 = icmp eq i32 %192, %195
  %196 = select i1 %cmp9, i32 179159988, i32 -989554523
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1984517478, i32 316731779
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem
  %211 = load i32, i32* %x.addr.reload95, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add11 = add nsw i32 %211, 1
  %y.addr.reload107 = load volatile i32*, i32** %y.addr.reg2mem
  %214 = load i32, i32* %y.addr.reload107, align 4
  %a.addr.reload116 = load volatile [102 x i32]**, [102 x i32]*** %a.addr.reg2mem
  %215 = load [102 x i32]*, [102 x i32]** %a.addr.reload116, align 8
  call void @_Z3SumiiPA102_i(i32 %213, i32 %214, [102 x i32]* %215)
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, -1193389140
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1193389140
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 124718408, i32 316731779
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1665869636, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %x.addr.reload94 = load volatile i32*, i32** %x.addr.reg2mem
  %243 = load i32, i32* %x.addr.reload94, align 4
  %244 = load i32, i32* @m, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub13 = sub nsw i32 %244, 1
  %cmp14 = icmp eq i32 %243, %246
  %247 = select i1 %cmp14, i32 -282819106, i32 -686929806
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %y.addr.reload106 = load volatile i32*, i32** %y.addr.reg2mem
  %248 = load i32, i32* %y.addr.reload106, align 4
  %cmp16 = icmp sgt i32 %248, 0
  %249 = select i1 %cmp16, i32 -249718399, i32 -686929806
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  %250 = load i32, i32* %x.addr.reload93, align 4
  %y.addr.reload105 = load volatile i32*, i32** %y.addr.reg2mem
  %251 = load i32, i32* %y.addr.reload105, align 4
  %252 = sub i32 %251, -2072866751
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2072866751
  %sub18 = sub nsw i32 %251, 1
  %a.addr.reload115 = load volatile [102 x i32]**, [102 x i32]*** %a.addr.reg2mem
  %255 = load [102 x i32]*, [102 x i32]** %a.addr.reload115, align 8
  call void @_Z3SumiiPA102_i(i32 %250, i32 %254, [102 x i32]* %255)
  store i32 1429983925, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %y.addr.reload104 = load volatile i32*, i32** %y.addr.reg2mem
  %256 = load i32, i32* %y.addr.reload104, align 4
  %cmp20 = icmp eq i32 %256, 0
  %257 = select i1 %cmp20, i32 -2122456416, i32 1119033109
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem
  %258 = load i32, i32* %x.addr.reload92, align 4
  %cmp22 = icmp sgt i32 %258, 1
  %259 = select i1 %cmp22, i32 -1566584094, i32 1119033109
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  %260 = load i32, i32* %x.addr.reload91, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub24 = sub nsw i32 %260, 1
  %y.addr.reload103 = load volatile i32*, i32** %y.addr.reg2mem
  %263 = load i32, i32* %y.addr.reload103, align 4
  %a.addr.reload114 = load volatile [102 x i32]**, [102 x i32]*** %a.addr.reg2mem
  %264 = load [102 x i32]*, [102 x i32]** %a.addr.reload114, align 8
  call void @_Z3SumiiPA102_i(i32 %262, i32 %263, [102 x i32]* %264)
  store i32 611794369, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 281893397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1429983925, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1665869636, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 281893397, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [102 x i32]*, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store [102 x i32]* %a, [102 x i32]** %a.addralteredBB, align 8
  %265 = load [102 x i32]*, [102 x i32]** %a.addralteredBB, align 8
  %266 = load i32, i32* %x.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %266 to i64
  %add.ptralteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %265, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptralteredBB, i32 0, i32 0
  %267 = load i32, i32* %y.addralteredBB, align 4
  %idx.ext1alteredBB = sext i32 %267 to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext1alteredBB
  %268 = load i32, i32* %add.ptr2alteredBB, align 4
  %269 = load i32, i32* @sum, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_ = sub i32 0, %269
  %272 = add i32 %271, -1963647659
  %273 = add i32 %272, %268
  %274 = sub i32 %273, -1963647659
  %gen = add i32 %271, %268
  %275 = sub i32 %269, 827357366
  %276 = add i32 %275, %268
  %277 = add i32 %276, 827357366
  %addalteredBB = add nsw i32 %269, %268
  store i32 %277, i32* @sum, align 4
  %278 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %278, 0
  store i32 1143637540, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %y.addr.reload102 = load volatile i32*, i32** %y.addr.reg2mem
  %279 = load i32, i32* %y.addr.reload102, align 4
  %280 = load i32, i32* @n, align 4
  %281 = sub i32 %280, 995299630
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 995299630
  %_30 = sub i32 %280, 1
  %gen31 = mul i32 %283, 1
  %284 = add i32 0, -1415070928
  %285 = sub i32 %284, %280
  %286 = sub i32 %285, -1415070928
  %_32 = sub i32 0, %280
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen33 = add i32 %286, 1
  %_34 = shl i32 %280, 1
  %289 = add i32 %280, 1550881706
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1550881706
  %_35 = sub i32 %280, 1
  %gen36 = mul i32 %291, 1
  %292 = add i32 0, -328970856
  %293 = sub i32 %292, %280
  %294 = sub i32 %293, -328970856
  %_37 = sub i32 0, %280
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen38 = add i32 %294, 1
  %_39 = shl i32 %280, 1
  %299 = sub i32 0, 1
  %300 = add i32 %280, %299
  %_40 = sub i32 %280, 1
  %gen41 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %280, %301
  %_42 = sub i32 %280, 1
  %gen43 = mul i32 %302, 1
  %303 = add i32 %280, 920148241
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 920148241
  %subalteredBB = sub nsw i32 %280, 1
  %cmp3alteredBB = icmp slt i32 %279, %305
  store i32 443152132, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  %306 = load i32, i32* %x.addr.reload90, align 4
  %y.addr.reload101 = load volatile i32*, i32** %y.addr.reg2mem
  %307 = load i32, i32* %y.addr.reload101, align 4
  %308 = sub i32 0, -1330526121
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1330526121
  %_48 = sub i32 0, %307
  %311 = add i32 %310, -1404503948
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1404503948
  %gen49 = add i32 %310, 1
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %_50 = sub i32 0, %307
  %316 = sub i32 %315, 1739257907
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1739257907
  %gen51 = add i32 %315, 1
  %319 = sub i32 0, %307
  %320 = add i32 0, %319
  %_52 = sub i32 0, %307
  %321 = add i32 %320, -982516887
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -982516887
  %gen53 = add i32 %320, 1
  %324 = add i32 %307, -1123550289
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1123550289
  %_54 = sub i32 %307, 1
  %gen55 = mul i32 %326, 1
  %327 = add i32 %307, -57906200
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -57906200
  %_56 = sub i32 %307, 1
  %gen57 = mul i32 %329, 1
  %330 = sub i32 0, %307
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add4alteredBB = add nsw i32 %307, 1
  %a.addr.reload113 = load volatile [102 x i32]**, [102 x i32]*** %a.addr.reg2mem
  %334 = load [102 x i32]*, [102 x i32]** %a.addr.reload113, align 8
  call void @_Z3SumiiPA102_i(i32 %306, i32 %333, [102 x i32]* %334)
  store i32 2003275729, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %335 = load i32, i32* %x.addr.reload89, align 4
  %336 = load i32, i32* @m, align 4
  %337 = add i32 0, 1967080365
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 1967080365
  %_62 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen63 = add i32 %339, 1
  %_64 = shl i32 %336, 1
  %344 = sub i32 0, %336
  %345 = add i32 0, %344
  %_65 = sub i32 0, %336
  %346 = sub i32 %345, 659758083
  %347 = add i32 %346, 1
  %348 = add i32 %347, 659758083
  %gen66 = add i32 %345, 1
  %349 = add i32 0, 343493145
  %350 = sub i32 %349, %336
  %351 = sub i32 %350, 343493145
  %_67 = sub i32 0, %336
  %352 = add i32 %351, 50692468
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 50692468
  %gen68 = add i32 %351, 1
  %_69 = shl i32 %336, 1
  %355 = add i32 0, 1599119456
  %356 = sub i32 %355, %336
  %357 = sub i32 %356, 1599119456
  %_70 = sub i32 0, %336
  %358 = sub i32 %357, -1137183436
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1137183436
  %gen71 = add i32 %357, 1
  %361 = add i32 0, -797549113
  %362 = sub i32 %361, %336
  %363 = sub i32 %362, -797549113
  %_72 = sub i32 0, %336
  %364 = add i32 %363, 936465909
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 936465909
  %gen73 = add i32 %363, 1
  %367 = sub i32 %336, -967181729
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -967181729
  %sub5alteredBB = sub nsw i32 %336, 1
  %cmp6alteredBB = icmp slt i32 %335, %369
  store i32 1312184222, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %370 = load i32, i32* %x.addr.reload, align 4
  %_78 = shl i32 %370, 1
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_79 = sub i32 0, %370
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen80 = add i32 %372, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_81 = sub i32 0, %370
  %379 = sub i32 %378, 98785434
  %380 = add i32 %379, 1
  %381 = add i32 %380, 98785434
  %gen82 = add i32 %378, 1
  %382 = sub i32 %370, -1966844988
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1966844988
  %add11alteredBB = add nsw i32 %370, 1
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %385 = load i32, i32* %y.addr.reload, align 4
  %a.addr.reload = load volatile [102 x i32]**, [102 x i32]*** %a.addr.reg2mem
  %386 = load [102 x i32]*, [102 x i32]** %a.addr.reload, align 8
  call void @_Z3SumiiPA102_i(i32 %384, i32 %385, [102 x i32]* %386)
  store i32 -1984517478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.end26, %if.end, %if.else25, %if.then23, %land.lhs.true21, %if.else19, %if.then17, %land.lhs.true15, %if.else12, %originalBBpart284, %originalBB77, %if.then10, %land.lhs.true7, %originalBBpart275, %originalBB61, %if.else, %originalBBpart259, %originalBB47, %if.then, %originalBBpart245, %originalBB29, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [102 x [102 x i32]]*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 795294797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 795294797, label %first
    i32 165333062, label %originalBB
    i32 -1663291603, label %originalBBpart2
    i32 -877191720, label %for.cond
    i32 1806579028, label %for.body
    i32 -333946344, label %originalBB5
    i32 -197081651, label %originalBBpart27
    i32 1991210088, label %if.then
    i32 -1997140862, label %if.end
    i32 -82601583, label %originalBB9
    i32 -1151347531, label %originalBBpart211
    i32 -1292593109, label %for.inc
    i32 1933321366, label %originalBB13
    i32 -1835357451, label %originalBBpart215
    i32 -1419053182, label %for.end
    i32 -1505167850, label %originalBBalteredBB
    i32 1771626509, label %originalBB5alteredBB
    i32 1263588610, label %originalBB9alteredBB
    i32 1254592464, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 165333062, i32 -1505167850
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %a, [102 x [102 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload23)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload30, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1413496733
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1413496733
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1663291603, i32 -1505167850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -877191720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1806579028, i32 -1419053182
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1901789878
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1901789878
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -333946344, i32 1771626509
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %a.reload22 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload22, i32 0, i32 0
  call void @_Z5InputPA102_i([102 x i32]* %arraydecay)
  %a.reload21 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload21, i32 0, i32 0
  call void @_Z3SumiiPA102_i(i32 0, i32 0, [102 x i32]* %arraydecay1)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload28, align 4
  %cmp2 = icmp ne i32 %59, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, -1501504003
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1501504003
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -197081651, i32 1771626509
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1991210088, i32 -1997140862
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1997140862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -82601583, i32 1263588610
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %102 = load i32, i32* @sum, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -2018586591
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2018586591
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1151347531, i32 1263588610
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1292593109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -989842284
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -989842284
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1933321366, i32 1254592464
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload27, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload26, align 4
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1835357451, i32 1254592464
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -877191720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x [102 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 165333062, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %a.reload20 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload20, i32 0, i32 0
  call void @_Z5InputPA102_i([102 x i32]* %arraydecayalteredBB)
  %a.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %a.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a.reload, i32 0, i32 0
  call void @_Z3SumiiPA102_i(i32 0, i32 0, [102 x i32]* %arraydecay1alteredBB)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload25, align 4
  %cmp2alteredBB = icmp ne i32 %162, 1
  store i32 -333946344, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %163 = load i32, i32* @sum, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 -82601583, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload24, align 4
  %165 = add i32 %164, -7858876
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -7858876
  %_ = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 %164, 651455737
  %169 = add i32 %168, 1
  %170 = add i32 %169, 651455737
  %incalteredBB = add nsw i32 %164, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload, align 4
  store i32 1933321366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2222.cpp() #0 section ".text.startup" {
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
