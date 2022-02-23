; ModuleID = 'source-C-CXX/63/1616.cpp'
source_filename = "source-C-CXX/63/1616.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, double }
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
%struct.anon.0 = type { i32, i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = internal global [120 x %struct.anon] zeroinitializer, align 16
@t = internal global %struct.anon zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@a = internal global [12 x %struct.anon.0] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1616.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4sorti(i32 %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 965530825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 965530825, label %for.cond
    i32 739000258, label %for.body
    i32 -1554945298, label %originalBB
    i32 -956383358, label %originalBBpart2
    i32 2007563939, label %for.cond1
    i32 1368794888, label %originalBB62
    i32 551891286, label %originalBBpart287
    i32 -635417004, label %for.body4
    i32 1953824345, label %if.then
    i32 1502817425, label %if.end
    i32 90171281, label %originalBB89
    i32 423784197, label %originalBBpart291
    i32 378951081, label %for.inc
    i32 1574470196, label %for.end
    i32 -365970660, label %originalBB93
    i32 -1857957307, label %originalBBpart295
    i32 208317801, label %for.inc19
    i32 -1555293246, label %originalBB97
    i32 1452353444, label %originalBBpart2113
    i32 1153735556, label %for.end21
    i32 210272991, label %originalBB115
    i32 122517278, label %originalBBpart2117
    i32 1490834702, label %for.cond23
    i32 768739316, label %for.body25
    i32 -1323342997, label %originalBB119
    i32 586222831, label %originalBBpart2121
    i32 -950081521, label %for.inc59
    i32 -2112900539, label %for.end61
    i32 508545817, label %originalBBalteredBB
    i32 506756930, label %originalBB62alteredBB
    i32 1348107006, label %originalBB89alteredBB
    i32 -114398509, label %originalBB93alteredBB
    i32 875401130, label %originalBB97alteredBB
    i32 815764172, label %originalBB115alteredBB
    i32 -1142369034, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 739000258, i32 1153735556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1554945298, i32 508545817
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -956383358, i32 508545817
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007563939, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, -715016258
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -715016258
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1368794888, i32 506756930
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %a.addr, align 4
  %72 = add i32 %71, 747880576
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 747880576
  %sub = sub nsw i32 %71, 1
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %74, 1200864574
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1200864574
  %sub2 = sub nsw i32 %74, %75
  %cmp3 = icmp slt i32 %70, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -677015977
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -677015977
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 551891286, i32 506756930
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -635417004, i32 1574470196
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom
  %l = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 6
  %96 = load double, double* %l, align 8
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom5
  %l7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 6
  %102 = load double, double* %l7, align 8
  %cmp8 = fcmp olt double %96, %102
  %103 = select i1 %cmp8, i32 1953824345, i32 1502817425
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom9
  %105 = bitcast %struct.anon* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @t to i8*), i8* %105, i64 32, i32 8, i1 false)
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add11 = add nsw i32 %106, 1
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom12
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom14
  %112 = bitcast %struct.anon* %arrayidx15 to i8*
  %113 = bitcast %struct.anon* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 32, i32 8, i1 false)
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add16 = add nsw i32 %114, 1
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom17
  %117 = bitcast %struct.anon* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* bitcast (%struct.anon* @t to i8*), i64 32, i32 8, i1 false)
  store i32 1502817425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -286311609
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -286311609
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 90171281, i32 1348107006
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 328952031
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 328952031
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 423784197, i32 1348107006
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 378951081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 675982849
  %174 = add i32 %173, 1
  %175 = add i32 %174, 675982849
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 2007563939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -365970660, i32 -114398509
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -1860750959
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1860750959
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1857957307, i32 -114398509
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 208317801, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1555293246, i32 875401130
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc20 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = add i32 %234, -1939761946
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1939761946
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1452353444, i32 875401130
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 965530825, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 210272991, i32 815764172
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = add i32 %287, -1082975760
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1082975760
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 122517278, i32 815764172
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1490834702, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i22, align 4
  %315 = load i32, i32* %a.addr, align 4
  %cmp24 = icmp slt i32 %314, %315
  %316 = select i1 %cmp24, i32 768739316, i32 -2112900539
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1323342997, i32 -1142369034
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %i22, align 4
  %idxprom26 = sext i32 %343 to i64
  %arrayidx27 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom26
  %x1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  %344 = load i32, i32* %x1, align 16
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %344)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %345 = load i32, i32* %i22, align 4
  %idxprom30 = sext i32 %345 to i64
  %arrayidx31 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom30
  %y1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 2
  %346 = load i32, i32* %y1, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %346)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %347 = load i32, i32* %i22, align 4
  %idxprom34 = sext i32 %347 to i64
  %arrayidx35 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom34
  %z1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 4
  %348 = load i32, i32* %z1, align 16
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %348)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %349 = load i32, i32* %i22, align 4
  %idxprom38 = sext i32 %349 to i64
  %arrayidx39 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom38
  %x2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %350 = load i32, i32* %x2, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %350)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %351 = load i32, i32* %i22, align 4
  %idxprom42 = sext i32 %351 to i64
  %arrayidx43 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom42
  %y2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 3
  %352 = load i32, i32* %y2, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %352)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %353 = load i32, i32* %i22, align 4
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom46
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 5
  %354 = load i32, i32* %z2, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %354)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call49, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call51 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call51, i32* %coerce.dive, align 4
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %355 = load i32, i32* %coerce.dive52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call50, i32 %355)
  %356 = load i32, i32* %i22, align 4
  %idxprom54 = sext i32 %356 to i64
  %arrayidx55 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom54
  %l56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 6
  %357 = load double, double* %l56, align 8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call53, double %357)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 586222831, i32 -1142369034
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -950081521, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i22, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc60 = add nsw i32 %372, 1
  store i32 %374, i32* %i22, align 4
  store i32 1490834702, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1554945298, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %a.addr, align 4
  %377 = sub i32 0, -362423911
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -362423911
  %_ = sub i32 0, %376
  %380 = sub i32 %379, -1019357539
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1019357539
  %gen = add i32 %379, 1
  %383 = add i32 %376, -950815329
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -950815329
  %_63 = sub i32 %376, 1
  %gen64 = mul i32 %385, 1
  %_65 = shl i32 %376, 1
  %386 = add i32 %376, -24016026
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -24016026
  %_66 = sub i32 %376, 1
  %gen67 = mul i32 %388, 1
  %_68 = shl i32 %376, 1
  %389 = add i32 %376, 1105106632
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1105106632
  %_69 = sub i32 %376, 1
  %gen70 = mul i32 %391, 1
  %392 = sub i32 %376, 2085141352
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2085141352
  %_71 = sub i32 %376, 1
  %gen72 = mul i32 %394, 1
  %_73 = shl i32 %376, 1
  %395 = add i32 %376, -1120535586
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1120535586
  %_74 = sub i32 %376, 1
  %gen75 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %376, %398
  %subalteredBB = sub nsw i32 %376, 1
  %400 = load i32, i32* %i, align 4
  %_76 = shl i32 %399, %400
  %401 = sub i32 %399, 2029619221
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 2029619221
  %_77 = sub i32 %399, %400
  %gen78 = mul i32 %403, %400
  %404 = add i32 %399, 1508398344
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, 1508398344
  %_79 = sub i32 %399, %400
  %gen80 = mul i32 %406, %400
  %_81 = shl i32 %399, %400
  %407 = sub i32 0, %399
  %408 = add i32 0, %407
  %_82 = sub i32 0, %399
  %409 = sub i32 0, %400
  %410 = sub i32 %408, %409
  %gen83 = add i32 %408, %400
  %_84 = shl i32 %399, %400
  %_85 = shl i32 %399, %400
  %411 = sub i32 0, %400
  %412 = add i32 %399, %411
  %sub2alteredBB = sub nsw i32 %399, %400
  %cmp3alteredBB = icmp slt i32 %375, %412
  store i32 1368794888, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 90171281, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -365970660, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_98 = sub i32 0, %413
  %416 = add i32 %415, 802097698
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 802097698
  %gen99 = add i32 %415, 1
  %419 = sub i32 0, 1
  %420 = add i32 %413, %419
  %_100 = sub i32 %413, 1
  %gen101 = mul i32 %420, 1
  %421 = add i32 0, 1790832805
  %422 = sub i32 %421, %413
  %423 = sub i32 %422, 1790832805
  %_102 = sub i32 0, %413
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen103 = add i32 %423, 1
  %426 = sub i32 0, 1408300714
  %427 = sub i32 %426, %413
  %428 = add i32 %427, 1408300714
  %_104 = sub i32 0, %413
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen105 = add i32 %428, 1
  %431 = sub i32 0, -2052881930
  %432 = sub i32 %431, %413
  %433 = add i32 %432, -2052881930
  %_106 = sub i32 0, %413
  %434 = add i32 %433, -705155540
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -705155540
  %gen107 = add i32 %433, 1
  %_108 = shl i32 %413, 1
  %_109 = shl i32 %413, 1
  %437 = add i32 %413, -163953293
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -163953293
  %_110 = sub i32 %413, 1
  %gen111 = mul i32 %439, 1
  %440 = add i32 %413, 850541124
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 850541124
  %inc20alteredBB = add nsw i32 %413, 1
  store i32 %442, i32* %i, align 4
  store i32 -1555293246, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 210272991, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %i22, align 4
  %idxprom26alteredBB = sext i32 %443 to i64
  %arrayidx27alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom26alteredBB
  %x1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27alteredBB, i32 0, i32 0
  %444 = load i32, i32* %x1alteredBB, align 16
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %444)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %445 = load i32, i32* %i22, align 4
  %idxprom30alteredBB = sext i32 %445 to i64
  %arrayidx31alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom30alteredBB
  %y1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31alteredBB, i32 0, i32 2
  %446 = load i32, i32* %y1alteredBB, align 8
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %446)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %447 = load i32, i32* %i22, align 4
  %idxprom34alteredBB = sext i32 %447 to i64
  %arrayidx35alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom34alteredBB
  %z1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35alteredBB, i32 0, i32 4
  %448 = load i32, i32* %z1alteredBB, align 16
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %448)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %449 = load i32, i32* %i22, align 4
  %idxprom38alteredBB = sext i32 %449 to i64
  %arrayidx39alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom38alteredBB
  %x2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39alteredBB, i32 0, i32 1
  %450 = load i32, i32* %x2alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37alteredBB, i32 %450)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %451 = load i32, i32* %i22, align 4
  %idxprom42alteredBB = sext i32 %451 to i64
  %arrayidx43alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom42alteredBB
  %y2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43alteredBB, i32 0, i32 3
  %452 = load i32, i32* %y2alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %452)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %453 = load i32, i32* %i22, align 4
  %idxprom46alteredBB = sext i32 %453 to i64
  %arrayidx47alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom46alteredBB
  %z2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47alteredBB, i32 0, i32 5
  %454 = load i32, i32* %z2alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %454)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call51alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call51alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive52alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %455 = load i32, i32* %coerce.dive52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i32 %455)
  %456 = load i32, i32* %i22, align 4
  %idxprom54alteredBB = sext i32 %456 to i64
  %arrayidx55alteredBB = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom54alteredBB
  %l56alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55alteredBB, i32 0, i32 6
  %457 = load double, double* %l56alteredBB, align 8
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call53alteredBB, double %457)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1323342997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2121, %originalBB119, %for.body25, %for.cond23, %originalBBpart2117, %originalBB115, %for.end21, %originalBBpart2113, %originalBB97, %for.inc19, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body4, %originalBBpart287, %originalBB62, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1228118628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1228118628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1604931120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1604931120, label %first
    i32 317776271, label %originalBB
    i32 242007924, label %originalBBpart2
    i32 1130434707, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 317776271, i32 1130434707
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 744172729
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 744172729
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 242007924, i32 1130434707
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %32, i32 4, i32 260)
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 317776271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1592322279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1592322279, label %first
    i32 -416052966, label %originalBB
    i32 105728604, label %originalBBpart2
    i32 1210363587, label %for.cond
    i32 -620011801, label %originalBB101
    i32 -84824344, label %originalBBpart2103
    i32 -1489155178, label %for.body
    i32 741525535, label %originalBB105
    i32 -534785920, label %originalBBpart2107
    i32 -100592616, label %for.inc
    i32 -580320642, label %originalBB109
    i32 483480901, label %originalBBpart2120
    i32 -171914241, label %for.end
    i32 -2010892195, label %originalBB122
    i32 -1004206441, label %originalBBpart2124
    i32 -766854338, label %for.cond9
    i32 256918096, label %for.body11
    i32 -2059143634, label %for.cond12
    i32 -2036316472, label %for.body14
    i32 -423542429, label %for.inc94
    i32 -650248334, label %for.end96
    i32 -627160845, label %for.inc97
    i32 -368669686, label %originalBB126
    i32 -177852124, label %originalBBpart2129
    i32 -1296934372, label %for.end99
    i32 1673215288, label %originalBBalteredBB
    i32 282987070, label %originalBB101alteredBB
    i32 1801915033, label %originalBB105alteredBB
    i32 691335776, label %originalBB109alteredBB
    i32 -179773327, label %originalBB122alteredBB
    i32 -1822758047, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = and i1 %.reload, %.reload133
  %10 = xor i1 %.reload, %.reload133
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload133
  %13 = select i1 %11, i32 -416052966, i32 1673215288
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload138)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = add i32 %14, 524089107
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 524089107
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 105728604, i32 1673215288
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1210363587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, -1853279249
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1853279249
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
  %55 = select i1 %53, i32 -620011801, i32 282987070
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload149, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -84824344, i32 282987070
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1489155178, i32 -171914241
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = add i32 %85, -1214957867
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1214957867
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 741525535, i32 1801915033
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload147, align 4
  %idxprom2 = sext i32 %101 to i64
  %arrayidx3 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload146, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = add i32 %103, -1759165409
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1759165409
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -534785920, i32 1801915033
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -100592616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -580320642, i32 691335776
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload145, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload144, align 4
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 %137, 624511560
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 624511560
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 483480901, i32 691335776
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1210363587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = add i32 %152, 1262699636
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1262699636
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2010892195, i32 -179773327
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload161, align 4
  %i8.reload177 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload177, align 4
  %167 = load i32, i32* @x.10
  %168 = load i32, i32* @y.11
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1004206441, i32 -179773327
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -766854338, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload176 = load volatile i32*, i32** %i8.reg2mem
  %181 = load i32, i32* %i8.reload176, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload136, align 4
  %cmp10 = icmp slt i32 %181, %182
  %183 = select i1 %cmp10, i32 256918096, i32 -1296934372
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload175 = load volatile i32*, i32** %i8.reg2mem
  %184 = load i32, i32* %i8.reload175, align 4
  %185 = add i32 %184, -1991490872
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1991490872
  %add = add nsw i32 %184, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload189, align 4
  store i32 -2059143634, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload188, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload135, align 4
  %cmp13 = icmp slt i32 %188, %189
  %190 = select i1 %cmp13, i32 -2036316472, i32 -650248334
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i8.reload174 = load volatile i32*, i32** %i8.reg2mem
  %191 = load i32, i32* %i8.reload174, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx16, i32 0, i32 0
  %192 = load i32, i32* %x17, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload187, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx19, i32 0, i32 0
  %194 = load i32, i32* %x20, align 4
  %195 = sub i32 %192, 624803094
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 624803094
  %sub = sub nsw i32 %192, %194
  %i8.reload173 = load volatile i32*, i32** %i8.reg2mem
  %198 = load i32, i32* %i8.reload173, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx22, i32 0, i32 0
  %199 = load i32, i32* %x23, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload186, align 4
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx25, i32 0, i32 0
  %201 = load i32, i32* %x26, align 4
  %202 = add i32 %199, 393566807
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 393566807
  %sub27 = sub nsw i32 %199, %201
  %mul = mul nsw i32 %197, %204
  %i8.reload172 = load volatile i32*, i32** %i8.reg2mem
  %205 = load i32, i32* %i8.reload172, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx29, i32 0, i32 1
  %206 = load i32, i32* %y30, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload185, align 4
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx32, i32 0, i32 1
  %208 = load i32, i32* %y33, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %sub34 = sub nsw i32 %206, %208
  %i8.reload171 = load volatile i32*, i32** %i8.reg2mem
  %211 = load i32, i32* %i8.reload171, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx36, i32 0, i32 1
  %212 = load i32, i32* %y37, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload184, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx39, i32 0, i32 1
  %214 = load i32, i32* %y40, align 4
  %215 = sub i32 %212, -2059433891
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -2059433891
  %sub41 = sub nsw i32 %212, %214
  %mul42 = mul nsw i32 %210, %217
  %218 = sub i32 0, %mul
  %219 = sub i32 0, %mul42
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add43 = add nsw i32 %mul, %mul42
  %i8.reload170 = load volatile i32*, i32** %i8.reg2mem
  %222 = load i32, i32* %i8.reload170, align 4
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx45, i32 0, i32 2
  %223 = load i32, i32* %z46, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload183, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx48, i32 0, i32 2
  %225 = load i32, i32* %z49, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %223, %226
  %sub50 = sub nsw i32 %223, %225
  %i8.reload169 = load volatile i32*, i32** %i8.reg2mem
  %228 = load i32, i32* %i8.reload169, align 4
  %idxprom51 = sext i32 %228 to i64
  %arrayidx52 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx52, i32 0, i32 2
  %229 = load i32, i32* %z53, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload182, align 4
  %idxprom54 = sext i32 %230 to i64
  %arrayidx55 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx55, i32 0, i32 2
  %231 = load i32, i32* %z56, align 4
  %232 = sub i32 %229, -269991446
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -269991446
  %sub57 = sub nsw i32 %229, %231
  %mul58 = mul nsw i32 %227, %234
  %235 = sub i32 0, %221
  %236 = sub i32 0, %mul58
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add59 = add nsw i32 %221, %mul58
  %conv = sitofp i32 %238 to double
  %call60 = call double @sqrt(double %conv) #2
  %count.reload160 = load volatile i32*, i32** %count.reg2mem
  %239 = load i32, i32* %count.reload160, align 4
  %idxprom61 = sext i32 %239 to i64
  %arrayidx62 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom61
  %l = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 6
  store double %call60, double* %l, align 8
  %i8.reload168 = load volatile i32*, i32** %i8.reg2mem
  %240 = load i32, i32* %i8.reload168, align 4
  %idxprom63 = sext i32 %240 to i64
  %arrayidx64 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom63
  %x65 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx64, i32 0, i32 0
  %241 = load i32, i32* %x65, align 4
  %count.reload159 = load volatile i32*, i32** %count.reg2mem
  %242 = load i32, i32* %count.reload159, align 4
  %idxprom66 = sext i32 %242 to i64
  %arrayidx67 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom66
  %x1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67, i32 0, i32 0
  store i32 %241, i32* %x1, align 16
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload181, align 4
  %idxprom68 = sext i32 %243 to i64
  %arrayidx69 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom68
  %x70 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx69, i32 0, i32 0
  %244 = load i32, i32* %x70, align 4
  %count.reload158 = load volatile i32*, i32** %count.reg2mem
  %245 = load i32, i32* %count.reload158, align 4
  %idxprom71 = sext i32 %245 to i64
  %arrayidx72 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom71
  %x2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 1
  store i32 %244, i32* %x2, align 4
  %i8.reload167 = load volatile i32*, i32** %i8.reg2mem
  %246 = load i32, i32* %i8.reload167, align 4
  %idxprom73 = sext i32 %246 to i64
  %arrayidx74 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom73
  %y75 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx74, i32 0, i32 1
  %247 = load i32, i32* %y75, align 4
  %count.reload157 = load volatile i32*, i32** %count.reg2mem
  %248 = load i32, i32* %count.reload157, align 4
  %idxprom76 = sext i32 %248 to i64
  %arrayidx77 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom76
  %y1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 2
  store i32 %247, i32* %y1, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload180, align 4
  %idxprom78 = sext i32 %249 to i64
  %arrayidx79 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom78
  %y80 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx79, i32 0, i32 1
  %250 = load i32, i32* %y80, align 4
  %count.reload156 = load volatile i32*, i32** %count.reg2mem
  %251 = load i32, i32* %count.reload156, align 4
  %idxprom81 = sext i32 %251 to i64
  %arrayidx82 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom81
  %y2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 3
  store i32 %250, i32* %y2, align 4
  %i8.reload166 = load volatile i32*, i32** %i8.reg2mem
  %252 = load i32, i32* %i8.reload166, align 4
  %idxprom83 = sext i32 %252 to i64
  %arrayidx84 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom83
  %z85 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx84, i32 0, i32 2
  %253 = load i32, i32* %z85, align 4
  %count.reload155 = load volatile i32*, i32** %count.reg2mem
  %254 = load i32, i32* %count.reload155, align 4
  %idxprom86 = sext i32 %254 to i64
  %arrayidx87 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom86
  %z1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx87, i32 0, i32 4
  store i32 %253, i32* %z1, align 16
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload179, align 4
  %idxprom88 = sext i32 %255 to i64
  %arrayidx89 = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom88
  %z90 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx89, i32 0, i32 2
  %256 = load i32, i32* %z90, align 4
  %count.reload154 = load volatile i32*, i32** %count.reg2mem
  %257 = load i32, i32* %count.reload154, align 4
  %idxprom91 = sext i32 %257 to i64
  %arrayidx92 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @dis, i64 0, i64 %idxprom91
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 5
  store i32 %256, i32* %z2, align 4
  %count.reload153 = load volatile i32*, i32** %count.reg2mem
  %258 = load i32, i32* %count.reload153, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc93 = add nsw i32 %258, 1
  %count.reload152 = load volatile i32*, i32** %count.reg2mem
  store i32 %260, i32* %count.reload152, align 4
  store i32 -423542429, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload178, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc95 = add nsw i32 %261, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload, align 4
  store i32 -2059143634, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -627160845, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.10
  %267 = load i32, i32* @y.11
  %268 = sub i32 %266, -1063952505
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1063952505
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -368669686, i32 -1822758047
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i8.reload165 = load volatile i32*, i32** %i8.reg2mem
  %293 = load i32, i32* %i8.reload165, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc98 = add nsw i32 %293, 1
  %i8.reload164 = load volatile i32*, i32** %i8.reg2mem
  store i32 %297, i32* %i8.reload164, align 4
  %298 = load i32, i32* @x.10
  %299 = load i32, i32* @y.11
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -177852124, i32 -1822758047
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -766854338, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %count.reload151 = load volatile i32*, i32** %count.reg2mem
  %312 = load i32, i32* %count.reload151, align 4
  call void @_Z4sorti(i32 %312)
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -416052966, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 -620011801, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload141, align 4
  %idxprom2alteredBB = sext i32 %316 to i64
  %arrayidx3alteredBB = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom2alteredBB
  %yalteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %yalteredBB)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload140, align 4
  %idxprom5alteredBB = sext i32 %317 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x %struct.anon.0], [12 x %struct.anon.0]* @a, i64 0, i64 %idxprom5alteredBB
  %zalteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %zalteredBB)
  store i32 741525535, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload139, align 4
  %319 = add i32 %318, 1408950452
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1408950452
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = add i32 0, -1721027353
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, -1721027353
  %_110 = sub i32 0, %318
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen111 = add i32 %324, 1
  %329 = sub i32 0, 1
  %330 = add i32 %318, %329
  %_112 = sub i32 %318, 1
  %gen113 = mul i32 %330, 1
  %_114 = shl i32 %318, 1
  %331 = sub i32 %318, -1088134724
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1088134724
  %_115 = sub i32 %318, 1
  %gen116 = mul i32 %333, 1
  %_117 = shl i32 %318, 1
  %_118 = shl i32 %318, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %318, %334
  %incalteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 -580320642, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i8.reload163 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload163, align 4
  store i32 -2010892195, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i8.reload162 = load volatile i32*, i32** %i8.reg2mem
  %336 = load i32, i32* %i8.reload162, align 4
  %_127 = shl i32 %336, 1
  %337 = add i32 %336, -1472139058
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1472139058
  %inc98alteredBB = add nsw i32 %336, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %339, i32* %i8.reload, align 4
  store i32 -368669686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB126, %for.inc97, %for.end96, %for.inc94, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB109, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 2049120559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 2049120559, label %first
    i32 -903291627, label %originalBB
    i32 -1327853303, label %originalBBpart2
    i32 1781265115, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 -903291627, i32 1781265115
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 -1, %15
  %17 = xor i32 -1, -1
  %18 = and i32 %14, %17
  %19 = or i32 %16, %18
  %neg = xor i32 %14, -1
  store i32 %19, i32* %neg.reg2mem
  %20 = load i32, i32* @x.16
  %21 = load i32, i32* @y.17
  %22 = add i32 %20, -290913406
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -290913406
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1327853303, i32 1781265115
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = sub i32 0, %35
  %37 = add i32 0, %36
  %_ = sub i32 0, %35
  %38 = sub i32 %37, 1957176753
  %39 = add i32 %38, -1
  %40 = add i32 %39, 1957176753
  %gen = add i32 %37, -1
  %_1 = shl i32 %35, -1
  %41 = sub i32 0, %35
  %42 = add i32 0, %41
  %_2 = sub i32 0, %35
  %43 = sub i32 %42, 610943709
  %44 = add i32 %43, -1
  %45 = add i32 %44, 610943709
  %gen3 = add i32 %42, -1
  %46 = xor i32 %35, -1
  %47 = and i32 -1, %46
  %48 = xor i32 -1, -1
  %49 = and i32 %35, %48
  %50 = or i32 %47, %49
  %negalteredBB = xor i32 %35, -1
  store i32 -903291627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = add i32 %0, 234584842
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 234584842
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -285894883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -285894883, label %first
    i32 1238027409, label %originalBB
    i32 -1862385075, label %originalBBpart2
    i32 1592267368, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1238027409, i32 1592267368
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1862385075, i32 1592267368
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 1238027409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, 111806883
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 111806883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 297554528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 297554528, label %first
    i32 16870047, label %originalBB
    i32 -609926335, label %originalBBpart2
    i32 196902547, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 16870047, i32 196902547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 202149129, -1
  %20 = and i32 %17, 202149129
  %21 = and i32 %15, %19
  %22 = and i32 %18, 202149129
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 202149129, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, -1727023852
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1727023852
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -609926335, i32 196902547
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = sub i32 %59, -1981733416
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1981733416
  %_ = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %_1 = shl i32 %59, %60
  %64 = add i32 0, -1662079209
  %65 = sub i32 %64, %59
  %66 = sub i32 %65, -1662079209
  %_2 = sub i32 0, %59
  %67 = add i32 %66, -435424550
  %68 = add i32 %67, %60
  %69 = sub i32 %68, -435424550
  %gen3 = add i32 %66, %60
  %_4 = shl i32 %59, %60
  %_5 = shl i32 %59, %60
  %70 = sub i32 0, %59
  %71 = add i32 0, %70
  %_6 = sub i32 0, %59
  %72 = sub i32 0, %60
  %73 = sub i32 %71, %72
  %gen7 = add i32 %71, %60
  %74 = xor i32 %59, -1
  %75 = xor i32 %60, -1
  %76 = xor i32 1903109601, -1
  %77 = and i32 %74, 1903109601
  %78 = and i32 %59, %76
  %79 = and i32 %75, 1903109601
  %80 = and i32 %60, %76
  %81 = or i32 %77, %78
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = or i32 %74, %75
  %85 = xor i32 %84, -1
  %86 = or i32 1903109601, %76
  %87 = and i32 %85, %86
  %88 = or i32 %83, %87
  %oralteredBB = or i32 %59, %60
  store i32 16870047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1616.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
