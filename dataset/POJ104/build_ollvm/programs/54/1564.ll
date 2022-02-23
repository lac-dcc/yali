; ModuleID = 'source-C-CXX/54/1564.cpp'
source_filename = "source-C-CXX/54/1564.cpp"
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
@_ZZ4atobiiPcE4str2 = internal global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
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
define i8* @_Z4atobiiPc(i32 %a, i32 %b, i8* %str1) #3 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %str1.addr = alloca i8*, align 8
  %len1 = alloca i32, align 4
  %Sum = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %i40 = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i8* %str1, i8** %str1.addr, align 8
  %0 = load i8*, i8** %str1.addr, align 8
  %call = call i64 @strlen(i8* %0) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %Sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1684033346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1684033346, label %for.cond
    i32 1724248082, label %originalBB
    i32 -1992462263, label %originalBBpart2
    i32 -58949198, label %for.body
    i32 -1607522835, label %if.then
    i32 530456126, label %if.end
    i32 -923789971, label %land.lhs.true
    i32 1522426423, label %if.then14
    i32 -522118530, label %originalBB67
    i32 1545926501, label %originalBBpart280
    i32 1704019840, label %if.end19
    i32 -321328210, label %if.then24
    i32 -948404832, label %if.end30
    i32 -1391372283, label %for.inc
    i32 1829090256, label %originalBB82
    i32 -232656700, label %originalBBpart284
    i32 2092179967, label %for.end
    i32 -2041199122, label %originalBB86
    i32 -1500938618, label %originalBBpart288
    i32 -905771490, label %for.cond41
    i32 -576756942, label %originalBB90
    i32 1140287235, label %originalBBpart292
    i32 857977394, label %for.body43
    i32 1545198700, label %if.then45
    i32 -411608718, label %originalBB94
    i32 639332586, label %originalBBpart2107
    i32 1143171410, label %if.else
    i32 71307802, label %originalBB109
    i32 182766762, label %originalBBpart2127
    i32 -69514778, label %if.end57
    i32 921476560, label %for.inc60
    i32 -1875410914, label %for.end62
    i32 1765838957, label %originalBB129
    i32 202892965, label %originalBBpart2131
    i32 576117431, label %originalBBalteredBB
    i32 -1324115483, label %originalBB67alteredBB
    i32 -97490869, label %originalBB82alteredBB
    i32 612113196, label %originalBB86alteredBB
    i32 402354902, label %originalBB90alteredBB
    i32 -1971442673, label %originalBB94alteredBB
    i32 -892867780, label %originalBB109alteredBB
    i32 1717555012, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -2020343873
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2020343873
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1724248082, i32 576117431
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1954545203
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1954545203
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1992462263, i32 576117431
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -58949198, i32 2092179967
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %str1.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %36 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  %37 = select i1 %cmp2, i32 -1607522835, i32 530456126
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i8*, i8** %str1.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %38, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %40 to i32
  %41 = add i32 %conv5, -1534926053
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -1534926053
  %sub = sub nsw i32 %conv5, 48
  store i32 %43, i32* %s, align 4
  store i32 530456126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i8*, i8** %str1.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %44, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %47 = select i1 %cmp9, i32 -923789971, i32 1704019840
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i8*, i8** %str1.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %48, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %51 = select i1 %cmp13, i32 1522426423, i32 1704019840
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 442826129
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 442826129
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
  %78 = select i1 %76, i32 -522118530, i32 -1324115483
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %str1.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %79, i64 %idxprom15
  %81 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %81 to i32
  %82 = add i32 %conv17, -1926784698
  %83 = sub i32 %82, 65
  %84 = sub i32 %83, -1926784698
  %sub18 = sub nsw i32 %conv17, 65
  %85 = sub i32 0, %84
  %86 = sub i32 0, 10
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 10
  store i32 %88, i32* %s, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1637860815
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1637860815
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1545926501, i32 -1324115483
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1704019840, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %104 = load i8*, i8** %str1.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %105 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %104, i64 %idxprom20
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %cmp23 = icmp sgt i32 %conv22, 90
  %107 = select i1 %cmp23, i32 -321328210, i32 -948404832
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %108 = load i8*, i8** %str1.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %108, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %110 to i32
  %111 = add i32 %conv27, -1655025350
  %112 = sub i32 %111, 97
  %113 = sub i32 %112, -1655025350
  %sub28 = sub nsw i32 %conv27, 97
  %114 = sub i32 0, 10
  %115 = sub i32 %113, %114
  %add29 = add nsw i32 %113, 10
  store i32 %115, i32* %s, align 4
  store i32 -948404832, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %116 = load i32, i32* %s, align 4
  %conv31 = sitofp i32 %116 to double
  %117 = load i32, i32* %a.addr, align 4
  %conv32 = sitofp i32 %117 to double
  %118 = load i32, i32* %len1, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %118, -1144055466
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1144055466
  %sub33 = sub nsw i32 %118, %119
  %123 = add i32 %122, -1968772385
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1968772385
  %sub34 = sub nsw i32 %122, 1
  %conv35 = sitofp i32 %125 to double
  %call36 = call double @pow(double %conv32, double %conv35) #2
  %mul = fmul double %conv31, %call36
  %126 = load i32, i32* %Sum, align 4
  %conv37 = sitofp i32 %126 to double
  %add38 = fadd double %conv37, %mul
  %conv39 = fptosi double %add38 to i32
  store i32 %conv39, i32* %Sum, align 4
  store i32 -1391372283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %152 = select i1 %150, i32 1829090256, i32 -97490869
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 591989247
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 591989247
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -232656700, i32 -97490869
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1684033346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1307447262
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1307447262
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
  %211 = select i1 %209, i32 -2041199122, i32 612113196
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1500938618, i32 612113196
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -905771490, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -2084231293
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2084231293
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -576756942, i32 402354902
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %253 = load i32, i32* %Sum, align 4
  %cmp42 = icmp sgt i32 %253, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 1140287235, i32 402354902
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %280 = select i1 %cmp42.reload, i32 857977394, i32 -1875410914
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %281 = load i32, i32* %Sum, align 4
  %282 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %281, %282
  %cmp44 = icmp slt i32 %rem, 10
  %283 = select i1 %cmp44, i32 1545198700, i32 1143171410
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1551843995
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1551843995
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -411608718, i32 -1971442673
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %299 = load i32, i32* %Sum, align 4
  %300 = load i32, i32* %b.addr, align 4
  %rem46 = srem i32 %299, %300
  %301 = sub i32 0, %rem46
  %302 = sub i32 0, 48
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add47 = add nsw i32 %rem46, 48
  %conv48 = trunc i32 %304 to i8
  %305 = load i32, i32* %i40, align 4
  %idxprom49 = sext i32 %305 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1122852521
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1122852521
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 639332586, i32 -1971442673
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -69514778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 71307802, i32 -892867780
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %359 = load i32, i32* %Sum, align 4
  %360 = load i32, i32* %b.addr, align 4
  %rem51 = srem i32 %359, %360
  %361 = sub i32 %rem51, 318448091
  %362 = sub i32 %361, 10
  %363 = add i32 %362, 318448091
  %sub52 = sub nsw i32 %rem51, 10
  %364 = add i32 %363, 987463348
  %365 = add i32 %364, 65
  %366 = sub i32 %365, 987463348
  %add53 = add nsw i32 %363, 65
  %conv54 = trunc i32 %366 to i8
  %367 = load i32, i32* %i40, align 4
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1610587628
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1610587628
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 182766762, i32 -892867780
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -69514778, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %395 = load i32, i32* %Sum, align 4
  %396 = load i32, i32* %b.addr, align 4
  %rem58 = srem i32 %395, %396
  %397 = load i32, i32* %Sum, align 4
  %398 = add i32 %397, 1056073124
  %399 = sub i32 %398, %rem58
  %400 = sub i32 %399, 1056073124
  %sub59 = sub nsw i32 %397, %rem58
  store i32 %400, i32* %Sum, align 4
  %401 = load i32, i32* %b.addr, align 4
  %402 = load i32, i32* %Sum, align 4
  %div = sdiv i32 %402, %401
  store i32 %div, i32* %Sum, align 4
  store i32 921476560, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i40, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc61 = add nsw i32 %403, 1
  store i32 %405, i32* %i40, align 4
  store i32 -905771490, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1765838957, i32 1717555012
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call63 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i32 0, i32 0)) #8
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, i32* %len, align 4
  %432 = load i32, i32* %len, align 4
  %idxprom65 = sext i32 %432 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 202892965, i32 1717555012
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i32 0, i32 0)

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %len1, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 1724248082, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %449 = load i8*, i8** %str1.addr, align 8
  %450 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %450 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %449, i64 %idxprom15alteredBB
  %451 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %451 to i32
  %_ = shl i32 %conv17alteredBB, 65
  %452 = add i32 0, 1174554497
  %453 = sub i32 %452, %conv17alteredBB
  %454 = sub i32 %453, 1174554497
  %_68 = sub i32 0, %conv17alteredBB
  %455 = add i32 %454, 47843678
  %456 = add i32 %455, 65
  %457 = sub i32 %456, 47843678
  %gen = add i32 %454, 65
  %458 = sub i32 0, -1431440378
  %459 = sub i32 %458, %conv17alteredBB
  %460 = add i32 %459, -1431440378
  %_69 = sub i32 0, %conv17alteredBB
  %461 = sub i32 %460, 179261260
  %462 = add i32 %461, 65
  %463 = add i32 %462, 179261260
  %gen70 = add i32 %460, 65
  %_71 = shl i32 %conv17alteredBB, 65
  %464 = add i32 0, 1830704739
  %465 = sub i32 %464, %conv17alteredBB
  %466 = sub i32 %465, 1830704739
  %_72 = sub i32 0, %conv17alteredBB
  %467 = add i32 %466, 1420912059
  %468 = add i32 %467, 65
  %469 = sub i32 %468, 1420912059
  %gen73 = add i32 %466, 65
  %_74 = shl i32 %conv17alteredBB, 65
  %_75 = shl i32 %conv17alteredBB, 65
  %_76 = shl i32 %conv17alteredBB, 65
  %470 = sub i32 0, 65
  %471 = add i32 %conv17alteredBB, %470
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 65
  %472 = sub i32 0, 655372893
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 655372893
  %_77 = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 10
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen78 = add i32 %474, 10
  %479 = sub i32 0, %471
  %480 = sub i32 0, 10
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %addalteredBB = add nsw i32 %471, 10
  store i32 %482, i32* %s, align 4
  store i32 -522118530, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %incalteredBB = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  store i32 1829090256, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 -2041199122, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %Sum, align 4
  %cmp42alteredBB = icmp sgt i32 %486, 0
  store i32 -576756942, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %Sum, align 4
  %488 = load i32, i32* %b.addr, align 4
  %489 = sub i32 %487, -1326536954
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1326536954
  %_95 = sub i32 %487, %488
  %gen96 = mul i32 %491, %488
  %_97 = shl i32 %487, %488
  %_98 = shl i32 %487, %488
  %_99 = shl i32 %487, %488
  %_100 = shl i32 %487, %488
  %492 = sub i32 %487, 1134861248
  %493 = sub i32 %492, %488
  %494 = add i32 %493, 1134861248
  %_101 = sub i32 %487, %488
  %gen102 = mul i32 %494, %488
  %495 = sub i32 0, %488
  %496 = add i32 %487, %495
  %_103 = sub i32 %487, %488
  %gen104 = mul i32 %496, %488
  %rem46alteredBB = srem i32 %487, %488
  %_105 = shl i32 %rem46alteredBB, 48
  %497 = sub i32 0, %rem46alteredBB
  %498 = sub i32 0, 48
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add47alteredBB = add nsw i32 %rem46alteredBB, 48
  %conv48alteredBB = trunc i32 %500 to i8
  %501 = load i32, i32* %i40, align 4
  %idxprom49alteredBB = sext i32 %501 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 -411608718, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %Sum, align 4
  %503 = load i32, i32* %b.addr, align 4
  %504 = add i32 0, 423604962
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, 423604962
  %_110 = sub i32 0, %502
  %507 = sub i32 0, %503
  %508 = sub i32 %506, %507
  %gen111 = add i32 %506, %503
  %_112 = shl i32 %502, %503
  %509 = sub i32 0, %502
  %510 = add i32 0, %509
  %_113 = sub i32 0, %502
  %511 = add i32 %510, 1228692261
  %512 = add i32 %511, %503
  %513 = sub i32 %512, 1228692261
  %gen114 = add i32 %510, %503
  %514 = sub i32 0, %502
  %515 = add i32 0, %514
  %_115 = sub i32 0, %502
  %516 = sub i32 %515, 699032832
  %517 = add i32 %516, %503
  %518 = add i32 %517, 699032832
  %gen116 = add i32 %515, %503
  %519 = add i32 %502, 1873078047
  %520 = sub i32 %519, %503
  %521 = sub i32 %520, 1873078047
  %_117 = sub i32 %502, %503
  %gen118 = mul i32 %521, %503
  %rem51alteredBB = srem i32 %502, %503
  %522 = add i32 %rem51alteredBB, -588590613
  %523 = sub i32 %522, 10
  %524 = sub i32 %523, -588590613
  %_119 = sub i32 %rem51alteredBB, 10
  %gen120 = mul i32 %524, 10
  %525 = sub i32 %rem51alteredBB, -2130242614
  %526 = sub i32 %525, 10
  %527 = add i32 %526, -2130242614
  %sub52alteredBB = sub nsw i32 %rem51alteredBB, 10
  %528 = sub i32 0, 65
  %529 = add i32 %527, %528
  %_121 = sub i32 %527, 65
  %gen122 = mul i32 %529, 65
  %_123 = shl i32 %527, 65
  %530 = sub i32 0, 235978911
  %531 = sub i32 %530, %527
  %532 = add i32 %531, 235978911
  %_124 = sub i32 0, %527
  %533 = add i32 %532, -1697906219
  %534 = add i32 %533, 65
  %535 = sub i32 %534, -1697906219
  %gen125 = add i32 %532, 65
  %536 = sub i32 0, %527
  %537 = sub i32 0, 65
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add53alteredBB = add nsw i32 %527, 65
  %conv54alteredBB = trunc i32 %539 to i8
  %540 = load i32, i32* %i40, align 4
  %idxprom55alteredBB = sext i32 %540 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom55alteredBB
  store i8 %conv54alteredBB, i8* %arrayidx56alteredBB, align 1
  store i32 71307802, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i32 0, i32 0)) #8
  %conv64alteredBB = trunc i64 %call63alteredBB to i32
  store i32 %conv64alteredBB, i32* %len, align 4
  %541 = load i32, i32* %len, align 4
  %idxprom65alteredBB = sext i32 %541 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @_ZZ4atobiiPcE4str2, i64 0, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  store i32 1765838957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB129, %for.end62, %for.inc60, %if.end57, %originalBBpart2127, %originalBB109, %if.else, %originalBBpart2107, %originalBB94, %if.then45, %for.body43, %originalBBpart292, %originalBB90, %for.cond41, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB82, %for.inc, %if.end30, %if.then24, %if.end19, %originalBBpart280, %originalBB67, %if.then14, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #6 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1370040004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1370040004, label %first
    i32 951907611, label %if.then
    i32 1861686682, label %originalBB
    i32 1386870483, label %originalBBpart2
    i32 1457946141, label %if.end
    i32 -1038709726, label %originalBB10
    i32 -495158200, label %originalBBpart221
    i32 -1208138819, label %for.cond
    i32 1708071623, label %for.body
    i32 -2083732762, label %for.inc
    i32 117980701, label %for.end
    i32 52381094, label %return
    i32 -316466430, label %originalBBalteredBB
    i32 304870512, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %2 = select i1 %cmp, i32 951907611, i32 1457946141
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1742207414
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1742207414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1861686682, i32 -316466430
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1386870483, i32 -316466430
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52381094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1038709726, i32 304870512
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5 = call i8* @_Z4atobiiPc(i32 %58, i32 %59, i8* %arraydecay4)
  store i8* %call5, i8** %str2, align 8
  %60 = load i8*, i8** %str2, align 8
  %call6 = call i64 @strlen(i8* %60) #8
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len, align 4
  %61 = load i32, i32* %len, align 4
  %62 = sub i32 %61, 1352962657
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1352962657
  %sub = sub nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -495158200, i32 304870512
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1208138819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %79, 0
  %80 = select i1 %cmp8, i32 1708071623, i32 117980701
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i8*, i8** %str2, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds i8, i8* %81, i64 %idx.ext
  %83 = load i8, i8* %add.ptr, align 1
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 -2083732762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -413285555
  %86 = add i32 %85, -1
  %87 = sub i32 %86, -413285555
  %dec = add nsw i32 %84, -1
  store i32 %87, i32* %i, align 4
  store i32 -1208138819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 52381094, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1861686682, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5alteredBB = call i8* @_Z4atobiiPc(i32 %89, i32 %90, i8* %arraydecay4alteredBB)
  store i8* %call5alteredBB, i8** %str2, align 8
  %91 = load i8*, i8** %str2, align 8
  %call6alteredBB = call i64 @strlen(i8* %91) #8
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len, align 4
  %92 = load i32, i32* %len, align 4
  %_ = shl i32 %92, 1
  %93 = add i32 %92, 170387789
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 170387789
  %_11 = sub i32 %92, 1
  %gen = mul i32 %95, 1
  %96 = sub i32 0, 1
  %97 = add i32 %92, %96
  %_12 = sub i32 %92, 1
  %gen13 = mul i32 %97, 1
  %_14 = shl i32 %92, 1
  %98 = add i32 0, 1913258694
  %99 = sub i32 %98, %92
  %100 = sub i32 %99, 1913258694
  %_15 = sub i32 0, %92
  %101 = sub i32 %100, -591031230
  %102 = add i32 %101, 1
  %103 = add i32 %102, -591031230
  %gen16 = add i32 %100, 1
  %104 = add i32 0, -314783107
  %105 = sub i32 %104, %92
  %106 = sub i32 %105, -314783107
  %_17 = sub i32 0, %92
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %gen18 = add i32 %106, 1
  %_19 = shl i32 %92, 1
  %109 = sub i32 %92, 984995742
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 984995742
  %subalteredBB = sub nsw i32 %92, 1
  store i32 %111, i32* %i, align 4
  store i32 -1038709726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart221, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1179275641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1179275641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1207798289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1207798289, label %first
    i32 16149666, label %originalBB
    i32 107312727, label %originalBBpart2
    i32 449930070, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 16149666, i32 449930070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1889186647
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1889186647
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 107312727, i32 449930070
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 16149666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
