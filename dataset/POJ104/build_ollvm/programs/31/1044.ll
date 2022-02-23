; ModuleID = 'source-C-CXX/31/1044.cpp'
source_filename = "source-C-CXX/31/1044.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@beijianshu = global [200 x i32] zeroinitializer, align 16
@jianshu = global [200 x i32] zeroinitializer, align 16
@cha = global [200 x i32] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@flag = global i32 0, align 4
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %2 = sub i32 %0, -1248390032
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1248390032
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -659627726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -659627726, label %first
    i32 -764290145, label %originalBB
    i32 92184175, label %originalBBpart2
    i32 -302771761, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -764290145, i32 -302771761
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 92184175, i32 -302771761
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -764290145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7reversePcS_(i8* %a, i8* %b) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 48460556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 48460556, label %for.cond
    i32 24548477, label %originalBB
    i32 -1634242601, label %originalBBpart2
    i32 1644417336, label %for.body
    i32 1027320777, label %for.inc
    i32 -1654060545, label %originalBB19
    i32 1531833444, label %originalBBpart231
    i32 76184750, label %for.end
    i32 457746269, label %for.cond5
    i32 519489572, label %originalBB33
    i32 48230718, label %originalBBpart235
    i32 840926516, label %for.body7
    i32 -345401062, label %for.inc16
    i32 -579576269, label %for.end18
    i32 1288637903, label %originalBB37
    i32 794277616, label %originalBBpart239
    i32 -98623168, label %originalBBalteredBB
    i32 -1123202674, label %originalBB19alteredBB
    i32 -459682390, label %originalBB33alteredBB
    i32 -944147786, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1501418693
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1501418693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 24548477, i32 -98623168
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2074112236
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2074112236
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1634242601, i32 -98623168
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1644417336, i32 76184750
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %a.addr, align 8
  %46 = load i32, i32* @len1, align 4
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %46, -537878254
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -537878254
  %sub = sub nsw i32 %46, %47
  %51 = sub i32 %50, 1914137859
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1914137859
  %sub1 = sub nsw i32 %50, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %55 = sub i32 %conv, -1964960519
  %56 = sub i32 %55, 48
  %57 = add i32 %56, -1964960519
  %sub2 = sub nsw i32 %conv, 48
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %idxprom3
  store i32 %57, i32* %arrayidx4, align 4
  store i32 1027320777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %84 = select i1 %82, i32 -1654060545, i32 -1123202674
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -143229133
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -143229133
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1531833444, i32 -1123202674
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 48460556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 457746269, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -836653437
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -836653437
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 519489572, i32 -459682390
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* @len2, align 4
  %cmp6 = icmp slt i32 %130, %131
  store i1 %cmp6, i1* %cmp6.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 48230718, i32 -459682390
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %158 = select i1 %cmp6.reload, i32 840926516, i32 -579576269
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %159 = load i8*, i8** %b.addr, align 8
  %160 = load i32, i32* @len2, align 4
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %160, -525245773
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -525245773
  %sub8 = sub nsw i32 %160, %161
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub9 = sub nsw i32 %164, 1
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %159, i64 %idxprom10
  %167 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %167 to i32
  %168 = sub i32 %conv12, 347523995
  %169 = sub i32 %168, 48
  %170 = add i32 %169, 347523995
  %sub13 = sub nsw i32 %conv12, 48
  %171 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %idxprom14
  store i32 %170, i32* %arrayidx15, align 4
  store i32 -345401062, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -531433513
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -531433513
  %inc17 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 457746269, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1288637903, i32 -944147786
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1600188138
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1600188138
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 794277616, i32 -944147786
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* @len1, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 24548477, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %_ = shl i32 %219, 1
  %220 = add i32 %219, -1004640904
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1004640904
  %_20 = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %_21 = shl i32 %219, 1
  %223 = add i32 %219, 1716847071
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1716847071
  %_22 = sub i32 %219, 1
  %gen23 = mul i32 %225, 1
  %_24 = shl i32 %219, 1
  %226 = sub i32 0, 1
  %227 = add i32 %219, %226
  %_25 = sub i32 %219, 1
  %gen26 = mul i32 %227, 1
  %_27 = shl i32 %219, 1
  %228 = sub i32 0, 1161725729
  %229 = sub i32 %228, %219
  %230 = add i32 %229, 1161725729
  %_28 = sub i32 0, %219
  %231 = sub i32 %230, 2129224949
  %232 = add i32 %231, 1
  %233 = add i32 %232, 2129224949
  %gen29 = add i32 %230, 1
  %234 = sub i32 %219, 1407202447
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1407202447
  %incalteredBB = add nsw i32 %219, 1
  store i32 %236, i32* %i, align 4
  store i32 -1654060545, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* @len2, align 4
  %cmp6alteredBB = icmp slt i32 %237, %238
  store i32 519489572, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1288637903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %for.end18, %for.inc16, %for.body7, %originalBBpart235, %originalBB33, %for.cond5, %for.end, %originalBBpart231, %originalBB19, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduanv() #3 {
