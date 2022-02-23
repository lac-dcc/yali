; ModuleID = 'source-C-CXX/14/2290.cpp'
source_filename = "source-C-CXX/14/2290.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2290.cpp, i8* null }]
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
  %.reg2mem168 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h1, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %h2, align 4
  store i32 0, i32* %l2, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload167 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload167
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -427289790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -427289790, label %for.cond
    i32 776363538, label %for.body
    i32 -470145444, label %for.cond1
    i32 -1024639446, label %for.body4
    i32 -954099539, label %originalBB
    i32 2066051054, label %originalBBpart2
    i32 636711339, label %for.inc
    i32 -756837315, label %for.end
    i32 2038003895, label %for.inc8
    i32 -2099827364, label %for.end10
    i32 1493930216, label %for.cond11
    i32 -1499637302, label %for.body14
    i32 931835873, label %for.cond15
    i32 450419718, label %for.body18
    i32 -74359608, label %originalBB68
    i32 1267427739, label %originalBBpart281
    i32 -1546391415, label %if.then
    i32 1737368156, label %if.end
    i32 199522199, label %for.inc25
    i32 -1148839442, label %originalBB83
    i32 1931680889, label %originalBBpart289
    i32 -1400285266, label %for.end27
    i32 1289705324, label %for.inc28
    i32 1011015475, label %for.end30
    i32 1043875858, label %loop
    i32 1048065588, label %for.cond32
    i32 1284247144, label %for.body34
    i32 1598840206, label %originalBB91
    i32 43304806, label %originalBBpart299
    i32 462265229, label %for.cond36
    i32 -2118461500, label %originalBB101
    i32 -1058759620, label %originalBBpart2103
    i32 295150477, label %for.body38
    i32 -1239097097, label %if.then44
    i32 299368337, label %if.end47
    i32 -156377744, label %for.inc48
    i32 -458306645, label %for.end49
    i32 666567474, label %originalBB105
    i32 -1467220046, label %originalBBpart2107
    i32 691266749, label %for.inc50
    i32 -398853466, label %originalBB109
    i32 -2027556014, label %originalBBpart2114
    i32 213438971, label %for.end52
    i32 917893818, label %loop2
    i32 -1970588709, label %originalBB116
    i32 1873223067, label %originalBBpart2140
    i32 -1494716536, label %originalBBalteredBB
    i32 646043736, label %originalBB68alteredBB
    i32 -260229105, label %originalBB83alteredBB
    i32 -399059592, label %originalBB91alteredBB
    i32 -1851331396, label %originalBB101alteredBB
    i32 1564781213, label %originalBB105alteredBB
    i32 -533911978, label %originalBB109alteredBB
    i32 88662238, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %9
  %10 = select i1 %cmp, i32 776363538, i32 -2099827364
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -470145444, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub2 = sub nsw i32 %12, 1
  %cmp3 = icmp sle i32 %11, %14
  %15 = select i1 %cmp3, i32 -1024639446, i32 -756837315
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1591483003
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1591483003
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -954099539, i32 -1494716536
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %.reload166 = load volatile i64, i64* %.reg2mem
  %32 = mul nsw i64 %idxprom, %.reload166
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %32
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2066051054, i32 -1494716536
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 636711339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 -470145444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2038003895, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc9 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -427289790, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1493930216, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -584076787
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -584076787
  %sub12 = sub nsw i32 %57, 1
  %cmp13 = icmp sle i32 %56, %60
  %61 = select i1 %cmp13, i32 -1499637302, i32 1011015475
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 931835873, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -1557353958
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1557353958
  %sub16 = sub nsw i32 %63, 1
  %cmp17 = icmp sle i32 %62, %66
  %67 = select i1 %cmp17, i32 450419718, i32 -1400285266
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -382143950
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -382143950
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -74359608, i32 646043736
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %.reload165 = load volatile i64, i64* %.reg2mem
  %96 = mul nsw i64 %idxprom19, %.reload165
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %96
  %97 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %98, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1267427739, i32 646043736
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %113 = select i1 %cmp23.reload, i32 -1546391415, i32 1737368156
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %114, 1
  store i32 %118, i32* %h1, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add24 = add nsw i32 %119, 1
  store i32 %123, i32* %l1, align 4
  store i32 1043875858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 199522199, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1988835576
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1988835576
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1148839442, i32 -260229105
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc26 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1574434422
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1574434422
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1931680889, i32 -260229105
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 931835873, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1289705324, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1463058532
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1463058532
  %inc29 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 1493930216, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1043875858, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub31 = sub nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  store i32 1048065588, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %178, 0
  %179 = select i1 %cmp33, i32 1284247144, i32 213438971
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1309404227
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1309404227
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
  %206 = select i1 %204, i32 1598840206, i32 -399059592
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, -113118561
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -113118561
  %sub35 = sub nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 43304806, i32 -399059592
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 462265229, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -356897915
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -356897915
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2118461500, i32 -1851331396
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %264, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 807167909
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 807167909
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1058759620, i32 -1851331396
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %292 = select i1 %cmp37.reload, i32 295150477, i32 -458306645
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %293 to i64
  %.reload164 = load volatile i64, i64* %.reg2mem
  %294 = mul nsw i64 %idxprom39, %.reload164
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %294
  %295 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %296 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %296, 0
  %297 = select i1 %cmp43, i32 -1239097097, i32 299368337
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -1024771228
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1024771228
  %add45 = add nsw i32 %298, 1
  store i32 %301, i32* %h2, align 4
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -220537556
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -220537556
  %add46 = add nsw i32 %302, 1
  store i32 %305, i32* %l2, align 4
  store i32 917893818, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -156377744, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %dec = add nsw i32 %306, -1
  store i32 %308, i32* %j, align 4
  store i32 462265229, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 576435544
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 576435544
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 666567474, i32 1564781213
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1467220046, i32 1564781213
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 691266749, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -398853466, i32 -533911978
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 1097170843
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 1097170843
  %dec51 = add nsw i32 %364, -1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -496400101
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -496400101
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2027556014, i32 -533911978
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1048065588, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 917893818, i32* %switchVar
  br label %loopEnd

