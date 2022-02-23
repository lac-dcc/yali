; ModuleID = 'source-C-CXX/97/2827.cpp'
source_filename = "source-C-CXX/97/2827.cpp"
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
@word = global [1000 x [41 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"ERROR!-----------------------------------\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp27.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 765383285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 765383285, label %first
    i32 -590965229, label %originalBB
    i32 409471595, label %originalBBpart2
    i32 -1930222319, label %for.cond
    i32 -1419614280, label %for.body
    i32 1480912382, label %originalBB34
    i32 659031625, label %originalBBpart236
    i32 -2006019370, label %for.inc
    i32 1272126180, label %for.end
    i32 -995967396, label %while.cond
    i32 1693073548, label %while.body
    i32 -126623311, label %if.then
    i32 955369823, label %if.else
    i32 -1885781480, label %if.then16
    i32 -411617689, label %originalBB38
    i32 -1772331960, label %originalBBpart262
    i32 1837124254, label %if.else24
    i32 -2042974963, label %originalBB64
    i32 225901015, label %originalBBpart281
    i32 382835160, label %if.then28
    i32 2107667507, label %if.else30
    i32 -1877089837, label %if.end
    i32 -724465430, label %originalBB83
    i32 2042754229, label %originalBBpart285
    i32 355140567, label %if.end32
    i32 1200923347, label %if.end33
    i32 1332543364, label %while.end
    i32 -1557130060, label %originalBBalteredBB
    i32 -1548806189, label %originalBB34alteredBB
    i32 -2127104141, label %originalBB38alteredBB
    i32 1090750156, label %originalBB64alteredBB
    i32 1219322455, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -590965229, i32 -1557130060
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -1349730417
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1349730417
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 409471595, i32 -1557130060
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1930222319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload93, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1419614280, i32 1272126180
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1691761424
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1691761424
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1480912382, i32 -1548806189
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, 1527326393
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1527326393
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 659031625, i32 -1548806189
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2006019370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload91, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload90, align 4
  store i32 -1930222319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload105, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload116, align 4
  store i32 -995967396, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %78 = load i32, i32* %p.reload115, align 4
  %79 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 1693073548, i32 1332543364
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %81 = load i32, i32* %p.reload114, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @word, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload122, align 4
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  %82 = load i32, i32* %count.reload104, align 4
  %cmp7 = icmp eq i32 %82, 0
  %83 = select i1 %cmp7, i32 -126623311, i32 955369823
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  %84 = load i32, i32* %p.reload113, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @word, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay10)
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %85 = load i32, i32* %p.reload112, align 4
  %86 = sub i32 %85, -1848074752
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1848074752
  %inc12 = add nsw i32 %85, 1
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 %88, i32* %p.reload111, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %89 = load i32, i32* %len.reload121, align 4
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %90 = load i32, i32* %count.reload103, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, %89
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  store i32 %92, i32* %count.reload102, align 4
  store i32 1200923347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %93 = load i32, i32* %len.reload120, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add13 = add nsw i32 %93, 1
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  %98 = load i32, i32* %count.reload101, align 4
  %99 = sub i32 %97, 1924726661
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1924726661
  %add14 = add nsw i32 %97, %98
  %cmp15 = icmp sle i32 %101, 80
  %102 = select i1 %cmp15, i32 -1885781480, i32 1837124254
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, 1255209967
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1255209967
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -411617689, i32 -2127104141
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload110, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @word, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19)
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %131 = load i32, i32* %p.reload109, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc21 = add nsw i32 %131, 1
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  store i32 %135, i32* %p.reload108, align 4
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %136 = load i32, i32* %len.reload119, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add22 = add nsw i32 %136, 1
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %141 = load i32, i32* %count.reload100, align 4
  %142 = sub i32 %141, -371278552
  %143 = add i32 %142, %140
  %144 = add i32 %143, -371278552
  %add23 = add nsw i32 %141, %140
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  store i32 %144, i32* %count.reload99, align 4
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1772331960, i32 -2127104141
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 355140567, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = add i32 %159, 1755236743
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1755236743
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2042974963, i32 1090750156
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload118, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add25 = add nsw i32 %186, 1
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %191 = load i32, i32* %count.reload98, align 4
  %192 = add i32 %190, 1267985180
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1267985180
  %add26 = add nsw i32 %190, %191
  %cmp27 = icmp sgt i32 %194, 80
  store i1 %cmp27, i1* %cmp27.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -2086856026
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2086856026
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 225901015, i32 1090750156
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 382835160, i32 2107667507
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload97, align 4
  store i32 -1877089837, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1877089837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 805212907
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 805212907
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -724465430, i32 1219322455
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, -1042515774
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1042515774
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 2042754229, i32 1219322455
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 355140567, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1200923347, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -995967396, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -590965229, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1480912382, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload107, align 4
  %idxprom17alteredBB = sext i32 %266 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* @word, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay19alteredBB)
  %p.reload106 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload106, align 4
  %268 = add i32 0, 536433700
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 536433700
  %_ = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen = add i32 %270, 1
  %275 = sub i32 %267, 1508995844
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1508995844
  %_39 = sub i32 %267, 1
  %gen40 = mul i32 %277, 1
  %_41 = shl i32 %267, 1
  %_42 = shl i32 %267, 1
  %278 = add i32 0, 1738883353
  %279 = sub i32 %278, %267
  %280 = sub i32 %279, 1738883353
  %_43 = sub i32 0, %267
  %281 = sub i32 %280, 1228805970
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1228805970
  %gen44 = add i32 %280, 1
  %284 = add i32 %267, 259823053
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 259823053
  %inc21alteredBB = add nsw i32 %267, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %286, i32* %p.reload, align 4
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %287 = load i32, i32* %len.reload117, align 4
  %288 = add i32 %287, 1315277002
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1315277002
  %_45 = sub i32 %287, 1
  %gen46 = mul i32 %290, 1
  %_47 = shl i32 %287, 1
  %291 = add i32 0, 1693617145
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, 1693617145
  %_48 = sub i32 0, %287
  %294 = add i32 %293, -1523080052
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1523080052
  %gen49 = add i32 %293, 1
  %297 = add i32 0, -1072813195
  %298 = sub i32 %297, %287
  %299 = sub i32 %298, -1072813195
  %_50 = sub i32 0, %287
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen51 = add i32 %299, 1
  %302 = add i32 0, -70147770
  %303 = sub i32 %302, %287
  %304 = sub i32 %303, -70147770
  %_52 = sub i32 0, %287
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen53 = add i32 %304, 1
  %307 = add i32 %287, -906509278
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -906509278
  %add22alteredBB = add nsw i32 %287, 1
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %310 = load i32, i32* %count.reload96, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %310, %311
  %_54 = sub i32 %310, %309
  %gen55 = mul i32 %312, %309
  %_56 = shl i32 %310, %309
  %313 = sub i32 %310, 1781984588
  %314 = sub i32 %313, %309
  %315 = add i32 %314, 1781984588
  %_57 = sub i32 %310, %309
  %gen58 = mul i32 %315, %309
  %316 = add i32 0, 559485061
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, 559485061
  %_59 = sub i32 0, %310
  %319 = add i32 %318, -975522719
  %320 = add i32 %319, %309
  %321 = sub i32 %320, -975522719
  %gen60 = add i32 %318, %309
  %322 = sub i32 0, %310
  %323 = sub i32 0, %309
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add23alteredBB = add nsw i32 %310, %309
  %count.reload95 = load volatile i32*, i32** %count.reg2mem
  store i32 %325, i32* %count.reload95, align 4
  store i32 -411617689, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %326 = load i32, i32* %len.reload, align 4
  %_65 = shl i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_66 = sub i32 %326, 1
  %gen67 = mul i32 %328, 1
  %_68 = shl i32 %326, 1
  %329 = add i32 0, -336681155
  %330 = sub i32 %329, %326
  %331 = sub i32 %330, -336681155
  %_69 = sub i32 0, %326
  %332 = add i32 %331, 133457319
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 133457319
  %gen70 = add i32 %331, 1
  %_71 = shl i32 %326, 1
  %335 = sub i32 0, %326
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add25alteredBB = add nsw i32 %326, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %339 = load i32, i32* %count.reload, align 4
  %340 = add i32 0, -743966117
  %341 = sub i32 %340, %338
  %342 = sub i32 %341, -743966117
  %_72 = sub i32 0, %338
  %343 = sub i32 0, %342
  %344 = sub i32 0, %339
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen73 = add i32 %342, %339
  %347 = sub i32 %338, 354907531
  %348 = sub i32 %347, %339
  %349 = add i32 %348, 354907531
  %_74 = sub i32 %338, %339
  %gen75 = mul i32 %349, %339
  %350 = sub i32 0, %339
  %351 = add i32 %338, %350
  %_76 = sub i32 %338, %339
  %gen77 = mul i32 %351, %339
  %352 = add i32 %338, -874709162
  %353 = sub i32 %352, %339
  %354 = sub i32 %353, -874709162
  %_78 = sub i32 %338, %339
  %gen79 = mul i32 %354, %339
  %355 = sub i32 %338, 1751828531
  %356 = add i32 %355, %339
  %357 = add i32 %356, 1751828531
  %add26alteredBB = add nsw i32 %338, %339
  %cmp27alteredBB = icmp sgt i32 %357, 80
  store i32 -2042974963, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -724465430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB64alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end33, %if.end32, %originalBBpart285, %originalBB83, %if.end, %if.else30, %if.then28, %originalBBpart281, %originalBB64, %if.else24, %originalBBpart262, %originalBB38, %if.then16, %if.else, %if.then, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2827.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
