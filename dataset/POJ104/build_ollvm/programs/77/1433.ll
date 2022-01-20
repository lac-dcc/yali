; ModuleID = 'source-C-CXX/77/1433.cpp'
source_filename = "source-C-CXX/77/1433.cpp"
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
@_ZZ4mainE1M = private unnamed_addr constant [5 x i8] c"zqsl ", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %M.reg2mem = alloca [5 x i8]*
  %t.reg2mem = alloca i32*
  %N.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -1942486696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1942486696, label %first
    i32 1975828039, label %originalBB
    i32 -311976038, label %originalBBpart2
    i32 -1197213887, label %for.cond
    i32 168884105, label %for.body
    i32 -21010491, label %originalBB105
    i32 854683441, label %originalBBpart2107
    i32 -737695905, label %for.cond1
    i32 295613466, label %for.body3
    i32 -1678849213, label %if.then
    i32 -340396310, label %for.cond5
    i32 -411972439, label %for.body7
    i32 1835152813, label %land.lhs.true
    i32 -1494910306, label %if.then10
    i32 -1602943210, label %originalBB109
    i32 -575180278, label %originalBBpart2111
    i32 2035208719, label %for.cond11
    i32 1577757168, label %for.body13
    i32 208815618, label %land.lhs.true15
    i32 1791103310, label %originalBB113
    i32 1752448598, label %originalBBpart2115
    i32 -1479572139, label %land.lhs.true17
    i32 1364214323, label %land.lhs.true19
    i32 -1083288846, label %land.lhs.true22
    i32 -315986981, label %land.lhs.true26
    i32 1432427233, label %originalBB117
    i32 857617359, label %originalBBpart2131
    i32 -1288887789, label %if.then29
    i32 -694280571, label %originalBB133
    i32 -1185930158, label %originalBBpart2135
    i32 -992120917, label %for.cond32
    i32 -958246499, label %for.body34
    i32 -1219477998, label %for.cond36
    i32 -458503469, label %for.body38
    i32 2053342953, label %if.then42
    i32 -709687510, label %if.end
    i32 186510970, label %originalBB137
    i32 312424216, label %originalBBpart2139
    i32 999055333, label %for.inc
    i32 -1554985517, label %for.end
    i32 -899465437, label %for.inc61
    i32 794778110, label %originalBB141
    i32 449080719, label %originalBBpart2146
    i32 782547620, label %for.end63
    i32 -372445343, label %if.end90
    i32 601834870, label %originalBB148
    i32 -1677167887, label %originalBBpart2150
    i32 495758655, label %for.inc91
    i32 1553877163, label %for.end93
    i32 1266669825, label %if.end94
    i32 -962363085, label %originalBB152
    i32 -759752264, label %originalBBpart2154
    i32 81959175, label %for.inc95
    i32 614791927, label %originalBB156
    i32 735552455, label %originalBBpart2171
    i32 -151542788, label %for.end97
    i32 468053594, label %if.end98
    i32 959232909, label %originalBB173
    i32 -1446278335, label %originalBBpart2175
    i32 -918508346, label %for.inc99
    i32 715311979, label %for.end101
    i32 -2105634715, label %for.inc102
    i32 -431036985, label %for.end104
    i32 -1952278921, label %originalBBalteredBB
    i32 -767379944, label %originalBB105alteredBB
    i32 1893910266, label %originalBB109alteredBB
    i32 -1471430819, label %originalBB113alteredBB
    i32 541891346, label %originalBB117alteredBB
    i32 1491084766, label %originalBB133alteredBB
    i32 1615339236, label %originalBB137alteredBB
    i32 1857003438, label %originalBB141alteredBB
    i32 -1223852541, label %originalBB148alteredBB
    i32 1190793513, label %originalBB152alteredBB
    i32 359640085, label %originalBB156alteredBB
    i32 283480436, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = and i1 %.reload, %.reload179
  %10 = xor i1 %.reload, %.reload179
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload179
  %13 = select i1 %11, i32 1975828039, i32 -1952278921
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %N = alloca [4 x i32], align 16
  store [4 x i32]* %N, [4 x i32]** %N.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %M = alloca [5 x i8], align 1
  store [5 x i8]* %M, [5 x i8]** %M.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload191 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload191, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -311976038, i32 -1952278921
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1197213887, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload190 = load volatile i32*, i32** %z.reg2mem
  %40 = load i32, i32* %z.reload190, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 168884105, i32 -431036985
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -680675005
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -680675005
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -21010491, i32 -767379944
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload205, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1609596282
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1609596282
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 854683441, i32 -767379944
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -737695905, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %84 = load i32, i32* %q.reload204, align 4
  %cmp2 = icmp sle i32 %84, 5
  %85 = select i1 %cmp2, i32 295613466, i32 715311979
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %86 = load i32, i32* %q.reload203, align 4
  %z.reload189 = load volatile i32*, i32** %z.reg2mem
  %87 = load i32, i32* %z.reload189, align 4
  %cmp4 = icmp ne i32 %86, %87
  %88 = select i1 %cmp4, i32 -1678849213, i32 468053594
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload219, align 4
  store i32 -340396310, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %89 = load i32, i32* %s.reload218, align 4
  %cmp6 = icmp sle i32 %89, 5
  %90 = select i1 %cmp6, i32 -411972439, i32 -151542788
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload217, align 4
  %z.reload188 = load volatile i32*, i32** %z.reg2mem
  %92 = load i32, i32* %z.reload188, align 4
  %cmp8 = icmp ne i32 %91, %92
  %93 = select i1 %cmp8, i32 1835152813, i32 1266669825
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload216 = load volatile i32*, i32** %s.reg2mem
  %94 = load i32, i32* %s.reload216, align 4
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  %95 = load i32, i32* %q.reload202, align 4
  %cmp9 = icmp ne i32 %94, %95
  %96 = select i1 %cmp9, i32 -1494910306, i32 1266669825
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1602943210, i32 1893910266
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload231, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1895335775
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1895335775
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -575180278, i32 1893910266
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2035208719, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload230, align 4
  %cmp12 = icmp sle i32 %126, 5
  %127 = select i1 %cmp12, i32 1577757168, i32 1553877163
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload229, align 4
  %z.reload187 = load volatile i32*, i32** %z.reg2mem
  %129 = load i32, i32* %z.reload187, align 4
  %cmp14 = icmp ne i32 %128, %129
  %130 = select i1 %cmp14, i32 208815618, i32 -372445343
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1791103310, i32 -1471430819
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload228, align 4
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload201, align 4
  %cmp16 = icmp ne i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1818015213
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1818015213
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1752448598, i32 -1471430819
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 -1479572139, i32 -372445343
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload227, align 4
  %s.reload215 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload215, align 4
  %cmp18 = icmp ne i32 %187, %188
  %189 = select i1 %cmp18, i32 1364214323, i32 -372445343
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %z.reload186 = load volatile i32*, i32** %z.reg2mem
  %190 = load i32, i32* %z.reload186, align 4
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %191 = load i32, i32* %q.reload200, align 4
  %192 = add i32 %190, 370957333
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 370957333
  %add = add nsw i32 %190, %191
  %s.reload214 = load volatile i32*, i32** %s.reg2mem
  %195 = load i32, i32* %s.reload214, align 4
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload226, align 4
  %197 = add i32 %195, 1474894364
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 1474894364
  %add20 = add nsw i32 %195, %196
  %cmp21 = icmp eq i32 %194, %199
  %200 = select i1 %cmp21, i32 -1083288846, i32 -372445343
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.reload185 = load volatile i32*, i32** %z.reg2mem
  %201 = load i32, i32* %z.reload185, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload225, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %201, %203
  %add23 = add nsw i32 %201, %202
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload213, align 4
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %206 = load i32, i32* %q.reload199, align 4
  %207 = add i32 %205, 685949948
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 685949948
  %add24 = add nsw i32 %205, %206
  %cmp25 = icmp sgt i32 %204, %209
  %210 = select i1 %cmp25, i32 -315986981, i32 -372445343
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -34544518
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -34544518
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1432427233, i32 541891346
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %z.reload184 = load volatile i32*, i32** %z.reg2mem
  %238 = load i32, i32* %z.reload184, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload212, align 4
  %240 = sub i32 %238, -948007114
  %241 = add i32 %240, %239
  %242 = add i32 %241, -948007114
  %add27 = add nsw i32 %238, %239
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload198, align 4
  %cmp28 = icmp slt i32 %242, %243
  store i1 %cmp28, i1* %cmp28.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -557729017
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -557729017
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 857617359, i32 541891346
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %271 = select i1 %cmp28.reload, i32 -1288887789, i32 -372445343
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 440631616
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 440631616
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -694280571, i32 1491084766
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %N.reload242 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload242, i64 0, i64 0
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  %287 = load i32, i32* %z.reload183, align 4
  store i32 %287, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %288 = load i32, i32* %q.reload197, align 4
  store i32 %288, i32* %arrayinit.element, align 4
  %arrayinit.element30 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  %289 = load i32, i32* %s.reload211, align 4
  store i32 %289, i32* %arrayinit.element30, align 4
  %arrayinit.element31 = getelementptr inbounds i32, i32* %arrayinit.element30, i64 1
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload224, align 4
  store i32 %290, i32* %arrayinit.element31, align 4
  %M.reload254 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %291 = bitcast [5 x i8]* %M.reload254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1M, i32 0, i32 0), i64 5, i32 1, i1 false)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 628563440
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 628563440
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1185930158, i32 1491084766
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -992120917, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload265, align 4
  %cmp33 = icmp sle i32 %307, 3
  %308 = select i1 %cmp33, i32 -958246499, i32 782547620
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload264, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add35 = add nsw i32 %309, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload274, align 4
  store i32 -1219477998, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload273, align 4
  %cmp37 = icmp sle i32 %314, 3
  %315 = select i1 %cmp37, i32 -458503469, i32 -1554985517
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload272, align 4
  %idxprom = sext i32 %316 to i64
  %N.reload241 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload241, i64 0, i64 %idxprom
  %317 = load i32, i32* %arrayidx, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload263, align 4
  %idxprom39 = sext i32 %318 to i64
  %N.reload240 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload240, i64 0, i64 %idxprom39
  %319 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %317, %319
  %320 = select i1 %cmp41, i32 2053342953, i32 -709687510
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload262, align 4
  %idxprom43 = sext i32 %321 to i64
  %N.reload239 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload239, i64 0, i64 %idxprom43
  %322 = load i32, i32* %arrayidx44, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload243, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload271, align 4
  %idxprom45 = sext i32 %323 to i64
  %N.reload238 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload238, i64 0, i64 %idxprom45
  %324 = load i32, i32* %arrayidx46, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload261, align 4
  %idxprom47 = sext i32 %325 to i64
  %N.reload237 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload237, i64 0, i64 %idxprom47
  store i32 %324, i32* %arrayidx48, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload270, align 4
  %idxprom49 = sext i32 %327 to i64
  %N.reload236 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload236, i64 0, i64 %idxprom49
  store i32 %326, i32* %arrayidx50, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload260, align 4
  %idxprom51 = sext i32 %328 to i64
  %M.reload253 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload253, i64 0, i64 %idxprom51
  %329 = load i8, i8* %arrayidx52, align 1
  %M.reload252 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload252, i64 0, i64 4
  store i8 %329, i8* %arrayidx53, align 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload269, align 4
  %idxprom54 = sext i32 %330 to i64
  %M.reload251 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload251, i64 0, i64 %idxprom54
  %331 = load i8, i8* %arrayidx55, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload259, align 4
  %idxprom56 = sext i32 %332 to i64
  %M.reload250 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload250, i64 0, i64 %idxprom56
  store i8 %331, i8* %arrayidx57, align 1
  %M.reload249 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload249, i64 0, i64 4
  %333 = load i8, i8* %arrayidx58, align 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload268, align 4
  %idxprom59 = sext i32 %334 to i64
  %M.reload248 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload248, i64 0, i64 %idxprom59
  store i8 %333, i8* %arrayidx60, align 1
  store i32 -709687510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1969744649
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1969744649
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 186510970, i32 1615339236
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 14937647
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 14937647
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 312424216, i32 1615339236
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 999055333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload267, align 4
  %366 = sub i32 %365, -2142285029
  %367 = add i32 %366, 1
  %368 = add i32 %367, -2142285029
  %inc = add nsw i32 %365, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload, align 4
  store i32 -1219477998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -899465437, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1972590278
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1972590278
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 794778110, i32 1857003438
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload258, align 4
  %397 = add i32 %396, -1654603493
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1654603493
  %inc62 = add nsw i32 %396, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload257, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1350248772
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1350248772
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 449080719, i32 1857003438
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -992120917, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %M.reload247 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload247, i64 0, i64 0
  %427 = load i8, i8* %arrayidx64, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %427)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %N.reload235 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload235, i64 0, i64 0
  %428 = load i32, i32* %arrayidx66, align 16
  %mul = mul nsw i32 10, %428
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %mul)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %M.reload246 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload246, i64 0, i64 1
  %429 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %429)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %N.reload234 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload234, i64 0, i64 1
  %430 = load i32, i32* %arrayidx72, align 4
  %mul73 = mul nsw i32 10, %430
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %M.reload245 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload245, i64 0, i64 2
  %431 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %N.reload233 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload233, i64 0, i64 2
  %432 = load i32, i32* %arrayidx79, align 8
  %mul80 = mul nsw i32 10, %432
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %mul80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %M.reload244 = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %M.reload244, i64 0, i64 3
  %433 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %433)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %N.reload232 = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload232, i64 0, i64 3
  %434 = load i32, i32* %arrayidx86, align 4
  %mul87 = mul nsw i32 10, %434
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %mul87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -372445343, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1815559042
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1815559042
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 601834870, i32 -1223852541
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -1273904220
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1273904220
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1677167887, i32 -1223852541
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 495758655, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload223, align 4
  %478 = add i32 %477, -412672287
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -412672287
  %inc92 = add nsw i32 %477, 1
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  store i32 %480, i32* %l.reload222, align 4
  store i32 2035208719, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1266669825, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, -1900569944
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1900569944
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -962363085, i32 1190793513
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1799008766
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1799008766
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -759752264, i32 1190793513
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 81959175, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 323929549
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 323929549
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 614791927, i32 359640085
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload210, align 4
  %527 = sub i32 %526, 1139490882
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1139490882
  %inc96 = add nsw i32 %526, 1
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  store i32 %529, i32* %s.reload209, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1831563910
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1831563910
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 735552455, i32 359640085
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -340396310, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 468053594, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 959232909, i32 283480436
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1033947980
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1033947980
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1446278335, i32 283480436
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -918508346, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %598 = load i32, i32* %q.reload196, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc100 = add nsw i32 %598, 1
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  store i32 %600, i32* %q.reload195, align 4
  store i32 -737695905, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -2105634715, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %601 = load i32, i32* %z.reload182, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc103 = add nsw i32 %601, 1
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  store i32 %605, i32* %z.reload181, align 4
  store i32 -1197213887, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %NalteredBB = alloca [4 x i32], align 16
  %talteredBB = alloca i32, align 4
  %MalteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1975828039, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload194, align 4
  store i32 -21010491, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload221, align 4
  store i32 -1602943210, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %606 = load i32, i32* %l.reload220, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %607 = load i32, i32* %q.reload193, align 4
  %cmp16alteredBB = icmp ne i32 %606, %607
  store i32 1791103310, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %608 = load i32, i32* %z.reload180, align 4
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  %609 = load i32, i32* %s.reload208, align 4
  %610 = add i32 %608, 263965281
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 263965281
  %_ = sub i32 %608, %609
  %gen = mul i32 %612, %609
  %_118 = shl i32 %608, %609
  %613 = sub i32 %608, 279939427
  %614 = sub i32 %613, %609
  %615 = add i32 %614, 279939427
  %_119 = sub i32 %608, %609
  %gen120 = mul i32 %615, %609
  %616 = sub i32 0, 11772609
  %617 = sub i32 %616, %608
  %618 = add i32 %617, 11772609
  %_121 = sub i32 0, %608
  %619 = sub i32 %618, 1514084509
  %620 = add i32 %619, %609
  %621 = add i32 %620, 1514084509
  %gen122 = add i32 %618, %609
  %622 = sub i32 0, %609
  %623 = add i32 %608, %622
  %_123 = sub i32 %608, %609
  %gen124 = mul i32 %623, %609
  %_125 = shl i32 %608, %609
  %624 = sub i32 0, 415213483
  %625 = sub i32 %624, %608
  %626 = add i32 %625, 415213483
  %_126 = sub i32 0, %608
  %627 = add i32 %626, 1968731279
  %628 = add i32 %627, %609
  %629 = sub i32 %628, 1968731279
  %gen127 = add i32 %626, %609
  %630 = sub i32 %608, -385276538
  %631 = sub i32 %630, %609
  %632 = add i32 %631, -385276538
  %_128 = sub i32 %608, %609
  %gen129 = mul i32 %632, %609
  %633 = sub i32 0, %608
  %634 = sub i32 0, %609
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add27alteredBB = add nsw i32 %608, %609
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %637 = load i32, i32* %q.reload192, align 4
  %cmp28alteredBB = icmp slt i32 %636, %637
  store i32 1432427233, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %N.reload = load volatile [4 x i32]*, [4 x i32]** %N.reg2mem
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %N.reload, i64 0, i64 0
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %638 = load i32, i32* %z.reload, align 4
  store i32 %638, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %639 = load i32, i32* %q.reload, align 4
  store i32 %639, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element30alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %640 = load i32, i32* %s.reload207, align 4
  store i32 %640, i32* %arrayinit.element30alteredBB, align 4
  %arrayinit.element31alteredBB = getelementptr inbounds i32, i32* %arrayinit.element30alteredBB, i64 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %641 = load i32, i32* %l.reload, align 4
  store i32 %641, i32* %arrayinit.element31alteredBB, align 4
  %M.reload = load volatile [5 x i8]*, [5 x i8]** %M.reg2mem
  %642 = bitcast [5 x i8]* %M.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %642, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1M, i32 0, i32 0), i64 5, i32 1, i1 false)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -694280571, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 186510970, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload255, align 4
  %644 = add i32 %643, 662026347
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 662026347
  %_142 = sub i32 %643, 1
  %gen143 = mul i32 %646, 1
  %_144 = shl i32 %643, 1
  %647 = sub i32 0, %643
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc62alteredBB = add nsw i32 %643, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload, align 4
  store i32 794778110, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 601834870, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -962363085, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %651 = load i32, i32* %s.reload206, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_157 = sub i32 0, %651
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen158 = add i32 %653, 1
  %658 = sub i32 0, -1960294157
  %659 = sub i32 %658, %651
  %660 = add i32 %659, -1960294157
  %_159 = sub i32 0, %651
  %661 = sub i32 %660, 2146292015
  %662 = add i32 %661, 1
  %663 = add i32 %662, 2146292015
  %gen160 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %651, %664
  %_161 = sub i32 %651, 1
  %gen162 = mul i32 %665, 1
  %_163 = shl i32 %651, 1
  %_164 = shl i32 %651, 1
  %666 = add i32 %651, -1426730361
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1426730361
  %_165 = sub i32 %651, 1
  %gen166 = mul i32 %668, 1
  %669 = sub i32 %651, -538502576
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -538502576
  %_167 = sub i32 %651, 1
  %gen168 = mul i32 %671, 1
  %_169 = shl i32 %651, 1
  %672 = sub i32 %651, -471802660
  %673 = add i32 %672, 1
  %674 = add i32 %673, -471802660
  %inc96alteredBB = add nsw i32 %651, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %674, i32* %s.reload, align 4
  store i32 614791927, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 959232909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %for.inc99, %originalBBpart2175, %originalBB173, %if.end98, %for.end97, %originalBBpart2171, %originalBB156, %for.inc95, %originalBBpart2154, %originalBB152, %if.end94, %for.end93, %for.inc91, %originalBBpart2150, %originalBB148, %if.end90, %for.end63, %originalBBpart2146, %originalBB141, %for.inc61, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %if.then42, %for.body38, %for.cond36, %for.body34, %for.cond32, %originalBBpart2135, %originalBB133, %if.then29, %originalBBpart2131, %originalBB117, %land.lhs.true26, %land.lhs.true22, %land.lhs.true19, %land.lhs.true17, %originalBBpart2115, %originalBB113, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2111, %originalBB109, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
