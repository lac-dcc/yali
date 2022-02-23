; ModuleID = 'source-C-CXX/82/4787.cpp'
source_filename = "source-C-CXX/82/4787.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4787.cpp, i8* null }]
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
define float @_Z10gradetogpai(i32 %grade) #3 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %gpa.reg2mem = alloca float*
  %grade.addr.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -30615042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -30615042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1707651504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1707651504, label %first
    i32 1394811379, label %originalBB
    i32 832788480, label %originalBBpart2
    i32 -1252274506, label %land.lhs.true
    i32 -1921919224, label %if.then
    i32 -1710193673, label %if.end
    i32 530239747, label %land.lhs.true3
    i32 616232283, label %if.then5
    i32 1109968761, label %originalBB45
    i32 1860553569, label %originalBBpart247
    i32 718801737, label %if.end6
    i32 855302530, label %land.lhs.true8
    i32 -786306809, label %if.then10
    i32 868048510, label %originalBB49
    i32 126613599, label %originalBBpart251
    i32 -1982753920, label %if.end11
    i32 -443655496, label %originalBB53
    i32 2002867394, label %originalBBpart255
    i32 -1733447567, label %land.lhs.true13
    i32 -1235205962, label %originalBB57
    i32 -767795295, label %originalBBpart259
    i32 1877891768, label %if.then15
    i32 1114796394, label %originalBB61
    i32 813522604, label %originalBBpart263
    i32 -261658647, label %if.end16
    i32 -1544917172, label %land.lhs.true18
    i32 2003974348, label %if.then20
    i32 -619865290, label %if.end21
    i32 665173317, label %land.lhs.true23
    i32 -2033858774, label %originalBB65
    i32 -1681529684, label %originalBBpart267
    i32 -1992574005, label %if.then25
    i32 912351932, label %originalBB69
    i32 700290090, label %originalBBpart271
    i32 -70276647, label %if.end26
    i32 1464728478, label %land.lhs.true28
    i32 -74342361, label %originalBB73
    i32 -629682936, label %originalBBpart275
    i32 -1326527188, label %if.then30
    i32 -2096785458, label %originalBB77
    i32 -134273743, label %originalBBpart279
    i32 -563798529, label %if.end31
    i32 -1677663932, label %originalBB81
    i32 991385492, label %originalBBpart283
    i32 1547441337, label %land.lhs.true33
    i32 1693527379, label %if.then35
    i32 -391079342, label %if.end36
    i32 593010166, label %land.lhs.true38
    i32 377800846, label %originalBB85
    i32 1237253347, label %originalBBpart287
    i32 1937398848, label %if.then40
    i32 1969407228, label %if.end41
    i32 1000200361, label %originalBB89
    i32 706457007, label %originalBBpart291
    i32 1852286302, label %if.then43
    i32 1066876063, label %if.end44
    i32 -10993208, label %originalBBalteredBB
    i32 171617369, label %originalBB45alteredBB
    i32 -1487842090, label %originalBB49alteredBB
    i32 1850229702, label %originalBB53alteredBB
    i32 -879420451, label %originalBB57alteredBB
    i32 300332702, label %originalBB61alteredBB
    i32 1242710149, label %originalBB65alteredBB
    i32 -2119476852, label %originalBB69alteredBB
    i32 -745584263, label %originalBB73alteredBB
    i32 -817824374, label %originalBB77alteredBB
    i32 -1085144893, label %originalBB81alteredBB
    i32 -2120413651, label %originalBB85alteredBB
    i32 -1501034213, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1394811379, i32 -10993208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %grade.addr = alloca i32, align 4
  store i32* %grade.addr, i32** %grade.addr.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %grade.addr.reload121 = load volatile i32*, i32** %grade.addr.reg2mem
  store i32 %grade, i32* %grade.addr.reload121, align 4
  %grade.addr.reload120 = load volatile i32*, i32** %grade.addr.reg2mem
  %15 = load i32, i32* %grade.addr.reload120, align 4
  %cmp = icmp sle i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1989159034
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1989159034
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 832788480, i32 -10993208
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1252274506, i32 -1710193673
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %grade.addr.reload119 = load volatile i32*, i32** %grade.addr.reg2mem
  %32 = load i32, i32* %grade.addr.reload119, align 4
  %cmp1 = icmp sge i32 %32, 90
  %33 = select i1 %cmp1, i32 -1921919224, i32 -1710193673
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %gpa.reload136 = load volatile float*, float** %gpa.reg2mem
  store float 4.000000e+00, float* %gpa.reload136, align 4
  store i32 -1710193673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %grade.addr.reload118 = load volatile i32*, i32** %grade.addr.reg2mem
  %34 = load i32, i32* %grade.addr.reload118, align 4
  %cmp2 = icmp sle i32 %34, 89
  %35 = select i1 %cmp2, i32 530239747, i32 718801737
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %grade.addr.reload117 = load volatile i32*, i32** %grade.addr.reg2mem
  %36 = load i32, i32* %grade.addr.reload117, align 4
  %cmp4 = icmp sge i32 %36, 85
  %37 = select i1 %cmp4, i32 616232283, i32 718801737
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -564110093
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -564110093
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1109968761, i32 171617369
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %gpa.reload135 = load volatile float*, float** %gpa.reg2mem
  store float 0x400D9999A0000000, float* %gpa.reload135, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -1478871922
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1478871922
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1860553569, i32 171617369
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 718801737, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %grade.addr.reload116 = load volatile i32*, i32** %grade.addr.reg2mem
  %68 = load i32, i32* %grade.addr.reload116, align 4
  %cmp7 = icmp sle i32 %68, 84
  %69 = select i1 %cmp7, i32 855302530, i32 -1982753920
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %grade.addr.reload115 = load volatile i32*, i32** %grade.addr.reg2mem
  %70 = load i32, i32* %grade.addr.reload115, align 4
  %cmp9 = icmp sge i32 %70, 82
  %71 = select i1 %cmp9, i32 -786306809, i32 -1982753920
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 868048510, i32 -1487842090
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %gpa.reload134 = load volatile float*, float** %gpa.reg2mem
  store float 0x400A666660000000, float* %gpa.reload134, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 430469916
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 430469916
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 126613599, i32 -1487842090
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1982753920, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -443655496, i32 1850229702
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %grade.addr.reload114 = load volatile i32*, i32** %grade.addr.reg2mem
  %139 = load i32, i32* %grade.addr.reload114, align 4
  %cmp12 = icmp sle i32 %139, 81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2002867394, i32 1850229702
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 -1733447567, i32 -261658647
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1576184963
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1576184963
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1235205962, i32 -879420451
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %grade.addr.reload113 = load volatile i32*, i32** %grade.addr.reg2mem
  %170 = load i32, i32* %grade.addr.reload113, align 4
  %cmp14 = icmp sge i32 %170, 78
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -767795295, i32 -879420451
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %197 = select i1 %cmp14.reload, i32 1877891768, i32 -261658647
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1114796394, i32 300332702
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %gpa.reload133 = load volatile float*, float** %gpa.reg2mem
  store float 3.000000e+00, float* %gpa.reload133, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1930516630
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1930516630
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 813522604, i32 300332702
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -261658647, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %grade.addr.reload112 = load volatile i32*, i32** %grade.addr.reg2mem
  %251 = load i32, i32* %grade.addr.reload112, align 4
  %cmp17 = icmp sle i32 %251, 77
  %252 = select i1 %cmp17, i32 -1544917172, i32 -619865290
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %grade.addr.reload111 = load volatile i32*, i32** %grade.addr.reg2mem
  %253 = load i32, i32* %grade.addr.reload111, align 4
  %cmp19 = icmp sge i32 %253, 75
  %254 = select i1 %cmp19, i32 2003974348, i32 -619865290
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %gpa.reload132 = load volatile float*, float** %gpa.reg2mem
  store float 0x40059999A0000000, float* %gpa.reload132, align 4
  store i32 -619865290, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %grade.addr.reload110 = load volatile i32*, i32** %grade.addr.reg2mem
  %255 = load i32, i32* %grade.addr.reload110, align 4
  %cmp22 = icmp sle i32 %255, 74
  %256 = select i1 %cmp22, i32 665173317, i32 -70276647
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1754505286
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1754505286
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2033858774, i32 1242710149
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %grade.addr.reload109 = load volatile i32*, i32** %grade.addr.reg2mem
  %272 = load i32, i32* %grade.addr.reload109, align 4
  %cmp24 = icmp sge i32 %272, 72
  store i1 %cmp24, i1* %cmp24.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 651382402
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 651382402
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1681529684, i32 1242710149
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %288 = select i1 %cmp24.reload, i32 -1992574005, i32 -70276647
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1296267075
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1296267075
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 912351932, i32 -2119476852
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %gpa.reload131 = load volatile float*, float** %gpa.reg2mem
  store float 0x4002666660000000, float* %gpa.reload131, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 700290090, i32 -2119476852
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -70276647, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %grade.addr.reload108 = load volatile i32*, i32** %grade.addr.reg2mem
  %342 = load i32, i32* %grade.addr.reload108, align 4
  %cmp27 = icmp sle i32 %342, 71
  %343 = select i1 %cmp27, i32 1464728478, i32 -563798529
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -74342361, i32 -745584263
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %grade.addr.reload107 = load volatile i32*, i32** %grade.addr.reg2mem
  %370 = load i32, i32* %grade.addr.reload107, align 4
  %cmp29 = icmp sge i32 %370, 68
  store i1 %cmp29, i1* %cmp29.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -629682936, i32 -745584263
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %397 = select i1 %cmp29.reload, i32 -1326527188, i32 -563798529
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 95133298
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 95133298
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2096785458, i32 -817824374
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %gpa.reload130 = load volatile float*, float** %gpa.reg2mem
  store float 2.000000e+00, float* %gpa.reload130, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -134273743, i32 -817824374
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -563798529, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1677663932, i32 -1085144893
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %grade.addr.reload106 = load volatile i32*, i32** %grade.addr.reg2mem
  %453 = load i32, i32* %grade.addr.reload106, align 4
  %cmp32 = icmp sle i32 %453, 67
  store i1 %cmp32, i1* %cmp32.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 991385492, i32 -1085144893
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %480 = select i1 %cmp32.reload, i32 1547441337, i32 -391079342
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %grade.addr.reload105 = load volatile i32*, i32** %grade.addr.reg2mem
  %481 = load i32, i32* %grade.addr.reload105, align 4
  %cmp34 = icmp sge i32 %481, 64
  %482 = select i1 %cmp34, i32 1693527379, i32 -391079342
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %gpa.reload129 = load volatile float*, float** %gpa.reg2mem
  store float 1.500000e+00, float* %gpa.reload129, align 4
  store i32 -391079342, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %grade.addr.reload104 = load volatile i32*, i32** %grade.addr.reg2mem
  %483 = load i32, i32* %grade.addr.reload104, align 4
  %cmp37 = icmp sle i32 %483, 63
  %484 = select i1 %cmp37, i32 593010166, i32 1969407228
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1625306838
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1625306838
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 377800846, i32 -2120413651
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %grade.addr.reload103 = load volatile i32*, i32** %grade.addr.reg2mem
  %512 = load i32, i32* %grade.addr.reload103, align 4
  %cmp39 = icmp sge i32 %512, 60
  store i1 %cmp39, i1* %cmp39.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 15549021
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 15549021
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1237253347, i32 -2120413651
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %528 = select i1 %cmp39.reload, i32 1937398848, i32 1969407228
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %gpa.reload128 = load volatile float*, float** %gpa.reg2mem
  store float 1.000000e+00, float* %gpa.reload128, align 4
  store i32 1969407228, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 659019720
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 659019720
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1000200361, i32 -1501034213
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %grade.addr.reload102 = load volatile i32*, i32** %grade.addr.reg2mem
  %556 = load i32, i32* %grade.addr.reload102, align 4
  %cmp42 = icmp slt i32 %556, 60
  store i1 %cmp42, i1* %cmp42.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 392066259
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 392066259
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 706457007, i32 -1501034213
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %572 = select i1 %cmp42.reload, i32 1852286302, i32 1066876063
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %gpa.reload127 = load volatile float*, float** %gpa.reg2mem
  store float 0.000000e+00, float* %gpa.reload127, align 4
  store i32 1066876063, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %gpa.reload126 = load volatile float*, float** %gpa.reg2mem
  %573 = load float, float* %gpa.reload126, align 4
  ret float %573

