; ModuleID = 'source-C-CXX/54/1388.cpp'
source_filename = "source-C-CXX/54/1388.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9turntoteniPc(i32 %a, i8* %n) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %n.addr = alloca i8*, align 8
  %ans = alloca i64, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %lc = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i8* %n, i8** %n.addr, align 8
  store i64 0, i64* %ans, align 8
  %0 = load i8*, i8** %n.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %lc, align 4
  %1 = load i32, i32* %l, align 4
  %2 = add i32 %1, -1263341029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1263341029
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1102688094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1102688094, label %for.cond
    i32 -1183222296, label %originalBB
    i32 1681807103, label %originalBBpart2
    i32 -1669460660, label %for.body
    i32 -171607894, label %land.lhs.true
    i32 77498476, label %if.then
    i32 206886163, label %if.end
    i32 -943853344, label %land.lhs.true15
    i32 1491968021, label %if.then20
    i32 -1414391354, label %originalBB45
    i32 -1258256229, label %originalBBpart255
    i32 1446313275, label %if.end25
    i32 780003102, label %land.lhs.true30
    i32 1406673972, label %if.then35
    i32 -1864265896, label %if.end41
    i32 -1484204714, label %for.inc
    i32 -988845496, label %for.end
    i32 -439414026, label %originalBBalteredBB
    i32 -1693893267, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1183222296, i32 -439414026
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1681807103, i32 -439414026
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1669460660, i32 -988845496
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i8*, i8** %n.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %49 to i32
  %cmp2 = icmp sge i32 %conv1, 48
  %50 = select i1 %cmp2, i32 -171607894, i32 206886163
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i8*, i8** %n.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %51, i64 %idxprom3
  %53 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %53 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %54 = select i1 %cmp6, i32 77498476, i32 206886163
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i8*, i8** %n.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %55, i64 %idxprom7
  %57 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %57 to i32
  %58 = sub i32 %conv9, 183657467
  %59 = sub i32 %58, 48
  %60 = add i32 %59, 183657467
  %sub10 = sub nsw i32 %conv9, 48
  store i32 %60, i32* %w, align 4
  store i32 206886163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i8*, i8** %n.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %61, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %63 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %64 = select i1 %cmp14, i32 -943853344, i32 1446313275
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %65 = load i8*, i8** %n.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %65, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %68 = select i1 %cmp19, i32 1491968021, i32 1446313275
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 233081266
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 233081266
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1414391354, i32 -1693893267
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %96 = load i8*, i8** %n.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %96, i64 %idxprom21
  %98 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %98 to i32
  %99 = sub i32 0, 97
  %100 = add i32 %conv23, %99
  %sub24 = sub nsw i32 %conv23, 97
  %101 = sub i32 0, %100
  %102 = sub i32 0, 10
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 10
  store i32 %104, i32* %w, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1039494537
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1039494537
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1258256229, i32 -1693893267
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1446313275, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %132 = load i8*, i8** %n.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %132, i64 %idxprom26
  %134 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %134 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %135 = select i1 %cmp29, i32 780003102, i32 -1864265896
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %136 = load i8*, i8** %n.addr, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %136, i64 %idxprom31
  %138 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %138 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %139 = select i1 %cmp34, i32 1406673972, i32 -1864265896
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %140 = load i8*, i8** %n.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %140, i64 %idxprom36
  %142 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %142 to i32
  %143 = sub i32 %conv38, -10330050
  %144 = sub i32 %143, 65
  %145 = add i32 %144, -10330050
  %sub39 = sub nsw i32 %conv38, 65
  %146 = sub i32 0, 10
  %147 = sub i32 %145, %146
  %add40 = add nsw i32 %145, 10
  store i32 %147, i32* %w, align 4
  store i32 -1864265896, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %148 = load i32, i32* %w, align 4
  %149 = load i32, i32* %lc, align 4
  %mul = mul nsw i32 %148, %149
  %conv42 = sext i32 %mul to i64
  %150 = load i64, i64* %ans, align 8
  %151 = add i64 %150, 4545912217637298866
  %152 = add i64 %151, %conv42
  %153 = sub i64 %152, 4545912217637298866
  %add43 = add nsw i64 %150, %conv42
  store i64 %153, i64* %ans, align 8
  %154 = load i32, i32* %a.addr, align 4
  %155 = load i32, i32* %lc, align 4
  %mul44 = mul nsw i32 %155, %154
  store i32 %mul44, i32* %lc, align 4
  store i32 -1484204714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec = add nsw i32 %156, -1
  store i32 %158, i32* %i, align 4
  store i32 1102688094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i64, i64* %ans, align 8
  ret i64 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %160, 0
  store i32 -1183222296, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %161 = load i8*, i8** %n.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %162 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %161, i64 %idxprom21alteredBB
  %163 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %163 to i32
  %_ = shl i32 %conv23alteredBB, 97
  %164 = sub i32 0, 97
  %165 = add i32 %conv23alteredBB, %164
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 97
  %166 = sub i32 %165, 129922378
  %167 = sub i32 %166, 10
  %168 = add i32 %167, 129922378
  %_46 = sub i32 %165, 10
  %gen = mul i32 %168, 10
  %169 = sub i32 %165, -130102275
  %170 = sub i32 %169, 10
  %171 = add i32 %170, -130102275
  %_47 = sub i32 %165, 10
  %gen48 = mul i32 %171, 10
  %172 = sub i32 0, -1327081277
  %173 = sub i32 %172, %165
  %174 = add i32 %173, -1327081277
  %_49 = sub i32 0, %165
  %175 = sub i32 0, %174
  %176 = sub i32 0, 10
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen50 = add i32 %174, 10
  %179 = sub i32 0, 10
  %180 = add i32 %165, %179
  %_51 = sub i32 %165, 10
  %gen52 = mul i32 %180, 10
  %_53 = shl i32 %165, 10
  %181 = add i32 %165, -2077778346
  %182 = add i32 %181, 10
  %183 = sub i32 %182, -2077778346
  %addalteredBB = add nsw i32 %165, 10
  store i32 %183, i32* %w, align 4
  store i32 -1414391354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.then35, %land.lhs.true30, %if.end25, %originalBBpart255, %originalBB45, %if.then20, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z7turntobil(i32 %b, i64 %c) #0 {
