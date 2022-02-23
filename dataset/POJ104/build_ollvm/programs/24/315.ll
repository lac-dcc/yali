; ModuleID = 'source-C-CXX/24/315.cpp'
source_filename = "source-C-CXX/24/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z10multiply_2Pc(i8* %a) #3 {
entry:
  %cmp55.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %p = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %2 = bitcast [110 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1542177607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1542177607, label %for.cond
    i32 817956183, label %for.body
    i32 -841479233, label %for.inc
    i32 -1967841021, label %for.end
    i32 172246867, label %for.cond7
    i32 -1022779526, label %for.body9
    i32 136679613, label %if.then
    i32 -991759843, label %if.else
    i32 2048404874, label %if.end
    i32 -1556532199, label %for.inc36
    i32 1679861361, label %for.end38
    i32 -518445832, label %if.then42
    i32 1847497670, label %if.end48
    i32 868592668, label %if.then50
    i32 2108518745, label %if.end52
    i32 -705646002, label %for.cond54
    i32 347782014, label %originalBB
    i32 1998586751, label %originalBBpart2
    i32 432631018, label %for.body56
    i32 -1599911495, label %for.inc65
    i32 -1098955208, label %originalBB69
    i32 1193345809, label %originalBBpart271
    i32 -1183978003, label %for.end67
    i32 -1980254113, label %originalBBalteredBB
    i32 -2012433668, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 817956183, i32 -1967841021
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %len, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %7, -2072111485
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -2072111485
  %sub = sub nsw i32 %7, %8
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub1 = sub nsw i32 %11, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %14 to i32
  %15 = sub i32 0, 48
  %16 = add i32 %conv2, %15
  %sub3 = sub nsw i32 %conv2, 48
  %17 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %16, i32* %arrayidx5, align 4
  store i32 -841479233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1384992600
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1384992600
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 -1542177607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 172246867, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i6, align 4
  %23 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %22, %23
  %24 = select i1 %cmp8, i32 -1022779526, i32 1679861361
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %26, 2
  %27 = load i32, i32* %i6, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %29 = add i32 %mul, -1729488024
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1729488024
  %add = add nsw i32 %mul, %28
  %cmp14 = icmp sge i32 %31, 10
  %32 = select i1 %cmp14, i32 136679613, i32 -991759843
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i6, align 4
  %34 = add i32 %33, 443198889
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 443198889
  %add15 = add nsw i32 %33, 1
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  %38 = sub i32 %37, -1341042329
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1341042329
  %inc18 = add nsw i32 %37, 1
  store i32 %40, i32* %arrayidx17, align 4
  %41 = load i32, i32* %i6, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom19
  %42 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %42, 2
  %43 = load i32, i32* %i6, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom22
  %44 = load i32, i32* %arrayidx23, align 4
  %45 = add i32 %mul21, -436656400
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -436656400
  %add24 = add nsw i32 %mul21, %44
  %48 = sub i32 %47, 1349822104
  %49 = sub i32 %48, 10
  %50 = add i32 %49, 1349822104
  %sub25 = sub nsw i32 %47, 10
  %51 = load i32, i32* %i6, align 4
  %idxprom26 = sext i32 %51 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %50, i32* %arrayidx27, align 4
  store i32 2048404874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i6, align 4
  %idxprom28 = sext i32 %52 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom28
  %53 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %53, 2
  %54 = load i32, i32* %i6, align 4
  %idxprom31 = sext i32 %54 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom31
  %55 = load i32, i32* %arrayidx32, align 4
  %56 = sub i32 0, %mul30
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add33 = add nsw i32 %mul30, %55
  %60 = load i32, i32* %i6, align 4
  %idxprom34 = sext i32 %60 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %59, i32* %arrayidx35, align 4
  store i32 2048404874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1556532199, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc37 = add nsw i32 %61, 1
  store i32 %65, i32* %i6, align 4
  store i32 172246867, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %66 = load i32, i32* %len, align 4
  %idxprom39 = sext i32 %66 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom39
  %67 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp41, i32 -518445832, i32 1847497670
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %69 = load i32, i32* %len, align 4
  %idxprom43 = sext i32 %69 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom43
  %70 = load i32, i32* %arrayidx44, align 4
  %71 = load i32, i32* %len, align 4
  %idxprom45 = sext i32 %71 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom45
  %72 = load i32, i32* %arrayidx46, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 %72, %73
  %add47 = add nsw i32 %72, %70
  store i32 %74, i32* %arrayidx46, align 4
  store i32 1847497670, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %75 = load i32, i32* %p, align 4
  %cmp49 = icmp eq i32 %75, 1
  %76 = select i1 %cmp49, i32 868592668, i32 2108518745
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %77 = load i32, i32* %len, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc51 = add nsw i32 %77, 1
  store i32 %81, i32* %len, align 4
  store i32 2108518745, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  store i32 -705646002, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 423037221
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 423037221
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 347782014, i32 -1980254113
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i53, align 4
  %98 = load i32, i32* %len, align 4
  %cmp55 = icmp slt i32 %97, %98
  store i1 %cmp55, i1* %cmp55.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1754723119
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1754723119
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1998586751, i32 -1980254113
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %114 = select i1 %cmp55.reload, i32 432631018, i32 -1183978003
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %115 = load i32, i32* %len, align 4
  %116 = load i32, i32* %i53, align 4
  %117 = sub i32 %115, -1934051857
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1934051857
  %sub57 = sub nsw i32 %115, %116
  %120 = add i32 %119, -642289246
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -642289246
  %sub58 = sub nsw i32 %119, 1
  %idxprom59 = sext i32 %122 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom59
  %123 = load i32, i32* %arrayidx60, align 4
  %124 = add i32 %123, -1299461782
  %125 = add i32 %124, 48
  %126 = sub i32 %125, -1299461782
  %add61 = add nsw i32 %123, 48
  %conv62 = trunc i32 %126 to i8
  %127 = load i8*, i8** %a.addr, align 8
  %128 = load i32, i32* %i53, align 4
  %idxprom63 = sext i32 %128 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %127, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  store i32 -1599911495, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -51589299
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -51589299
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1098955208, i32 -2012433668
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i53, align 4
  %157 = sub i32 %156, 1589496246
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1589496246
  %inc66 = add nsw i32 %156, 1
  store i32 %159, i32* %i53, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1193345809, i32 -2012433668
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -705646002, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %174 = load i8*, i8** %a.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, i8* %174, i64 110
  %175 = load i8, i8* %arrayidx68, align 1
  ret i8 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i53, align 4
  %177 = load i32, i32* %len, align 4
  %cmp55alteredBB = icmp slt i32 %176, %177
  store i32 347782014, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i53, align 4
  %179 = sub i32 0, -47336599
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -47336599
  %_ = sub i32 0, %178
  %182 = sub i32 %181, 260822815
  %183 = add i32 %182, 1
  %184 = add i32 %183, 260822815
  %gen = add i32 %181, 1
  %185 = add i32 %178, 1646116815
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1646116815
  %inc66alteredBB = add nsw i32 %178, 1
  store i32 %187, i32* %i53, align 4
  store i32 -1098955208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.inc65, %for.body56, %originalBBpart2, %originalBB, %for.cond54, %if.end52, %if.then50, %if.end48, %if.then42, %for.end38, %for.inc36, %if.end, %if.else, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [110 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1595744151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1595744151, label %for.cond
    i32 -1182035642, label %for.body
    i32 -720415336, label %originalBB
    i32 1479332549, label %originalBBpart2
    i32 1789893806, label %for.inc
    i32 966362577, label %for.end
    i32 -519575630, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1182035642, i32 966362577
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -720415336, i32 -519575630
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call1 = call signext i8 @_Z10multiply_2Pc(i8* %arraydecay)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1479332549, i32 -519575630
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1789893806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1941458265
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1941458265
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 -1595744151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call signext i8 @_Z10multiply_2Pc(i8* %arraydecayalteredBB)
  store i32 -720415336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
