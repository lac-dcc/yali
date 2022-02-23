; ModuleID = 'source-C-CXX/24/547.cpp'
source_filename = "source-C-CXX/24/547.cpp"
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
@p = global [200 x i8] c"1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@temp = global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_547.cpp, i8* null }]
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
define void @_Z2sqv() #3 {
entry:
  %jinwei.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -668190286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -668190286, label %first
    i32 -390025548, label %originalBB
    i32 -1652338836, label %originalBBpart2
    i32 -1009221787, label %for.cond
    i32 -66957703, label %for.body
    i32 -621394713, label %originalBB30
    i32 931545260, label %originalBBpart2100
    i32 -511312650, label %for.inc
    i32 -681069220, label %for.end
    i32 950857109, label %for.cond18
    i32 2081397561, label %for.body20
    i32 -30087137, label %originalBB102
    i32 158688623, label %originalBBpart2104
    i32 993500832, label %for.inc27
    i32 -1896812775, label %for.end29
    i32 -1230770386, label %originalBBalteredBB
    i32 824152942, label %originalBB30alteredBB
    i32 -1204239219, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 -390025548, i32 -1230770386
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem
  %jinwei.reload135 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload135, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -228372563
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -228372563
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1652338836, i32 -1230770386
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1009221787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -66957703, i32 -681069220
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -598058981
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -598058981
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -621394713, i32 824152942
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload126, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom1
  %72 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %72 to i32
  %73 = sub i32 0, 48
  %74 = add i32 %conv3, %73
  %sub = sub nsw i32 %conv3, 48
  %mul = mul nsw i32 %74, 2
  %jinwei.reload134 = load volatile i32*, i32** %jinwei.reg2mem
  %75 = load i32, i32* %jinwei.reload134, align 4
  %76 = sub i32 0, %mul
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %mul, %75
  %rem = srem i32 %79, 10
  %80 = sub i32 0, %rem
  %81 = sub i32 0, 48
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add4 = add nsw i32 %rem, 48
  %conv5 = trunc i32 %83 to i8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload125, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload124, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom8
  %86 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %86 to i32
  %87 = add i32 %conv10, 1419164736
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, 1419164736
  %sub11 = sub nsw i32 %conv10, 48
  %mul12 = mul nsw i32 %89, 2
  %jinwei.reload133 = load volatile i32*, i32** %jinwei.reg2mem
  %90 = load i32, i32* %jinwei.reload133, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %mul12, %91
  %add13 = add nsw i32 %mul12, %90
  %div = sdiv i32 %92, 10
  %jinwei.reload132 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 %div, i32* %jinwei.reload132, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1061782285
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1061782285
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 931545260, i32 824152942
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -511312650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload123, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload122, align 4
  store i32 -1009221787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %jinwei.reload131 = load volatile i32*, i32** %jinwei.reg2mem
  %123 = load i32, i32* %jinwei.reload131, align 4
  %124 = add i32 %123, 1925737031
  %125 = add i32 %124, 48
  %126 = sub i32 %125, 1925737031
  %add14 = add nsw i32 %123, 48
  %conv15 = trunc i32 %126 to i8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 950857109, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload119, align 4
  %cmp19 = icmp slt i32 %128, 200
  %129 = select i1 %cmp19, i32 2081397561, i32 -1896812775
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 122100173
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 122100173
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -30087137, i32 -1204239219
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload118, align 4
  %idxprom21 = sext i32 %145 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload117, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom23
  store i8 %146, i8* %arrayidx24, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload116, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 158688623, i32 -1204239219
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 993500832, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload115, align 4
  %176 = sub i32 %175, -670732109
  %177 = add i32 %176, 1
  %178 = add i32 %177, -670732109
  %inc28 = add nsw i32 %175, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload114, align 4
  store i32 950857109, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jinweialteredBB = alloca i32, align 4
  store i32 0, i32* %jinweialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -390025548, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload113, align 4
  %idxprom1alteredBB = sext i32 %179 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom1alteredBB
  %180 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %180 to i32
  %181 = sub i32 0, -415219946
  %182 = sub i32 %181, %conv3alteredBB
  %183 = add i32 %182, -415219946
  %_ = sub i32 0, %conv3alteredBB
  %184 = sub i32 0, 48
  %185 = sub i32 %183, %184
  %gen = add i32 %183, 48
  %186 = sub i32 0, 48
  %187 = add i32 %conv3alteredBB, %186
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  %188 = sub i32 %187, -1454445017
  %189 = sub i32 %188, 2
  %190 = add i32 %189, -1454445017
  %_31 = sub i32 %187, 2
  %gen32 = mul i32 %190, 2
  %191 = sub i32 0, 741237225
  %192 = sub i32 %191, %187
  %193 = add i32 %192, 741237225
  %_33 = sub i32 0, %187
  %194 = add i32 %193, 1093422422
  %195 = add i32 %194, 2
  %196 = sub i32 %195, 1093422422
  %gen34 = add i32 %193, 2
  %_35 = shl i32 %187, 2
  %_36 = shl i32 %187, 2
  %mulalteredBB = mul nsw i32 %187, 2
  %jinwei.reload130 = load volatile i32*, i32** %jinwei.reg2mem
  %197 = load i32, i32* %jinwei.reload130, align 4
  %_37 = shl i32 %mulalteredBB, %197
  %198 = sub i32 0, %mulalteredBB
  %199 = add i32 0, %198
  %_38 = sub i32 0, %mulalteredBB
  %200 = sub i32 %199, -935353650
  %201 = add i32 %200, %197
  %202 = add i32 %201, -935353650
  %gen39 = add i32 %199, %197
  %_40 = shl i32 %mulalteredBB, %197
  %203 = sub i32 %mulalteredBB, -1701616638
  %204 = sub i32 %203, %197
  %205 = add i32 %204, -1701616638
  %_41 = sub i32 %mulalteredBB, %197
  %gen42 = mul i32 %205, %197
  %206 = sub i32 0, %197
  %207 = sub i32 %mulalteredBB, %206
  %addalteredBB = add nsw i32 %mulalteredBB, %197
  %_43 = shl i32 %207, 10
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_44 = sub i32 0, %207
  %210 = sub i32 0, %209
  %211 = sub i32 0, 10
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen45 = add i32 %209, 10
  %214 = add i32 0, -6012103
  %215 = sub i32 %214, %207
  %216 = sub i32 %215, -6012103
  %_46 = sub i32 0, %207
  %217 = sub i32 0, %216
  %218 = sub i32 0, 10
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen47 = add i32 %216, 10
  %221 = add i32 0, -1416414130
  %222 = sub i32 %221, %207
  %223 = sub i32 %222, -1416414130
  %_48 = sub i32 0, %207
  %224 = sub i32 0, 10
  %225 = sub i32 %223, %224
  %gen49 = add i32 %223, 10
  %_50 = shl i32 %207, 10
  %remalteredBB = srem i32 %207, 10
  %226 = sub i32 0, %remalteredBB
  %227 = add i32 0, %226
  %_51 = sub i32 0, %remalteredBB
  %228 = sub i32 %227, -1727703061
  %229 = add i32 %228, 48
  %230 = add i32 %229, -1727703061
  %gen52 = add i32 %227, 48
  %_53 = shl i32 %remalteredBB, 48
  %231 = add i32 %remalteredBB, 1534783345
  %232 = add i32 %231, 48
  %233 = sub i32 %232, 1534783345
  %add4alteredBB = add nsw i32 %remalteredBB, 48
  %conv5alteredBB = trunc i32 %233 to i8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload112, align 4
  %idxprom6alteredBB = sext i32 %234 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload111, align 4
  %idxprom8alteredBB = sext i32 %235 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom8alteredBB
  %236 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %236 to i32
  %_54 = shl i32 %conv10alteredBB, 48
  %237 = add i32 %conv10alteredBB, -2064271188
  %238 = sub i32 %237, 48
  %239 = sub i32 %238, -2064271188
  %_55 = sub i32 %conv10alteredBB, 48
  %gen56 = mul i32 %239, 48
  %240 = sub i32 0, 1570935181
  %241 = sub i32 %240, %conv10alteredBB
  %242 = add i32 %241, 1570935181
  %_57 = sub i32 0, %conv10alteredBB
  %243 = sub i32 %242, -1032667731
  %244 = add i32 %243, 48
  %245 = add i32 %244, -1032667731
  %gen58 = add i32 %242, 48
  %246 = sub i32 %conv10alteredBB, 65701713
  %247 = sub i32 %246, 48
  %248 = add i32 %247, 65701713
  %_59 = sub i32 %conv10alteredBB, 48
  %gen60 = mul i32 %248, 48
  %249 = sub i32 0, -943986164
  %250 = sub i32 %249, %conv10alteredBB
  %251 = add i32 %250, -943986164
  %_61 = sub i32 0, %conv10alteredBB
  %252 = add i32 %251, -918808162
  %253 = add i32 %252, 48
  %254 = sub i32 %253, -918808162
  %gen62 = add i32 %251, 48
  %255 = add i32 0, -1424754841
  %256 = sub i32 %255, %conv10alteredBB
  %257 = sub i32 %256, -1424754841
  %_63 = sub i32 0, %conv10alteredBB
  %258 = sub i32 0, %257
  %259 = sub i32 0, 48
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen64 = add i32 %257, 48
  %262 = add i32 %conv10alteredBB, -201319574
  %263 = sub i32 %262, 48
  %264 = sub i32 %263, -201319574
  %_65 = sub i32 %conv10alteredBB, 48
  %gen66 = mul i32 %264, 48
  %265 = sub i32 0, 48
  %266 = add i32 %conv10alteredBB, %265
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %_67 = sub i32 %266, 2
  %gen68 = mul i32 %268, 2
  %269 = sub i32 %266, -375216969
  %270 = sub i32 %269, 2
  %271 = add i32 %270, -375216969
  %_69 = sub i32 %266, 2
  %gen70 = mul i32 %271, 2
  %272 = sub i32 0, 2
  %273 = add i32 %266, %272
  %_71 = sub i32 %266, 2
  %gen72 = mul i32 %273, 2
  %274 = sub i32 0, %266
  %275 = add i32 0, %274
  %_73 = sub i32 0, %266
  %276 = sub i32 0, 2
  %277 = sub i32 %275, %276
  %gen74 = add i32 %275, 2
  %278 = add i32 0, 1361830280
  %279 = sub i32 %278, %266
  %280 = sub i32 %279, 1361830280
  %_75 = sub i32 0, %266
  %281 = sub i32 0, %280
  %282 = sub i32 0, 2
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen76 = add i32 %280, 2
  %285 = sub i32 0, 2
  %286 = add i32 %266, %285
  %_77 = sub i32 %266, 2
  %gen78 = mul i32 %286, 2
  %_79 = shl i32 %266, 2
  %_80 = shl i32 %266, 2
  %mul12alteredBB = mul nsw i32 %266, 2
  %jinwei.reload129 = load volatile i32*, i32** %jinwei.reg2mem
  %287 = load i32, i32* %jinwei.reload129, align 4
  %288 = add i32 0, 3609015
  %289 = sub i32 %288, %mul12alteredBB
  %290 = sub i32 %289, 3609015
  %_81 = sub i32 0, %mul12alteredBB
  %291 = sub i32 0, %290
  %292 = sub i32 0, %287
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen82 = add i32 %290, %287
  %295 = sub i32 %mul12alteredBB, -322436799
  %296 = sub i32 %295, %287
  %297 = add i32 %296, -322436799
  %_83 = sub i32 %mul12alteredBB, %287
  %gen84 = mul i32 %297, %287
  %298 = sub i32 0, %mul12alteredBB
  %299 = add i32 0, %298
  %_85 = sub i32 0, %mul12alteredBB
  %300 = sub i32 %299, 1982058943
  %301 = add i32 %300, %287
  %302 = add i32 %301, 1982058943
  %gen86 = add i32 %299, %287
  %303 = sub i32 0, %mul12alteredBB
  %304 = add i32 0, %303
  %_87 = sub i32 0, %mul12alteredBB
  %305 = sub i32 0, %287
  %306 = sub i32 %304, %305
  %gen88 = add i32 %304, %287
  %_89 = shl i32 %mul12alteredBB, %287
  %307 = add i32 %mul12alteredBB, 1120259334
  %308 = sub i32 %307, %287
  %309 = sub i32 %308, 1120259334
  %_90 = sub i32 %mul12alteredBB, %287
  %gen91 = mul i32 %309, %287
  %_92 = shl i32 %mul12alteredBB, %287
  %310 = sub i32 %mul12alteredBB, -1760451485
  %311 = add i32 %310, %287
  %312 = add i32 %311, -1760451485
  %add13alteredBB = add nsw i32 %mul12alteredBB, %287
  %313 = add i32 0, -1224703301
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1224703301
  %_93 = sub i32 0, %312
  %316 = sub i32 0, 10
  %317 = sub i32 %315, %316
  %gen94 = add i32 %315, 10
  %318 = sub i32 0, %312
  %319 = add i32 0, %318
  %_95 = sub i32 0, %312
  %320 = sub i32 0, 10
  %321 = sub i32 %319, %320
  %gen96 = add i32 %319, 10
  %322 = add i32 %312, -1782842677
  %323 = sub i32 %322, 10
  %324 = sub i32 %323, -1782842677
  %_97 = sub i32 %312, 10
  %gen98 = mul i32 %324, 10
  %divalteredBB = sdiv i32 %312, 10
  %jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem
  store i32 %divalteredBB, i32* %jinwei.reload, align 4
  store i32 -621394713, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload110, align 4
  %idxprom21alteredBB = sext i32 %325 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %idxprom21alteredBB
  %326 = load i8, i8* %arrayidx22alteredBB, align 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload109, align 4
  %idxprom23alteredBB = sext i32 %327 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom23alteredBB
  store i8 %326, i8* %arrayidx24alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %328 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @temp, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 -30087137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart2104, %originalBB102, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2100, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reload.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1043855715, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1043855715, label %for.cond
    i32 510229928, label %for.body
    i32 -605119925, label %originalBB
    i32 1410035678, label %originalBBpart2
    i32 1774872102, label %for.inc
    i32 365619130, label %for.end
    i32 -1526963437, label %for.cond1
    i32 1066011989, label %lor.rhs
    i32 1710200485, label %lor.end
    i32 -382209781, label %originalBB19
    i32 1289346896, label %originalBBpart221
    i32 1092540178, label %for.body7
    i32 -682355221, label %originalBB23
    i32 1960226056, label %originalBBpart225
    i32 -948008937, label %for.inc8
    i32 587410256, label %for.end9
    i32 1998084085, label %for.cond10
    i32 -30219789, label %for.body12
    i32 1211791442, label %for.inc16
    i32 -567437451, label %originalBB27
    i32 -592321686, label %originalBBpart233
    i32 -388010517, label %for.end18
    i32 -484553303, label %originalBBalteredBB
    i32 320396553, label %originalBB19alteredBB
    i32 328300574, label %originalBB23alteredBB
    i32 -235450176, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 510229928, i32 365619130
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 2033154751
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2033154751
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -605119925, i32 -484553303
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_Z2sqv()
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1548848822
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1548848822
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1410035678, i32 -484553303
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1774872102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 1043855715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 -1526963437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %50 = select i1 %cmp2, i32 1710200485, i32 1066011989
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom3
  %52 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %52 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  store i32 1710200485, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -382209781, i32 320396553
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 137315050
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 137315050
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1289346896, i32 320396553
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %106 = select i1 %.reload.reload, i32 1092540178, i32 587410256
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -787265733
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -787265733
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
  %133 = select i1 %131, i32 -682355221, i32 328300574
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1960226056, i32 328300574
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -948008937, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -2040825445
  %162 = add i32 %161, -1
  %163 = add i32 %162, -2040825445
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %i, align 4
  store i32 -1526963437, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1998084085, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %164, 0
  %165 = select i1 %cmp11, i32 -30219789, i32 -388010517
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* @p, i64 0, i64 %idxprom13
  %167 = load i8, i8* %arrayidx14, align 1
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %167)
  store i32 1211791442, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -193352119
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -193352119
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -567437451, i32 -235450176
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %dec17 = add nsw i32 %195, -1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 216458394
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 216458394
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -592321686, i32 -235450176
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1998084085, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z2sqv()
  store i32 -605119925, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -382209781, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -682355221, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_ = sub i32 0, %215
  %218 = add i32 %217, 1883787924
  %219 = add i32 %218, -1
  %220 = sub i32 %219, 1883787924
  %gen = add i32 %217, -1
  %221 = add i32 0, 927459225
  %222 = sub i32 %221, %215
  %223 = sub i32 %222, 927459225
  %_28 = sub i32 0, %215
  %224 = sub i32 %223, 1008452296
  %225 = add i32 %224, -1
  %226 = add i32 %225, 1008452296
  %gen29 = add i32 %223, -1
  %227 = sub i32 0, -1661309737
  %228 = sub i32 %227, %215
  %229 = add i32 %228, -1661309737
  %_30 = sub i32 0, %215
  %230 = add i32 %229, -1671206232
  %231 = add i32 %230, -1
  %232 = sub i32 %231, -1671206232
  %gen31 = add i32 %229, -1
  %233 = add i32 %215, 958095167
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 958095167
  %dec17alteredBB = add nsw i32 %215, -1
  store i32 %235, i32* %i, align 4
  store i32 -567437451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB27, %for.inc16, %for.body12, %for.cond10, %for.end9, %for.inc8, %originalBBpart225, %originalBB23, %for.body7, %originalBBpart221, %originalBB19, %lor.end, %lor.rhs, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_547.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
