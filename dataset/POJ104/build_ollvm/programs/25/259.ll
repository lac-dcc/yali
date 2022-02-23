; ModuleID = 'source-C-CXX/25/259.cpp'
source_filename = "source-C-CXX/25/259.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i8*]*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 619930860
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 619930860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 2082565863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 2082565863, label %first
    i32 -734933098, label %originalBB
    i32 36002066, label %originalBBpart2
    i32 1504565146, label %for.cond
    i32 -1701836868, label %originalBB32
    i32 1241185251, label %originalBBpart234
    i32 -410577138, label %for.body
    i32 40923487, label %if.then
    i32 -2084081817, label %if.end
    i32 -419842204, label %originalBB36
    i32 571421772, label %originalBBpart238
    i32 2099709319, label %land.lhs.true
    i32 -2111567814, label %if.then14
    i32 1836076505, label %originalBB40
    i32 -1419324581, label %originalBBpart255
    i32 2109559295, label %if.end20
    i32 301748307, label %for.inc
    i32 1607405593, label %for.end
    i32 -602301402, label %originalBB57
    i32 897307685, label %originalBBpart259
    i32 -445568222, label %for.cond22
    i32 -713928903, label %for.body24
    i32 1318015071, label %for.inc28
    i32 83270069, label %for.end30
    i32 -485277810, label %originalBBalteredBB
    i32 -1876344809, label %originalBB32alteredBB
    i32 266779911, label %originalBB36alteredBB
    i32 -1780447253, label %originalBB40alteredBB
    i32 -439336939, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 -734933098, i32 -485277810
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload74 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %27 = bitcast [100 x i8*]* %p.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %flag.reload104 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload104, align 4
  %str.reload70 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload70, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 36002066, i32 -485277810
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1504565146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -92908775
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -92908775
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1701836868, i32 -1876344809
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %81 to i64
  %str.reload69 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload69, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %82 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1241185251, i32 -1876344809
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -410577138, i32 1607405593
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload87, align 4
  %idxprom1 = sext i32 %110 to i64
  %str.reload68 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload68, i64 0, i64 %idxprom1
  %111 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %111 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %112 = select i1 %cmp4, i32 40923487, i32 -2084081817
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload86, align 4
  %idxprom5 = sext i32 %113 to i64
  %str.reload67 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload67, i64 0, i64 %idxprom5
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload98, align 4
  %idxprom7 = sext i32 %114 to i64
  %p.reload73 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload73, i64 0, i64 %idxprom7
  store i8* %arrayidx6, i8** %arrayidx8, align 8
  %flag.reload103 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload103, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload97, align 4
  %116 = sub i32 %115, 709804116
  %117 = add i32 %116, 1
  %118 = add i32 %117, 709804116
  %inc = add nsw i32 %115, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload96, align 4
  store i32 -2084081817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1049742947
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1049742947
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -419842204, i32 266779911
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %flag.reload102 = load volatile i32*, i32** %flag.reg2mem
  %134 = load i32, i32* %flag.reload102, align 4
  %cmp9 = icmp eq i32 %134, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 571421772, i32 266779911
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 2099709319, i32 2109559295
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload85, align 4
  %idxprom10 = sext i32 %150 to i64
  %str.reload66 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload66, i64 0, i64 %idxprom10
  %151 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %151 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %152 = select i1 %cmp13, i32 -2111567814, i32 2109559295
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1141960179
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1141960179
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1836076505, i32 -1780447253
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload84, align 4
  %idxprom15 = sext i32 %168 to i64
  %str.reload65 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload65, i64 0, i64 %idxprom15
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload95, align 4
  %idxprom17 = sext i32 %169 to i64
  %p.reload72 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload72, i64 0, i64 %idxprom17
  store i8* %arrayidx16, i8** %arrayidx18, align 8
  %flag.reload101 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload101, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload94, align 4
  %171 = sub i32 %170, -1200389850
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1200389850
  %inc19 = add nsw i32 %170, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload93, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 285209891
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 285209891
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1419324581, i32 -1780447253
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2109559295, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 301748307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload83, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc21 = add nsw i32 %201, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload82, align 4
  store i32 1504565146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -338820178
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -338820178
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -602301402, i32 -439336939
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -1018350024
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1018350024
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 897307685, i32 -439336939
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -445568222, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload80, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload92, align 4
  %cmp23 = icmp slt i32 %260, %261
  %262 = select i1 %cmp23, i32 -713928903, i32 83270069
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload79, align 4
  %idxprom25 = sext i32 %263 to i64
  %p.reload71 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload71, i64 0, i64 %idxprom25
  %264 = load i8*, i8** %arrayidx26, align 8
  %265 = load i8, i8* %264, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  store i32 1318015071, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload78, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc29 = add nsw i32 %266, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload77, align 4
  store i32 -445568222, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca [100 x i8*], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %271 = bitcast [100 x i8*]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %271, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -734933098, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %str.reload64 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload64, i64 0, i64 %idxpromalteredBB
  %273 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %273 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1701836868, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %flag.reload100 = load volatile i32*, i32** %flag.reg2mem
  %274 = load i32, i32* %flag.reload100, align 4
  %cmp9alteredBB = icmp eq i32 %274, 0
  store i32 -419842204, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload75, align 4
  %idxprom15alteredBB = sext i32 %275 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom15alteredBB
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload91, align 4
  %idxprom17alteredBB = sext i32 %276 to i64
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 %idxprom17alteredBB
  store i8* %arrayidx16alteredBB, i8** %arrayidx18alteredBB, align 8
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload90, align 4
  %278 = add i32 %277, 830148878
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 830148878
  %_ = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %_41 = shl i32 %277, 1
  %281 = add i32 %277, 148884423
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 148884423
  %_42 = sub i32 %277, 1
  %gen43 = mul i32 %283, 1
  %284 = sub i32 %277, -590423030
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -590423030
  %_44 = sub i32 %277, 1
  %gen45 = mul i32 %286, 1
  %287 = sub i32 0, 737500092
  %288 = sub i32 %287, %277
  %289 = add i32 %288, 737500092
  %_46 = sub i32 0, %277
  %290 = add i32 %289, 1418805819
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1418805819
  %gen47 = add i32 %289, 1
  %293 = sub i32 %277, 372175511
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 372175511
  %_48 = sub i32 %277, 1
  %gen49 = mul i32 %295, 1
  %296 = add i32 %277, -1566162084
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1566162084
  %_50 = sub i32 %277, 1
  %gen51 = mul i32 %298, 1
  %_52 = shl i32 %277, 1
  %_53 = shl i32 %277, 1
  %299 = add i32 %277, -2061168578
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2061168578
  %inc19alteredBB = add nsw i32 %277, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload, align 4
  store i32 1836076505, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -602301402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond22, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end20, %originalBBpart255, %originalBB40, %if.then14, %land.lhs.true, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 885647080
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 885647080
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1571521456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1571521456, label %first
    i32 -1874533542, label %originalBB
    i32 517568881, label %originalBBpart2
    i32 285853047, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1874533542, i32 285853047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1804201289
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1804201289
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 517568881, i32 285853047
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1874533542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
