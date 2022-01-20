; ModuleID = 'source-C-CXX/68/567.cpp'
source_filename = "source-C-CXX/68/567.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %ua = alloca [255 x i32], align 16
  %ub = alloca [255 x i32], align 16
  %sum = alloca [255 x i32], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %i29 = alloca i32, align 4
  %mark = alloca i32, align 4
  %i47 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [255 x i32]* %ua to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1020, i32 16, i1 false)
  %1 = bitcast [255 x i32]* %ub to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1020, i32 16, i1 false)
  %2 = bitcast [255 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1020, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -997794228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -997794228, label %for.cond
    i32 895913277, label %originalBB
    i32 1103333206, label %originalBBpart2
    i32 -1865173268, label %for.body
    i32 627693352, label %for.inc
    i32 -148822981, label %for.end
    i32 -1022222121, label %for.cond14
    i32 -2074388439, label %for.body16
    i32 1451463686, label %for.inc25
    i32 1407982636, label %for.end27
    i32 -2075412348, label %originalBB69
    i32 812876600, label %originalBBpart271
    i32 956478157, label %if.then
    i32 526819259, label %if.else
    i32 1153820658, label %if.end
    i32 257408415, label %originalBB73
    i32 -1037665609, label %originalBBpart275
    i32 -711961810, label %for.cond30
    i32 -657627471, label %originalBB77
    i32 -1070266518, label %originalBBpart292
    i32 -1253873232, label %for.body32
    i32 1818347695, label %for.inc44
    i32 1904719017, label %for.end46
    i32 2102353852, label %for.cond48
    i32 1997926614, label %for.body50
    i32 -153459071, label %if.then54
    i32 -517049178, label %originalBB94
    i32 -1671299367, label %originalBBpart296
    i32 1013145549, label %if.end55
    i32 -1683721440, label %if.then57
    i32 1444431334, label %originalBB98
    i32 2136079243, label %originalBBpart2100
    i32 789162579, label %if.end61
    i32 -232264484, label %originalBB102
    i32 -1013854213, label %originalBBpart2104
    i32 1205317173, label %for.inc62
    i32 -340231949, label %for.end63
    i32 -593735693, label %originalBB106
    i32 1274101731, label %originalBBpart2108
    i32 1418840995, label %if.then65
    i32 1023055245, label %originalBB110
    i32 -1941987504, label %originalBBpart2112
    i32 305294060, label %if.end67
    i32 -1674364091, label %originalBBalteredBB
    i32 -610003664, label %originalBB69alteredBB
    i32 -1962036766, label %originalBB73alteredBB
    i32 1687154640, label %originalBB77alteredBB
    i32 1943127843, label %originalBB94alteredBB
    i32 -1344231398, label %originalBB98alteredBB
    i32 1732625097, label %originalBB102alteredBB
    i32 1702143158, label %originalBB106alteredBB
    i32 1098811908, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 895913277, i32 -1674364091
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 190049048
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 190049048
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
  %45 = select i1 %43, i32 1103333206, i32 -1674364091
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1865173268, i32 -148822981
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %lena, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %49, -1424505120
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1424505120
  %sub8 = sub nsw i32 %49, %50
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %54 to i32
  %55 = sub i32 %conv9, 726157787
  %56 = sub i32 %55, 48
  %57 = add i32 %56, 726157787
  %sub10 = sub nsw i32 %conv9, 48
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom11
  store i32 %57, i32* %arrayidx12, align 4
  store i32 627693352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -359456061
  %61 = add i32 %60, 1
  %62 = add i32 %61, -359456061
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -997794228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 -1022222121, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i13, align 4
  %64 = load i32, i32* %lenb, align 4
  %cmp15 = icmp slt i32 %63, %64
  %65 = select i1 %cmp15, i32 -2074388439, i32 1407982636
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %lenb, align 4
  %67 = add i32 %66, 2034242451
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2034242451
  %sub17 = sub nsw i32 %66, 1
  %70 = load i32, i32* %i13, align 4
  %71 = add i32 %69, -1471553233
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1471553233
  %sub18 = sub nsw i32 %69, %70
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %75 = sub i32 %conv21, -470995847
  %76 = sub i32 %75, 48
  %77 = add i32 %76, -470995847
  %sub22 = sub nsw i32 %conv21, 48
  %78 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom23
  store i32 %77, i32* %arrayidx24, align 4
  store i32 1451463686, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i13, align 4
  %80 = sub i32 %79, -230450387
  %81 = add i32 %80, 1
  %82 = add i32 %81, -230450387
  %inc26 = add nsw i32 %79, 1
  store i32 %82, i32* %i13, align 4
  store i32 -1022222121, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -836319366
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -836319366
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 -2075412348, i32 -610003664
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %110 = load i32, i32* %lena, align 4
  %111 = load i32, i32* %lenb, align 4
  %cmp28 = icmp sgt i32 %110, %111
  store i1 %cmp28, i1* %cmp28.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 812876600, i32 -610003664
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %126 = select i1 %cmp28.reload, i32 956478157, i32 526819259
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %lena, align 4
  store i32 %127, i32* %max, align 4
  store i32 1153820658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %lenb, align 4
  store i32 %128, i32* %max, align 4
  store i32 1153820658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 856116184
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 856116184
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 257408415, i32 -1962036766
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -821047647
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -821047647
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1037665609, i32 -1962036766
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -711961810, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1523655051
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1523655051
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -657627471, i32 1687154640
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i29, align 4
  %199 = load i32, i32* %max, align 4
  %200 = sub i32 %199, -1965625687
  %201 = add i32 %200, 3
  %202 = add i32 %201, -1965625687
  %add = add nsw i32 %199, 3
  %cmp31 = icmp slt i32 %198, %202
  store i1 %cmp31, i1* %cmp31.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1668385396
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1668385396
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1070266518, i32 1687154640
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %230 = select i1 %cmp31.reload, i32 -1253873232, i32 1904719017
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i29, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %233 = load i32, i32* %i29, align 4
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom35
  %234 = load i32, i32* %arrayidx36, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %232, %235
  %add37 = add nsw i32 %232, %234
  store i32 %236, i32* %temp, align 4
  %237 = load i32, i32* %temp, align 4
  %rem = srem i32 %237, 10
  %238 = load i32, i32* %i29, align 4
  %idxprom38 = sext i32 %238 to i64
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom38
  store i32 %rem, i32* %arrayidx39, align 4
  %239 = load i32, i32* %temp, align 4
  %div = sdiv i32 %239, 10
  %240 = load i32, i32* %i29, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add40 = add nsw i32 %240, 1
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom41
  %245 = load i32, i32* %arrayidx42, align 4
  %246 = add i32 %245, -1139715154
  %247 = add i32 %246, %div
  %248 = sub i32 %247, -1139715154
  %add43 = add nsw i32 %245, %div
  store i32 %248, i32* %arrayidx42, align 4
  store i32 1818347695, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i29, align 4
  %250 = add i32 %249, 1159394277
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1159394277
  %inc45 = add nsw i32 %249, 1
  store i32 %252, i32* %i29, align 4
  store i32 -711961810, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 254, i32* %i47, align 4
  store i32 2102353852, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i47, align 4
  %cmp49 = icmp sge i32 %253, 0
  %254 = select i1 %cmp49, i32 1997926614, i32 -340231949
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i47, align 4
  %idxprom51 = sext i32 %255 to i64
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom51
  %256 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %256, 0
  %257 = select i1 %cmp53, i32 -153459071, i32 1013145549
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 658479293
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 658479293
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -517049178, i32 1943127843
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1305113602
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1305113602
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1671299367, i32 1943127843
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1013145549, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %300 = load i32, i32* %mark, align 4
  %cmp56 = icmp eq i32 %300, 1
  %301 = select i1 %cmp56, i32 -1683721440, i32 789162579
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1605146615
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1605146615
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
  %328 = select i1 %326, i32 1444431334, i32 -1344231398
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i47, align 4
  %idxprom58 = sext i32 %329 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58
  %330 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2136079243, i32 -1344231398
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 789162579, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -569188603
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -569188603
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -232264484, i32 1732625097
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 80608591
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 80608591
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1013854213, i32 1732625097
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1205317173, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i47, align 4
  %388 = sub i32 %387, 1932900572
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1932900572
  %dec = add nsw i32 %387, -1
  store i32 %390, i32* %i47, align 4
  store i32 2102353852, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -593735693, i32 1702143158
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %405 = load i32, i32* %mark, align 4
  %cmp64 = icmp eq i32 %405, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 286217464
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 286217464
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1274101731, i32 1702143158
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %421 = select i1 %cmp64.reload, i32 1418840995, i32 305294060
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1023055245, i32 1098811908
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1902101369
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1902101369
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1941987504, i32 1098811908
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 305294060, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %lena, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 895913277, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %lena, align 4
  %466 = load i32, i32* %lenb, align 4
  %cmp28alteredBB = icmp sgt i32 %465, %466
  store i32 -2075412348, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 257408415, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i29, align 4
  %468 = load i32, i32* %max, align 4
  %469 = add i32 0, -417240888
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -417240888
  %_ = sub i32 0, %468
  %472 = sub i32 0, %471
  %473 = sub i32 0, 3
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen = add i32 %471, 3
  %476 = sub i32 0, %468
  %477 = add i32 0, %476
  %_78 = sub i32 0, %468
  %478 = sub i32 0, %477
  %479 = sub i32 0, 3
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen79 = add i32 %477, 3
  %482 = add i32 0, -1322067095
  %483 = sub i32 %482, %468
  %484 = sub i32 %483, -1322067095
  %_80 = sub i32 0, %468
  %485 = sub i32 0, %484
  %486 = sub i32 0, 3
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen81 = add i32 %484, 3
  %489 = sub i32 0, %468
  %490 = add i32 0, %489
  %_82 = sub i32 0, %468
  %491 = sub i32 0, %490
  %492 = sub i32 0, 3
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen83 = add i32 %490, 3
  %_84 = shl i32 %468, 3
  %495 = sub i32 %468, 1873531374
  %496 = sub i32 %495, 3
  %497 = add i32 %496, 1873531374
  %_85 = sub i32 %468, 3
  %gen86 = mul i32 %497, 3
  %498 = add i32 0, -1565139596
  %499 = sub i32 %498, %468
  %500 = sub i32 %499, -1565139596
  %_87 = sub i32 0, %468
  %501 = add i32 %500, -1314854959
  %502 = add i32 %501, 3
  %503 = sub i32 %502, -1314854959
  %gen88 = add i32 %500, 3
  %504 = sub i32 0, %468
  %505 = add i32 0, %504
  %_89 = sub i32 0, %468
  %506 = sub i32 %505, -311040523
  %507 = add i32 %506, 3
  %508 = add i32 %507, -311040523
  %gen90 = add i32 %505, 3
  %509 = sub i32 %468, -502105384
  %510 = add i32 %509, 3
  %511 = add i32 %510, -502105384
  %addalteredBB = add nsw i32 %468, 3
  %cmp31alteredBB = icmp slt i32 %467, %511
  store i32 -657627471, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  store i32 -517049178, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i47, align 4
  %idxprom58alteredBB = sext i32 %512 to i64
  %arrayidx59alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58alteredBB
  %513 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %513)
  store i32 1444431334, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -232264484, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %mark, align 4
  %cmp64alteredBB = icmp eq i32 %514, 0
  store i32 -593735693, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1023055245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.then65, %originalBBpart2108, %originalBB106, %for.end63, %for.inc62, %originalBBpart2104, %originalBB102, %if.end61, %originalBBpart2100, %originalBB98, %if.then57, %if.end55, %originalBBpart296, %originalBB94, %if.then54, %for.body50, %for.cond48, %for.end46, %for.inc44, %for.body32, %originalBBpart292, %originalBB77, %for.cond30, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