entry:
  %.reg2mem = alloca i64
  %b.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %ans = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %ys = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i64 %c, i64* %c.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %ys, align 4
  %0 = load i64, i64* %c.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -270837602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -270837602, label %first
    i32 -215118021, label %if.then
    i32 -927642016, label %if.end
    i32 1711751745, label %while.cond
    i32 -1282544423, label %while.body
    i32 -567286496, label %if.then4
    i32 -1645407392, label %originalBB
    i32 715867565, label %originalBBpart2
    i32 1518287497, label %if.else
    i32 1619530749, label %originalBB16
    i32 1162142956, label %originalBBpart221
    i32 -1462306833, label %if.end10
    i32 1521544247, label %while.end
    i32 -1233276641, label %for.cond
    i32 -937998190, label %for.body
    i32 1002698025, label %for.inc
    i32 577128950, label %originalBB23
    i32 -15147703, label %originalBBpart229
    i32 2022863125, label %for.end
    i32 -1923312681, label %originalBB31
    i32 -883427391, label %originalBBpart233
    i32 1758996262, label %originalBBalteredBB
    i32 -639241759, label %originalBB16alteredBB
    i32 1767726890, label %originalBB23alteredBB
    i32 1970538384, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 0
  %1 = select i1 %cmp, i32 -215118021, i32 -927642016
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -927642016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1711751745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i64, i64* %c.addr, align 8
  %cmp1 = icmp sgt i64 %2, 0
  %3 = select i1 %cmp1, i32 -1282544423, i32 1521544247
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i64, i64* %c.addr, align 8
  %5 = load i32, i32* %b.addr, align 4
  %conv = sext i32 %5 to i64
  %rem = srem i64 %4, %conv
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, i32* %ys, align 4
  %6 = load i32, i32* %ys, align 4
  %cmp3 = icmp sge i32 %6, 10
  %7 = select i1 %cmp3, i32 -567286496, i32 1518287497
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 887754698
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 887754698
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1645407392, i32 1758996262
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %ys, align 4
  %24 = add i32 55, 1158893742
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1158893742
  %add = add nsw i32 55, %23
  %conv5 = trunc i32 %26 to i8
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom
  store i8 %conv5, i8* %arrayidx, align 1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1728320881
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1728320881
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 715867565, i32 1758996262
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1462306833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -2140621029
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2140621029
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1619530749, i32 -639241759
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %58 = load i32, i32* %ys, align 4
  %59 = sub i32 0, 48
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add6 = add nsw i32 48, %58
  %conv7 = trunc i32 %62 to i8
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1162142956, i32 -639241759
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1462306833, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i64, i64* %c.addr, align 8
  %96 = load i32, i32* %b.addr, align 4
  %conv11 = sext i32 %96 to i64
  %div = sdiv i64 %95, %conv11
  store i64 %div, i64* %c.addr, align 8
  store i32 1711751745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1015490093
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1015490093
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -1233276641, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp12 = icmp sge i32 %101, 0
  %102 = select i1 %cmp12, i32 -937998190, i32 2022863125
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom13
  %104 = load i8, i8* %arrayidx14, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %104)
  store i32 1002698025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 932802350
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 932802350
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 577128950, i32 1767726890
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 43360060
  %122 = add i32 %121, -1
  %123 = sub i32 %122, 43360060
  %dec = add nsw i32 %120, -1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -15147703, i32 1767726890
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1233276641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 296748992
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 296748992
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1923312681, i32 1970538384
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -883427391, i32 1970538384
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %ys, align 4
  %192 = sub i32 0, %191
  %193 = add i32 55, %192
  %_ = sub i32 55, %191
  %gen = mul i32 %193, %191
  %194 = add i32 55, -2053582797
  %195 = add i32 %194, %191
  %196 = sub i32 %195, -2053582797
  %addalteredBB = add nsw i32 55, %191
  %conv5alteredBB = trunc i32 %196 to i8
  %197 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 %conv5alteredBB, i8* %arrayidxalteredBB, align 1
  store i32 -1645407392, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %ys, align 4
  %_17 = shl i32 48, %198
  %_18 = shl i32 48, %198
  %_19 = shl i32 48, %198
  %199 = sub i32 0, %198
  %200 = sub i32 48, %199
  %add6alteredBB = add nsw i32 48, %198
  %conv7alteredBB = trunc i32 %200 to i8
  %201 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %201 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  store i32 1619530749, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 1749830632
  %204 = sub i32 %203, -1
  %205 = sub i32 %204, 1749830632
  %_24 = sub i32 %202, -1
  %gen25 = mul i32 %205, -1
  %206 = sub i32 %202, 479707410
  %207 = sub i32 %206, -1
  %208 = add i32 %207, 479707410
  %_26 = sub i32 %202, -1
  %gen27 = mul i32 %208, -1
  %209 = sub i32 0, -1
  %210 = sub i32 %202, %209
  %decalteredBB = add nsw i32 %202, -1
  store i32 %210, i32* %j, align 4
  store i32 577128950, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1923312681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB23, %for.inc, %for.body, %for.cond, %while.end, %if.end10, %originalBBpart221, %originalBB16, %if.else, %originalBBpart2, %originalBB, %if.then4, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem7 = alloca i1
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
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1973884304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1973884304, label %first
    i32 -239452520, label %originalBB
    i32 -849139714, label %originalBBpart2
    i32 -599927851, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -239452520, i32 -599927851
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i64, align 8
  %n = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %26 = load i32, i32* %a, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @_Z9turntoteniPc(i32 %26, i8* %arraydecay3)
  store i64 %call4, i64* %c, align 8
  %27 = load i32, i32* %b, align 4
  %28 = load i64, i64* %c, align 8
  call void @_Z7turntobil(i32 %27, i64 %28)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -849139714, i32 -599927851
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i64, align 8
  %nalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  %43 = load i32, i32* %aalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @_Z9turntoteniPc(i32 %43, i8* %arraydecay3alteredBB)
  store i64 %call4alteredBB, i64* %calteredBB, align 8
  %44 = load i32, i32* %balteredBB, align 4
  %45 = load i64, i64* %calteredBB, align 8
  call void @_Z7turntobil(i32 %44, i64 %45)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -239452520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