entry:
  %.reg2mem32 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = load i32, i32* @len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @len2, align 4
  store i32 %1, i32* %.reg2mem32
  %switchVar = alloca i32
  store i32 620373768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 620373768, label %first
    i32 858385796, label %if.then
    i32 1529790276, label %if.else
    i32 179297224, label %if.then2
    i32 -1325485574, label %for.cond
    i32 -2060557963, label %for.body
    i32 1018965896, label %if.then8
    i32 160589456, label %if.else9
    i32 977875748, label %if.then17
    i32 734698616, label %originalBB
    i32 -72505180, label %originalBBpart2
    i32 520020954, label %if.end
    i32 -578043124, label %if.end18
    i32 1388973870, label %for.inc
    i32 719622383, label %originalBB20
    i32 -319864803, label %originalBBpart229
    i32 -2104056409, label %for.end
    i32 1040019731, label %if.else19
    i32 598492699, label %return
    i32 -261840575, label %originalBBalteredBB
    i32 135949659, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload33 = load volatile i32, i32* %.reg2mem32
  %cmp = icmp sgt i32 %.reload, %.reload33
  %2 = select i1 %cmp, i32 858385796, i32 1529790276
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 598492699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 179297224, i32 1040019731
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1325485574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* @len1, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -2060557963, i32 -2104056409
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp sgt i32 %conv, %conv6
  %13 = select i1 %cmp7, i32 1018965896, i32 160589456
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 598492699, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom10
  %15 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp slt i32 %conv12, %conv15
  %18 = select i1 %cmp16, i32 977875748, i32 520020954
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 2136350171
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2136350171
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
  %45 = select i1 %43, i32 734698616, i32 -261840575
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1800262308
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1800262308
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -72505180, i32 -261840575
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 598492699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -578043124, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1388973870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 60388005
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 60388005
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 719622383, i32 135949659
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -319864803, i32 135949659
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1325485574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 598492699, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 598492699, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 734698616, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %_ = shl i32 %94, 1
  %_21 = shl i32 %94, 1
  %95 = sub i32 0, 493273161
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 493273161
  %_22 = sub i32 0, %94
  %98 = add i32 %97, 1695113739
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1695113739
  %gen = add i32 %97, 1
  %101 = sub i32 0, 343032504
  %102 = sub i32 %101, %94
  %103 = add i32 %102, 343032504
  %_23 = sub i32 0, %94
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %gen24 = add i32 %103, 1
  %_25 = shl i32 %94, 1
  %106 = add i32 0, 641890505
  %107 = sub i32 %106, %94
  %108 = sub i32 %107, 641890505
  %_26 = sub i32 0, %94
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen27 = add i32 %108, 1
  %111 = add i32 %94, -1493620875
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1493620875
  %incalteredBB = add nsw i32 %94, 1
  store i32 %113, i32* %i, align 4
  store i32 719622383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.else19, %for.end, %originalBBpart229, %originalBB20, %for.inc, %if.end18, %if.end, %originalBBpart2, %originalBB, %if.then17, %if.else9, %if.then8, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9calculatev() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 948475198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 948475198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -299523641, i32* %switchVar
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -299523641, label %first
    i32 -515722604, label %originalBB
    i32 -1805619227, label %originalBBpart2
    i32 1324649666, label %if.then
    i32 -1913193804, label %originalBB44
    i32 -305167487, label %originalBBpart246
    i32 -630698433, label %for.cond
    i32 -77324129, label %originalBB48
    i32 -1070157, label %originalBBpart250
    i32 1976746942, label %lor.rhs
    i32 -1100323760, label %lor.end
    i32 -1086297373, label %for.body
    i32 -801036446, label %for.inc
    i32 1987908556, label %originalBB52
    i32 -1851321953, label %originalBBpart254
    i32 -216325119, label %for.end
    i32 -1626201367, label %if.then8
    i32 -969623317, label %for.cond9
    i32 1743370128, label %for.body11
    i32 1044050823, label %originalBB56
    i32 -609003721, label %originalBBpart258
    i32 -26408993, label %if.then15
    i32 -682047039, label %originalBB60
    i32 -1718875444, label %originalBBpart285
    i32 -1285933343, label %if.end
    i32 -994164767, label %for.inc21
    i32 232613065, label %originalBB87
    i32 440275361, label %originalBBpart294
    i32 -956913361, label %for.end23
    i32 885124745, label %if.else
    i32 2130312039, label %for.cond24
    i32 97860606, label %for.body26
    i32 669258868, label %if.then30
    i32 -565674901, label %if.end38
    i32 -1562583060, label %for.inc39
    i32 289333545, label %for.end41
    i32 -264490076, label %if.end42
    i32 413142789, label %if.end43
    i32 -2091375125, label %originalBB96
    i32 -585377679, label %originalBBpart298
    i32 1321834407, label %originalBBalteredBB
    i32 2013584488, label %originalBB44alteredBB
    i32 1635554208, label %originalBB48alteredBB
    i32 -1948593242, label %originalBB52alteredBB
    i32 513895603, label %originalBB56alteredBB
    i32 -1932892533, label %originalBB60alteredBB
    i32 1502050837, label %originalBB87alteredBB
    i32 61192385, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 -515722604, i32 1321834407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %15 = load i32, i32* @flag, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1805619227, i32 1321834407
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1324649666, i32 413142789
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1666355972
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1666355972
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1913193804, i32 2013584488
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -305167487, i32 2013584488
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -630698433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 348100673
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 348100673
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -77324129, i32 1635554208
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload131, align 4
  %100 = load i32, i32* @len1, align 4
  %cmp1 = icmp slt i32 %99, %100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -735911362
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -735911362
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1070157, i32 1635554208
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %128 = select i1 %cmp1.reload, i32 -1100323760, i32 1976746942
  store i32 %128, i32* %switchVar
  store i1 true, i1* %.reg2mem133
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload130, align 4
  %130 = load i32, i32* @len2, align 4
  %cmp2 = icmp slt i32 %129, %130
  store i32 -1100323760, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem133
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %131 = select i1 %.reload134, i32 -1086297373, i32 -216325119
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload128, align 4
  %idxprom3 = sext i32 %134 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %idxprom3
  %135 = load i32, i32* %arrayidx4, align 4
  %136 = add i32 %133, -507481601
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -507481601
  %sub = sub nsw i32 %133, %135
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload127, align 4
  %idxprom5 = sext i32 %139 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom5
  store i32 %138, i32* %arrayidx6, align 4
  store i32 -801036446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, -1001977407
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1001977407
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1987908556, i32 -1948593242
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload126, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload125, align 4
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = add i32 %160, 1187749228
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1187749228
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1851321953, i32 -1948593242
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -630698433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @flag, align 4
  %cmp7 = icmp eq i32 %175, 1
  %176 = select i1 %cmp7, i32 -1626201367, i32 885124745
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -969623317, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload123, align 4
  %178 = load i32, i32* @len1, align 4
  %cmp10 = icmp slt i32 %177, %178
  %179 = select i1 %cmp10, i32 1743370128, i32 -956913361
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 910221504
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 910221504
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1044050823, i32 513895603
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload122, align 4
  %idxprom12 = sext i32 %207 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom12
  %208 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %208, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -609003721, i32 513895603
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %235 = select i1 %cmp14.reload, i32 -26408993, i32 -1285933343
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, -75920104
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -75920104
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -682047039, i32 -1932892533
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload121, align 4
  %264 = add i32 %263, 873478956
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 873478956
  %add = add nsw i32 %263, 1
  %idxprom16 = sext i32 %266 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom16
  %267 = load i32, i32* %arrayidx17, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %dec = add nsw i32 %267, -1
  store i32 %269, i32* %arrayidx17, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %270 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom18
  %271 = load i32, i32* %arrayidx19, align 4
  %272 = add i32 %271, -498004696
  %273 = add i32 %272, 10
  %274 = sub i32 %273, -498004696
  %add20 = add nsw i32 %271, 10
  store i32 %274, i32* %arrayidx19, align 4
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, -767370376
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -767370376
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1718875444, i32 -1932892533
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1285933343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -994164767, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = add i32 %302, 869682539
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 869682539
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 232613065, i32 1502050837
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload119, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc22 = add nsw i32 %329, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload118, align 4
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 558898147
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 558898147
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 440275361, i32 1502050837
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -969623317, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -264490076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 2130312039, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload116, align 4
  %360 = load i32, i32* @len2, align 4
  %cmp25 = icmp sle i32 %359, %360
  %361 = select i1 %cmp25, i32 97860606, i32 289333545
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload115, align 4
  %idxprom27 = sext i32 %362 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom27
  %363 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %363, 0
  %364 = select i1 %cmp29, i32 669258868, i32 -565674901
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload114, align 4
  %idxprom31 = sext i32 %365 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom31
  %366 = load i32, i32* %arrayidx32, align 4
  %367 = sub i32 0, 10
  %368 = add i32 %366, %367
  %sub33 = sub nsw i32 %366, 10
  store i32 %368, i32* %arrayidx32, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload113, align 4
  %370 = sub i32 %369, 740987100
  %371 = add i32 %370, 1
  %372 = add i32 %371, 740987100
  %add34 = add nsw i32 %369, 1
  %idxprom35 = sext i32 %372 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom35
  %373 = load i32, i32* %arrayidx36, align 4
  %374 = add i32 %373, 1130781181
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1130781181
  %inc37 = add nsw i32 %373, 1
  store i32 %376, i32* %arrayidx36, align 4
  store i32 -565674901, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1562583060, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload112, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc40 = add nsw i32 %377, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload111, align 4
  store i32 2130312039, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -264490076, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 413142789, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1258269361
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1258269361
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2091375125, i32 61192385
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
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
  %432 = select i1 %430, i32 -585377679, i32 61192385
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %433 = load i32, i32* @flag, align 4
  %cmpalteredBB = icmp ne i32 %433, 0
  store i32 -515722604, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -1913193804, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload109, align 4
  %435 = load i32, i32* @len1, align 4
  %cmp1alteredBB = icmp slt i32 %434, %435
  store i32 -77324129, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload108, align 4
  %437 = add i32 %436, -1773971879
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1773971879
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 %436, 1826623938
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1826623938
  %incalteredBB = add nsw i32 %436, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload107, align 4
  store i32 1987908556, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload106, align 4
  %idxprom12alteredBB = sext i32 %443 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom12alteredBB
  %444 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %444, 0
  store i32 1044050823, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload105, align 4
  %446 = sub i32 0, -521995173
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -521995173
  %_61 = sub i32 0, %445
  %449 = add i32 %448, 1373760570
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1373760570
  %gen62 = add i32 %448, 1
  %452 = sub i32 0, %445
  %453 = add i32 0, %452
  %_63 = sub i32 0, %445
  %454 = sub i32 %453, 1527716609
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1527716609
  %gen64 = add i32 %453, 1
  %_65 = shl i32 %445, 1
  %_66 = shl i32 %445, 1
  %457 = sub i32 0, -1229688044
  %458 = sub i32 %457, %445
  %459 = add i32 %458, -1229688044
  %_67 = sub i32 0, %445
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen68 = add i32 %459, 1
  %464 = add i32 %445, 1915925615
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1915925615
  %addalteredBB = add nsw i32 %445, 1
  %idxprom16alteredBB = sext i32 %466 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom16alteredBB
  %467 = load i32, i32* %arrayidx17alteredBB, align 4
  %_69 = shl i32 %467, -1
  %468 = add i32 %467, -882374000
  %469 = sub i32 %468, -1
  %470 = sub i32 %469, -882374000
  %_70 = sub i32 %467, -1
  %gen71 = mul i32 %470, -1
  %471 = add i32 0, 705666100
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, 705666100
  %_72 = sub i32 0, %467
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen73 = add i32 %473, -1
  %_74 = shl i32 %467, -1
  %_75 = shl i32 %467, -1
  %478 = add i32 0, -2046412617
  %479 = sub i32 %478, %467
  %480 = sub i32 %479, -2046412617
  %_76 = sub i32 0, %467
  %481 = sub i32 %480, -445926065
  %482 = add i32 %481, -1
  %483 = add i32 %482, -445926065
  %gen77 = add i32 %480, -1
  %484 = add i32 0, 899225234
  %485 = sub i32 %484, %467
  %486 = sub i32 %485, 899225234
  %_78 = sub i32 0, %467
  %487 = sub i32 %486, -2087555002
  %488 = add i32 %487, -1
  %489 = add i32 %488, -2087555002
  %gen79 = add i32 %486, -1
  %490 = add i32 %467, -420908871
  %491 = add i32 %490, -1
  %492 = sub i32 %491, -420908871
  %decalteredBB = add nsw i32 %467, -1
  store i32 %492, i32* %arrayidx17alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload104, align 4
  %idxprom18alteredBB = sext i32 %493 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom18alteredBB
  %494 = load i32, i32* %arrayidx19alteredBB, align 4
  %495 = add i32 0, -759856355
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -759856355
  %_80 = sub i32 0, %494
  %498 = sub i32 0, %497
  %499 = sub i32 0, 10
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen81 = add i32 %497, 10
  %502 = sub i32 0, 10
  %503 = add i32 %494, %502
  %_82 = sub i32 %494, 10
  %gen83 = mul i32 %503, 10
  %504 = add i32 %494, -1601278102
  %505 = add i32 %504, 10
  %506 = sub i32 %505, -1601278102
  %add20alteredBB = add nsw i32 %494, 10
  store i32 %506, i32* %arrayidx19alteredBB, align 4
  store i32 -682047039, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload103, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_88 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen89 = add i32 %509, 1
  %_90 = shl i32 %507, 1
  %_91 = shl i32 %507, 1
  %_92 = shl i32 %507, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %507, %512
  %inc22alteredBB = add nsw i32 %507, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload, align 4
  store i32 232613065, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2091375125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB96, %if.end43, %if.end42, %for.end41, %for.inc39, %if.end38, %if.then30, %for.body26, %for.cond24, %if.else, %for.end23, %originalBBpart294, %originalBB87, %for.inc21, %if.end, %originalBBpart285, %originalBB60, %if.then15, %originalBBpart258, %originalBB56, %for.body11, %for.cond9, %if.then8, %for.end, %originalBBpart254, %originalBB52, %for.inc, %for.body, %lor.end, %lor.rhs, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1700408497
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1700408497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1798295141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1798295141, label %first
    i32 107359072, label %originalBB
    i32 -1484992866, label %originalBBpart2
    i32 348247193, label %if.then
    i32 212841618, label %if.else
    i32 -32648395, label %for.cond
    i32 -847455680, label %for.body
    i32 82621611, label %originalBB30
    i32 679218951, label %originalBBpart232
    i32 49084866, label %if.then4
    i32 1389713325, label %originalBB34
    i32 396036617, label %originalBBpart236
    i32 -662992240, label %if.end
    i32 -54570672, label %for.inc
    i32 1941647259, label %originalBB38
    i32 -537140161, label %originalBBpart244
    i32 921453450, label %for.end
    i32 -1272570673, label %if.then6
    i32 -973149377, label %for.cond7
    i32 198265305, label %originalBB46
    i32 -371076005, label %originalBBpart248
    i32 1679856437, label %for.body9
    i32 280279519, label %for.inc13
    i32 -245644579, label %for.end15
    i32 -169605402, label %if.else16
    i32 -1776822092, label %for.cond18
    i32 -1042692965, label %for.body20
    i32 -1023934030, label %for.inc24
    i32 1432227322, label %originalBB50
    i32 -724614038, label %originalBBpart259
    i32 1365529146, label %for.end26
    i32 -1015414481, label %if.end27
    i32 -1359605442, label %if.end29
    i32 1800588115, label %originalBBalteredBB
    i32 -1435081183, label %originalBB30alteredBB
    i32 1344129167, label %originalBB34alteredBB
    i32 -955995707, label %originalBB38alteredBB
    i32 -1415756065, label %originalBB46alteredBB
    i32 -1248977415, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 107359072, i32 1800588115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %27 = load i32, i32* @flag, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = add i32 %28, 133798715
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 133798715
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1484992866, i32 1800588115
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 348247193, i32 212841618
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1359605442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 199, i32* %i.reload81, align 4
  store i32 -32648395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload80, align 4
  %cmp2 = icmp sge i32 %44, 0
  %45 = select i1 %cmp2, i32 -847455680, i32 921453450
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 179444723
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 179444723
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 82621611, i32 -1435081183
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp ne i32 %62, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 679218951, i32 -1435081183
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 49084866, i32 -662992240
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, -193058684
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -193058684
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1389713325, i32 1344129167
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 396036617, i32 1344129167
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 921453450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -54570672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -155229019
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -155229019
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1941647259, i32 -955995707
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload78, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload77, align 4
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -537140161, i32 -955995707
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -32648395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @flag, align 4
  %cmp5 = icmp eq i32 %177, 1
  %178 = select i1 %cmp5, i32 -1272570673, i32 -169605402
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -973149377, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1372962625
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1372962625
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 198265305, i32 -1415756065
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload76, align 4
  %cmp8 = icmp sge i32 %194, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, -2042840910
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2042840910
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -371076005, i32 -1415756065
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %222 = select i1 %cmp8.reload, i32 1679856437, i32 -245644579
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload75, align 4
  %idxprom10 = sext i32 %223 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom10
  %224 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  store i32 280279519, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload74, align 4
  %226 = sub i32 %225, -656728298
  %227 = add i32 %226, -1
  %228 = add i32 %227, -656728298
  %dec14 = add nsw i32 %225, -1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload73, align 4
  store i32 -973149377, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1015414481, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  store i32 -1776822092, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload72, align 4
  %cmp19 = icmp sge i32 %229, 0
  %230 = select i1 %cmp19, i32 -1042692965, i32 1365529146
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload71, align 4
  %idxprom21 = sext i32 %231 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxprom21
  %232 = load i32, i32* %arrayidx22, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %sub = sub nsw i32 0, %232
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  store i32 -1023934030, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1432227322, i32 -1248977415
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload70, align 4
  %250 = add i32 %249, 1952169794
  %251 = add i32 %250, -1
  %252 = sub i32 %251, 1952169794
  %dec25 = add nsw i32 %249, -1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload69, align 4
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 34965819
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 34965819
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -724614038, i32 -1248977415
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1776822092, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1015414481, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1359605442, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %280 = load i32, i32* @flag, align 4
  %cmpalteredBB = icmp eq i32 %280, 0
  store i32 107359072, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %idxpromalteredBB
  %282 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %282, 0
  store i32 82621611, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1389713325, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload67, align 4
  %284 = sub i32 %283, -532483356
  %285 = sub i32 %284, -1
  %286 = add i32 %285, -532483356
  %_ = sub i32 %283, -1
  %gen = mul i32 %286, -1
  %287 = add i32 %283, 1238110472
  %288 = sub i32 %287, -1
  %289 = sub i32 %288, 1238110472
  %_39 = sub i32 %283, -1
  %gen40 = mul i32 %289, -1
  %290 = sub i32 0, -589634903
  %291 = sub i32 %290, %283
  %292 = add i32 %291, -589634903
  %_41 = sub i32 0, %283
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %gen42 = add i32 %292, -1
  %295 = sub i32 0, -1
  %296 = sub i32 %283, %295
  %decalteredBB = add nsw i32 %283, -1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload66, align 4
  store i32 1941647259, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload65, align 4
  %cmp8alteredBB = icmp sge i32 %297, 0
  store i32 198265305, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload64, align 4
  %299 = sub i32 %298, 1154174613
  %300 = sub i32 %299, -1
  %301 = add i32 %300, 1154174613
  %_51 = sub i32 %298, -1
  %gen52 = mul i32 %301, -1
  %302 = sub i32 %298, 519042869
  %303 = sub i32 %302, -1
  %304 = add i32 %303, 519042869
  %_53 = sub i32 %298, -1
  %gen54 = mul i32 %304, -1
  %_55 = shl i32 %298, -1
  %305 = sub i32 %298, 2101085148
  %306 = sub i32 %305, -1
  %307 = add i32 %306, 2101085148
  %_56 = sub i32 %298, -1
  %gen57 = mul i32 %307, -1
  %308 = sub i32 0, %298
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec25alteredBB = add nsw i32 %298, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload, align 4
  store i32 1432227322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end27, %for.end26, %originalBBpart259, %originalBB50, %for.inc24, %for.body20, %for.cond18, %if.else16, %for.end15, %for.inc13, %for.body9, %originalBBpart248, %originalBB46, %for.cond7, %if.then6, %for.end, %originalBBpart244, %originalBB38, %for.inc, %if.end, %originalBBpart236, %originalBB34, %if.then4, %originalBBpart232, %originalBB30, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -819107726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -819107726, label %for.cond
    i32 -1419646497, label %for.body
    i32 1077789190, label %for.inc
    i32 -908260121, label %originalBB
    i32 1537237010, label %originalBBpart2
    i32 -2109381905, label %for.end
    i32 -1452613454, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1419646497, i32 -2109381905
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @beijianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @jianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @cha to i8*), i8 0, i64 800, i32 16, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 200)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i64 200)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #7
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @len1, align 4
  %call6 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @len2, align 4
  call void @_Z7reversePcS_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  %call8 = call i32 @_Z7panduanv()
  store i32 %call8, i32* @flag, align 4
  call void @_Z9calculatev()
  call void @_Z5printv()
  store i32 1077789190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -908260121, i32 -1452613454
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 2104347475
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 2104347475
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1537237010, i32 -1452613454
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -819107726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %_ = shl i32 %59, 1
  %60 = add i32 %59, -145774319
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -145774319
  %_9 = sub i32 %59, 1
  %gen = mul i32 %62, 1
  %_10 = shl i32 %59, 1
  %63 = sub i32 %59, -2012125785
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2012125785
  %_11 = sub i32 %59, 1
  %gen12 = mul i32 %65, 1
  %66 = sub i32 0, -1239008618
  %67 = sub i32 %66, %59
  %68 = add i32 %67, -1239008618
  %_13 = sub i32 0, %59
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %gen14 = add i32 %68, 1
  %71 = add i32 %59, 1013128967
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1013128967
  %incalteredBB = add nsw i32 %59, 1
  store i32 %73, i32* %i, align 4
  store i32 -908260121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 704399333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 704399333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1919355985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1919355985, label %first
    i32 2049678790, label %originalBB
    i32 -1274514435, label %originalBBpart2
    i32 184434952, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2049678790, i32 184434952
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1274514435, i32 184434952
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2049678790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