originalBBalteredBB:                              ; preds = %loopEntry
  %grade.addralteredBB = alloca i32, align 4
  %gpaalteredBB = alloca float, align 4
  store i32 %grade, i32* %grade.addralteredBB, align 4
  %574 = load i32, i32* %grade.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %574, 100
  store i32 1394811379, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %gpa.reload125 = load volatile float*, float** %gpa.reg2mem
  store float 0x400D9999A0000000, float* %gpa.reload125, align 4
  store i32 1109968761, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %gpa.reload124 = load volatile float*, float** %gpa.reg2mem
  store float 0x400A666660000000, float* %gpa.reload124, align 4
  store i32 868048510, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %grade.addr.reload101 = load volatile i32*, i32** %grade.addr.reg2mem
  %575 = load i32, i32* %grade.addr.reload101, align 4
  %cmp12alteredBB = icmp sle i32 %575, 81
  store i32 -443655496, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %grade.addr.reload100 = load volatile i32*, i32** %grade.addr.reg2mem
  %576 = load i32, i32* %grade.addr.reload100, align 4
  %cmp14alteredBB = icmp sge i32 %576, 78
  store i32 -1235205962, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %gpa.reload123 = load volatile float*, float** %gpa.reg2mem
  store float 3.000000e+00, float* %gpa.reload123, align 4
  store i32 1114796394, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %grade.addr.reload99 = load volatile i32*, i32** %grade.addr.reg2mem
  %577 = load i32, i32* %grade.addr.reload99, align 4
  %cmp24alteredBB = icmp sge i32 %577, 72
  store i32 -2033858774, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %gpa.reload122 = load volatile float*, float** %gpa.reg2mem
  store float 0x4002666660000000, float* %gpa.reload122, align 4
  store i32 912351932, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %grade.addr.reload98 = load volatile i32*, i32** %grade.addr.reg2mem
  %578 = load i32, i32* %grade.addr.reload98, align 4
  %cmp29alteredBB = icmp sge i32 %578, 68
  store i32 -74342361, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  store float 2.000000e+00, float* %gpa.reload, align 4
  store i32 -2096785458, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %grade.addr.reload97 = load volatile i32*, i32** %grade.addr.reg2mem
  %579 = load i32, i32* %grade.addr.reload97, align 4
  %cmp32alteredBB = icmp sle i32 %579, 67
  store i32 -1677663932, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %grade.addr.reload96 = load volatile i32*, i32** %grade.addr.reg2mem
  %580 = load i32, i32* %grade.addr.reload96, align 4
  %cmp39alteredBB = icmp sge i32 %580, 60
  store i32 377800846, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %grade.addr.reload = load volatile i32*, i32** %grade.addr.reg2mem
  %581 = load i32, i32* %grade.addr.reload, align 4
  %cmp42alteredBB = icmp slt i32 %581, 60
  store i32 1000200361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then43, %originalBBpart291, %originalBB89, %if.end41, %if.then40, %originalBBpart287, %originalBB85, %land.lhs.true38, %if.end36, %if.then35, %land.lhs.true33, %originalBBpart283, %originalBB81, %if.end31, %originalBBpart279, %originalBB77, %if.then30, %originalBBpart275, %originalBB73, %land.lhs.true28, %if.end26, %originalBBpart271, %originalBB69, %if.then25, %originalBBpart267, %originalBB65, %land.lhs.true23, %if.end21, %if.then20, %land.lhs.true18, %if.end16, %originalBBpart263, %originalBB61, %if.then15, %originalBBpart259, %originalBB57, %land.lhs.true13, %originalBBpart255, %originalBB53, %if.end11, %originalBBpart251, %originalBB49, %if.then10, %land.lhs.true8, %if.end6, %originalBBpart247, %originalBB45, %if.then5, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sumgpa.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1742482538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1742482538, label %first
    i32 -1663846524, label %originalBB
    i32 -1593144603, label %originalBBpart2
    i32 2130419868, label %for.cond
    i32 -741357484, label %for.body
    i32 920724942, label %for.inc
    i32 -1102230074, label %for.end
    i32 -1505882568, label %for.cond4
    i32 1813172863, label %for.body6
    i32 -1337924113, label %for.inc16
    i32 -2006882153, label %originalBB22
    i32 1480555377, label %originalBBpart231
    i32 1055220486, label %for.end18
    i32 149102723, label %originalBBalteredBB
    i32 719009485, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 -1663846524, i32 149102723
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %sumgpa = alloca float, align 4
  store float* %sumgpa, float** %sumgpa.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sumgpa.reload39 = load volatile float*, float** %sumgpa.reg2mem
  store float 0.000000e+00, float* %sumgpa.reload39, align 4
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload61, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload41)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1313657080
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1313657080
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1593144603, i32 149102723
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2130419868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload54, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload40, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -741357484, i32 -1102230074
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload57 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload57, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %33 = load i32, i32* %sum.reload60, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload52, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload56 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload56, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %36 = add i32 %33, 990556620
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 990556620
  %add = add nsw i32 %33, %35
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  store i32 %38, i32* %sum.reload59, align 4
  store i32 920724942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload51, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload50, align 4
  store i32 2130419868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  store i32 -1505882568, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %42, %43
  %44 = select i1 %cmp5, i32 1813172863, i32 1055220486
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload47, align 4
  %idxprom7 = sext i32 %45 to i64
  %b.reload58 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload58, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %sumgpa.reload38 = load volatile float*, float** %sumgpa.reg2mem
  %46 = load float, float* %sumgpa.reload38, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload46, align 4
  %idxprom10 = sext i32 %47 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %call12 = call float @_Z10gradetogpai(i32 %48)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload45, align 4
  %idxprom13 = sext i32 %49 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %50 to float
  %mul = fmul float %call12, %conv
  %add15 = fadd float %46, %mul
  %sumgpa.reload37 = load volatile float*, float** %sumgpa.reg2mem
  store float %add15, float* %sumgpa.reload37, align 4
  store i32 -1337924113, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 10719092
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 10719092
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2006882153, i32 719009485
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload44, align 4
  %79 = add i32 %78, 1245181783
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1245181783
  %inc17 = add nsw i32 %78, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload43, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -480509384
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -480509384
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1480555377, i32 719009485
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1505882568, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %sumgpa.reload = load volatile float*, float** %sumgpa.reg2mem
  %109 = load float, float* %sumgpa.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %110 = load i32, i32* %sum.reload, align 4
  %conv19 = sitofp i32 %110 to float
  %div = fdiv float %109, %conv19
  %GPA.reload36 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload36, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %111 = load float, float* %GPA.reload, align 4
  %conv20 = fpext float %111 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %conv20)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  %sumgpaalteredBB = alloca float, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumgpaalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1663846524, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload42, align 4
  %113 = sub i32 %112, -704272148
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -704272148
  %_ = sub i32 %112, 1
  %gen = mul i32 %115, 1
  %116 = add i32 0, -700622665
  %117 = sub i32 %116, %112
  %118 = sub i32 %117, -700622665
  %_23 = sub i32 0, %112
  %119 = add i32 %118, 1219599317
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1219599317
  %gen24 = add i32 %118, 1
  %122 = sub i32 0, 1
  %123 = add i32 %112, %122
  %_25 = sub i32 %112, 1
  %gen26 = mul i32 %123, 1
  %_27 = shl i32 %112, 1
  %_28 = shl i32 %112, 1
  %_29 = shl i32 %112, 1
  %124 = sub i32 %112, 39615310
  %125 = add i32 %124, 1
  %126 = add i32 %125, 39615310
  %inc17alteredBB = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  store i32 -2006882153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB22, %for.inc16, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4787.cpp() #0 section ".text.startup" {
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