loop2:                                            ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1970588709, i32 88662238
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %421 = load i32, i32* %h2, align 4
  %422 = load i32, i32* %h1, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %sub53 = sub nsw i32 %421, %422
  %425 = sub i32 %424, 2144359198
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2144359198
  %sub54 = sub nsw i32 %424, 1
  %428 = load i32, i32* %l2, align 4
  %429 = load i32, i32* %l1, align 4
  %430 = sub i32 %428, -69633887
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -69633887
  %sub55 = sub nsw i32 %428, %429
  %433 = sub i32 %432, 91225330
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 91225330
  %sub56 = sub nsw i32 %432, 1
  %mul = mul nsw i32 %427, %435
  store i32 %mul, i32* %s, align 4
  %436 = load i32, i32* %s, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  store i32 0, i32* %retval, align 4
  %437 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %437)
  %438 = load i32, i32* %retval, align 4
  store i32 %438, i32* %.reg2mem168
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 103966452
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 103966452
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1873223067, i32 88662238
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem168
  ret i32 %.reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %.reload162 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload162
  %.reload161 = load volatile i64, i64* %.reg2mem
  %455 = sub i64 %idxpromalteredBB, -1382816716037293729
  %456 = sub i64 %455, %.reload161
  %457 = add i64 %456, -1382816716037293729
  %_58 = sub i64 %idxpromalteredBB, %.reload161
  %.reload160 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %457, %.reload160
  %.reload159 = load volatile i64, i64* %.reg2mem
  %458 = sub i64 0, %.reload159
  %459 = add i64 %idxpromalteredBB, %458
  %_59 = sub i64 %idxpromalteredBB, %.reload159
  %.reload158 = load volatile i64, i64* %.reg2mem
  %gen60 = mul i64 %459, %.reload158
  %460 = sub i64 0, 6065900314919489830
  %461 = sub i64 %460, %idxpromalteredBB
  %462 = add i64 %461, 6065900314919489830
  %_61 = sub i64 0, %idxpromalteredBB
  %.reload157 = load volatile i64, i64* %.reg2mem
  %463 = sub i64 0, %.reload157
  %464 = sub i64 %462, %463
  %gen62 = add i64 %462, %.reload157
  %465 = sub i64 0, 6744157150130152115
  %466 = sub i64 %465, %idxpromalteredBB
  %467 = add i64 %466, 6744157150130152115
  %_63 = sub i64 0, %idxpromalteredBB
  %.reload156 = load volatile i64, i64* %.reg2mem
  %468 = add i64 %467, 7569698721446472269
  %469 = add i64 %468, %.reload156
  %470 = sub i64 %469, 7569698721446472269
  %gen64 = add i64 %467, %.reload156
  %.reload155 = load volatile i64, i64* %.reg2mem
  %_65 = shl i64 %idxpromalteredBB, %.reload155
  %.reload154 = load volatile i64, i64* %.reg2mem
  %_66 = shl i64 %idxpromalteredBB, %.reload154
  %.reload153 = load volatile i64, i64* %.reg2mem
  %_67 = shl i64 %idxpromalteredBB, %.reload153
  %.reload163 = load volatile i64, i64* %.reg2mem
  %471 = mul nsw i64 %idxpromalteredBB, %.reload163
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %471
  %472 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %472 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -954099539, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %473 to i64
  %.reload151 = load volatile i64, i64* %.reg2mem
  %_69 = shl i64 %idxprom19alteredBB, %.reload151
  %.reload150 = load volatile i64, i64* %.reg2mem
  %474 = sub i64 0, %.reload150
  %475 = add i64 %idxprom19alteredBB, %474
  %_70 = sub i64 %idxprom19alteredBB, %.reload150
  %.reload149 = load volatile i64, i64* %.reg2mem
  %gen71 = mul i64 %475, %.reload149
  %.reload148 = load volatile i64, i64* %.reg2mem
  %_72 = shl i64 %idxprom19alteredBB, %.reload148
  %476 = add i64 0, -3014176754921634800
  %477 = sub i64 %476, %idxprom19alteredBB
  %478 = sub i64 %477, -3014176754921634800
  %_73 = sub i64 0, %idxprom19alteredBB
  %.reload147 = load volatile i64, i64* %.reg2mem
  %479 = sub i64 0, %.reload147
  %480 = sub i64 %478, %479
  %gen74 = add i64 %478, %.reload147
  %.reload146 = load volatile i64, i64* %.reg2mem
  %_75 = shl i64 %idxprom19alteredBB, %.reload146
  %.reload145 = load volatile i64, i64* %.reg2mem
  %481 = sub i64 %idxprom19alteredBB, 3033517425978512814
  %482 = sub i64 %481, %.reload145
  %483 = add i64 %482, 3033517425978512814
  %_76 = sub i64 %idxprom19alteredBB, %.reload145
  %.reload144 = load volatile i64, i64* %.reg2mem
  %gen77 = mul i64 %483, %.reload144
  %.reload143 = load volatile i64, i64* %.reg2mem
  %_78 = shl i64 %idxprom19alteredBB, %.reload143
  %.reload = load volatile i64, i64* %.reg2mem
  %_79 = shl i64 %idxprom19alteredBB, %.reload
  %.reload152 = load volatile i64, i64* %.reg2mem
  %484 = mul nsw i64 %idxprom19alteredBB, %.reload152
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %484
  %485 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %485 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %arrayidx20alteredBB, i64 %idxprom21alteredBB
  %486 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %486, 0
  store i32 -74359608, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %_84 = shl i32 %487, 1
  %_85 = shl i32 %487, 1
  %488 = sub i32 0, 1366840905
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1366840905
  %_86 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen87 = add i32 %490, 1
  %495 = sub i32 0, %487
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc26alteredBB = add nsw i32 %487, 1
  store i32 %498, i32* %j, align 4
  store i32 -1148839442, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_92 = sub i32 0, %499
  %502 = sub i32 %501, -1788273964
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1788273964
  %gen93 = add i32 %501, 1
  %505 = sub i32 %499, 1270234648
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1270234648
  %_94 = sub i32 %499, 1
  %gen95 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %499, %508
  %_96 = sub i32 %499, 1
  %gen97 = mul i32 %509, 1
  %510 = sub i32 %499, -999289079
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -999289079
  %sub35alteredBB = sub nsw i32 %499, 1
  store i32 %512, i32* %j, align 4
  store i32 1598840206, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp sge i32 %513, 0
  store i32 -2118461500, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 666567474, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %_110 = sub i32 %514, -1
  %gen111 = mul i32 %516, -1
  %_112 = shl i32 %514, -1
  %517 = sub i32 0, %514
  %518 = sub i32 0, -1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %dec51alteredBB = add nsw i32 %514, -1
  store i32 %520, i32* %i, align 4
  store i32 -398853466, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %h2, align 4
  %522 = load i32, i32* %h1, align 4
  %_117 = shl i32 %521, %522
  %523 = sub i32 %521, -355591791
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -355591791
  %_118 = sub i32 %521, %522
  %gen119 = mul i32 %525, %522
  %526 = sub i32 0, -594952397
  %527 = sub i32 %526, %521
  %528 = add i32 %527, -594952397
  %_120 = sub i32 0, %521
  %529 = sub i32 0, %522
  %530 = sub i32 %528, %529
  %gen121 = add i32 %528, %522
  %531 = sub i32 %521, -2045557020
  %532 = sub i32 %531, %522
  %533 = add i32 %532, -2045557020
  %sub53alteredBB = sub nsw i32 %521, %522
  %534 = sub i32 %533, 1340916304
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1340916304
  %_122 = sub i32 %533, 1
  %gen123 = mul i32 %536, 1
  %537 = sub i32 %533, 16937577
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 16937577
  %_124 = sub i32 %533, 1
  %gen125 = mul i32 %539, 1
  %540 = sub i32 %533, 1912952300
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1912952300
  %sub54alteredBB = sub nsw i32 %533, 1
  %543 = load i32, i32* %l2, align 4
  %544 = load i32, i32* %l1, align 4
  %545 = add i32 %543, -814521263
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -814521263
  %_126 = sub i32 %543, %544
  %gen127 = mul i32 %547, %544
  %548 = sub i32 %543, -179709662
  %549 = sub i32 %548, %544
  %550 = add i32 %549, -179709662
  %sub55alteredBB = sub nsw i32 %543, %544
  %551 = add i32 0, 1998023523
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1998023523
  %_128 = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen129 = add i32 %553, 1
  %_130 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_131 = sub i32 0, %550
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen132 = add i32 %557, 1
  %562 = sub i32 0, %550
  %563 = add i32 0, %562
  %_133 = sub i32 0, %550
  %564 = add i32 %563, 1359673179
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1359673179
  %gen134 = add i32 %563, 1
  %_135 = shl i32 %550, 1
  %567 = add i32 %550, 1053692540
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1053692540
  %sub56alteredBB = sub nsw i32 %550, 1
  %570 = add i32 %542, 245829849
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 245829849
  %_136 = sub i32 %542, %569
  %gen137 = mul i32 %572, %569
  %_138 = shl i32 %542, %569
  %mulalteredBB = mul nsw i32 %542, %569
  store i32 %mulalteredBB, i32* %s, align 4
  %573 = load i32, i32* %s, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  store i32 0, i32* %retval, align 4
  %574 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %574)
  %575 = load i32, i32* %retval, align 4
  store i32 -1970588709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB116, %loop2, %for.end52, %originalBBpart2114, %originalBB109, %for.inc50, %originalBBpart2107, %originalBB105, %for.end49, %for.inc48, %if.end47, %if.then44, %for.body38, %originalBBpart2103, %originalBB101, %for.cond36, %originalBBpart299, %originalBB91, %for.body34, %for.cond32, %loop, %for.end30, %for.inc28, %for.end27, %originalBBpart289, %originalBB83, %for.inc25, %if.end, %if.then, %originalBBpart281, %originalBB68, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2290.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
