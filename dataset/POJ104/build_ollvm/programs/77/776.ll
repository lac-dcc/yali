; ModuleID = 'source-C-CXX/77/776.cpp'
source_filename = "source-C-CXX/77/776.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cc.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -604955398
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -604955398
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1274918837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1274918837, label %first
    i32 927210617, label %originalBB
    i32 -741774715, label %originalBBpart2
    i32 -1593570073, label %for.cond
    i32 -2094811757, label %for.body
    i32 -427415551, label %for.cond1
    i32 -432749295, label %originalBB64
    i32 1175358165, label %originalBBpart266
    i32 -1527366144, label %for.body3
    i32 -335446399, label %for.cond4
    i32 -1210345998, label %for.body6
    i32 2063596729, label %for.cond7
    i32 846427367, label %originalBB68
    i32 342896906, label %originalBBpart270
    i32 237774863, label %for.body9
    i32 2121483731, label %land.lhs.true
    i32 266969624, label %land.lhs.true12
    i32 -544788526, label %land.lhs.true14
    i32 1009827830, label %land.lhs.true16
    i32 1430361643, label %land.lhs.true18
    i32 -1747946793, label %originalBB72
    i32 938365846, label %originalBBpart274
    i32 -673433855, label %if.then
    i32 -1221651941, label %originalBB76
    i32 -2077908019, label %originalBBpart2122
    i32 1108554066, label %if.then37
    i32 1708596882, label %if.end
    i32 -726540511, label %if.end53
    i32 -1495028391, label %originalBB124
    i32 589204632, label %originalBBpart2126
    i32 -1044164180, label %for.inc
    i32 537120239, label %originalBB128
    i32 134478282, label %originalBBpart2142
    i32 1850556677, label %for.end
    i32 93777049, label %originalBB144
    i32 1142963484, label %originalBBpart2146
    i32 1276905428, label %for.inc55
    i32 -902832722, label %for.end57
    i32 -178860014, label %for.inc58
    i32 1226494929, label %for.end60
    i32 -1259193128, label %for.inc61
    i32 -2082496917, label %for.end63
    i32 882465366, label %originalBBalteredBB
    i32 -1914325009, label %originalBB64alteredBB
    i32 -1860783336, label %originalBB68alteredBB
    i32 -1191816945, label %originalBB72alteredBB
    i32 -248207832, label %originalBB76alteredBB
    i32 1460013539, label %originalBB124alteredBB
    i32 -596796137, label %originalBB128alteredBB
    i32 -202190781, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload150, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload150, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload150
  %26 = select i1 %24, i32 927210617, i32 882465366
  store i32 %26, i32* %switchVar
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
  %cc = alloca [4 x i32], align 16
  store [4 x i32]* %cc, [4 x i32]** %cc.reg2mem
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload163, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1754286836
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1754286836
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -741774715, i32 882465366
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1593570073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload162, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 -2094811757, i32 -2082496917
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload178, align 4
  store i32 -427415551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -676696881
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -676696881
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -432749295, i32 -1914325009
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %71 = load i32, i32* %q.reload177, align 4
  %cmp2 = icmp sle i32 %71, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1175358165, i32 -1914325009
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1527366144, i32 1226494929
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload191, align 4
  store i32 -335446399, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload190, align 4
  %cmp5 = icmp sle i32 %87, 50
  %88 = select i1 %cmp5, i32 -1210345998, i32 -902832722
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload206, align 4
  store i32 2063596729, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1937558523
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1937558523
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 846427367, i32 -1860783336
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload205, align 4
  %cmp8 = icmp sle i32 %116, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -110882397
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -110882397
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 342896906, i32 -1860783336
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 237774863, i32 1850556677
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload161, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %134 = load i32, i32* %q.reload176, align 4
  %cmp10 = icmp ne i32 %133, %134
  %135 = select i1 %cmp10, i32 2121483731, i32 -726540511
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload175, align 4
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload189, align 4
  %cmp11 = icmp ne i32 %136, %137
  %138 = select i1 %cmp11, i32 266969624, i32 -726540511
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %139 = load i32, i32* %s.reload188, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload204, align 4
  %cmp13 = icmp ne i32 %139, %140
  %141 = select i1 %cmp13, i32 -544788526, i32 -726540511
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %z.reload160 = load volatile i32*, i32** %z.reg2mem
  %142 = load i32, i32* %z.reload160, align 4
  %s.reload187 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload187, align 4
  %cmp15 = icmp ne i32 %142, %143
  %144 = select i1 %cmp15, i32 1009827830, i32 -726540511
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  %145 = load i32, i32* %z.reload159, align 4
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload203, align 4
  %cmp17 = icmp ne i32 %145, %146
  %147 = select i1 %cmp17, i32 1430361643, i32 -726540511
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1747946793, i32 -1191816945
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload174, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload202, align 4
  %cmp19 = icmp ne i32 %174, %175
  store i1 %cmp19, i1* %cmp19.reg2mem
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -667255998
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -667255998
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 938365846, i32 -1191816945
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %191 = select i1 %cmp19.reload, i32 -673433855, i32 -726540511
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 847228361
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 847228361
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1221651941, i32 -248207832
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %z.reload158 = load volatile i32*, i32** %z.reg2mem
  %219 = load i32, i32* %z.reload158, align 4
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload173, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %219, %221
  %add = add nsw i32 %219, %220
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload186, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload201, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add20 = add nsw i32 %223, %224
  %cmp21 = icmp eq i32 %222, %226
  %conv = zext i1 %cmp21 to i32
  %cc.reload217 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload217, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %z.reload157 = load volatile i32*, i32** %z.reg2mem
  %227 = load i32, i32* %z.reload157, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload200, align 4
  %229 = add i32 %227, 109680426
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 109680426
  %add22 = add nsw i32 %227, %228
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  %232 = load i32, i32* %s.reload185, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %233 = load i32, i32* %q.reload172, align 4
  %234 = sub i32 %232, 546779915
  %235 = add i32 %234, %233
  %236 = add i32 %235, 546779915
  %add23 = add nsw i32 %232, %233
  %cmp24 = icmp sgt i32 %231, %236
  %conv25 = zext i1 %cmp24 to i32
  %cc.reload216 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload216, i64 0, i64 1
  store i32 %conv25, i32* %arrayidx26, align 4
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  %237 = load i32, i32* %z.reload156, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload184, align 4
  %239 = add i32 %237, 466437967
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 466437967
  %add27 = add nsw i32 %237, %238
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %242 = load i32, i32* %q.reload171, align 4
  %cmp28 = icmp slt i32 %241, %242
  %conv29 = zext i1 %cmp28 to i32
  %cc.reload215 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload215, i64 0, i64 2
  store i32 %conv29, i32* %arrayidx30, align 8
  %cc.reload214 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload214, i64 0, i64 0
  %243 = load i32, i32* %arrayidx31, align 16
  %cc.reload213 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload213, i64 0, i64 1
  %244 = load i32, i32* %arrayidx32, align 4
  %245 = sub i32 %243, 93196228
  %246 = add i32 %245, %244
  %247 = add i32 %246, 93196228
  %add33 = add nsw i32 %243, %244
  %cc.reload212 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload212, i64 0, i64 2
  %248 = load i32, i32* %arrayidx34, align 8
  %249 = add i32 %247, -1453851484
  %250 = add i32 %249, %248
  %251 = sub i32 %250, -1453851484
  %add35 = add nsw i32 %247, %248
  %cmp36 = icmp eq i32 %251, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, -2045920160
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -2045920160
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2077908019, i32 -248207832
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 1108554066, i32 1708596882
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %268 = load i32, i32* %l.reload199, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %268)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload170, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %269)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload155, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %270)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %271 = load i32, i32* %s.reload183, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %271)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1708596882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -726540511, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1495028391, i32 1460013539
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
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
  %311 = select i1 %309, i32 589204632, i32 1460013539
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1044164180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 537120239, i32 -596796137
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload198, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 10
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add54 = add nsw i32 %326, 10
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %330, i32* %l.reload197, align 4
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, -1040535755
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1040535755
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 134478282, i32 -596796137
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2063596729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = add i32 %358, -1623146460
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1623146460
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 93777049, i32 -202190781
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 730609322
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 730609322
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1142963484, i32 -202190781
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1276905428, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %400 = load i32, i32* %s.reload182, align 4
  %401 = sub i32 0, 10
  %402 = sub i32 %400, %401
  %add56 = add nsw i32 %400, 10
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  store i32 %402, i32* %s.reload181, align 4
  store i32 -335446399, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -178860014, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %403 = load i32, i32* %q.reload169, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 10
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add59 = add nsw i32 %403, 10
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  store i32 %407, i32* %q.reload168, align 4
  store i32 -427415551, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1259193128, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %z.reload154 = load volatile i32*, i32** %z.reg2mem
  %408 = load i32, i32* %z.reload154, align 4
  %409 = sub i32 0, 10
  %410 = sub i32 %408, %409
  %add62 = add nsw i32 %408, 10
  %z.reload153 = load volatile i32*, i32** %z.reg2mem
  store i32 %410, i32* %z.reload153, align 4
  store i32 -1593570073, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ccalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 927210617, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload167, align 4
  %cmp2alteredBB = icmp sle i32 %411, 50
  store i32 -432749295, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %412 = load i32, i32* %l.reload196, align 4
  %cmp8alteredBB = icmp sle i32 %412, 50
  store i32 846427367, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %413 = load i32, i32* %q.reload166, align 4
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %414 = load i32, i32* %l.reload195, align 4
  %cmp19alteredBB = icmp ne i32 %413, %414
  store i32 -1747946793, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reload152 = load volatile i32*, i32** %z.reg2mem
  %415 = load i32, i32* %z.reload152, align 4
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %416 = load i32, i32* %q.reload165, align 4
  %_ = shl i32 %415, %416
  %417 = sub i32 0, %416
  %418 = sub i32 %415, %417
  %addalteredBB = add nsw i32 %415, %416
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %419 = load i32, i32* %s.reload180, align 4
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %420 = load i32, i32* %l.reload194, align 4
  %421 = add i32 %419, 708591190
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 708591190
  %_77 = sub i32 %419, %420
  %gen = mul i32 %423, %420
  %424 = add i32 %419, -465070391
  %425 = sub i32 %424, %420
  %426 = sub i32 %425, -465070391
  %_78 = sub i32 %419, %420
  %gen79 = mul i32 %426, %420
  %_80 = shl i32 %419, %420
  %_81 = shl i32 %419, %420
  %427 = add i32 0, -885396295
  %428 = sub i32 %427, %419
  %429 = sub i32 %428, -885396295
  %_82 = sub i32 0, %419
  %430 = add i32 %429, -1193645942
  %431 = add i32 %430, %420
  %432 = sub i32 %431, -1193645942
  %gen83 = add i32 %429, %420
  %433 = add i32 %419, 1419162562
  %434 = sub i32 %433, %420
  %435 = sub i32 %434, 1419162562
  %_84 = sub i32 %419, %420
  %gen85 = mul i32 %435, %420
  %436 = sub i32 0, 1590084934
  %437 = sub i32 %436, %419
  %438 = add i32 %437, 1590084934
  %_86 = sub i32 0, %419
  %439 = sub i32 0, %420
  %440 = sub i32 %438, %439
  %gen87 = add i32 %438, %420
  %441 = sub i32 %419, -1604916901
  %442 = add i32 %441, %420
  %443 = add i32 %442, -1604916901
  %add20alteredBB = add nsw i32 %419, %420
  %cmp21alteredBB = icmp eq i32 %418, %443
  %convalteredBB = zext i1 %cmp21alteredBB to i32
  %cc.reload211 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload211, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 16
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  %444 = load i32, i32* %z.reload151, align 4
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload193, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %_88 = sub i32 %444, %445
  %gen89 = mul i32 %447, %445
  %_90 = shl i32 %444, %445
  %448 = sub i32 0, %444
  %449 = sub i32 0, %445
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %add22alteredBB = add nsw i32 %444, %445
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %452 = load i32, i32* %s.reload179, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %453 = load i32, i32* %q.reload164, align 4
  %_91 = shl i32 %452, %453
  %454 = sub i32 %452, 1280166109
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1280166109
  %_92 = sub i32 %452, %453
  %gen93 = mul i32 %456, %453
  %_94 = shl i32 %452, %453
  %457 = sub i32 0, %452
  %458 = add i32 0, %457
  %_95 = sub i32 0, %452
  %459 = sub i32 0, %458
  %460 = sub i32 0, %453
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen96 = add i32 %458, %453
  %463 = sub i32 0, 1640452441
  %464 = sub i32 %463, %452
  %465 = add i32 %464, 1640452441
  %_97 = sub i32 0, %452
  %466 = add i32 %465, -575861955
  %467 = add i32 %466, %453
  %468 = sub i32 %467, -575861955
  %gen98 = add i32 %465, %453
  %469 = add i32 %452, 1406736342
  %470 = sub i32 %469, %453
  %471 = sub i32 %470, 1406736342
  %_99 = sub i32 %452, %453
  %gen100 = mul i32 %471, %453
  %472 = add i32 %452, -1901746154
  %473 = add i32 %472, %453
  %474 = sub i32 %473, -1901746154
  %add23alteredBB = add nsw i32 %452, %453
  %cmp24alteredBB = icmp sgt i32 %451, %474
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %cc.reload210 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload210, i64 0, i64 1
  store i32 %conv25alteredBB, i32* %arrayidx26alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %475 = load i32, i32* %z.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %476 = load i32, i32* %s.reload, align 4
  %477 = sub i32 0, %475
  %478 = add i32 0, %477
  %_101 = sub i32 0, %475
  %479 = add i32 %478, 582728125
  %480 = add i32 %479, %476
  %481 = sub i32 %480, 582728125
  %gen102 = add i32 %478, %476
  %_103 = shl i32 %475, %476
  %482 = add i32 0, -1722468268
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, -1722468268
  %_104 = sub i32 0, %475
  %485 = sub i32 0, %476
  %486 = sub i32 %484, %485
  %gen105 = add i32 %484, %476
  %487 = sub i32 0, %476
  %488 = add i32 %475, %487
  %_106 = sub i32 %475, %476
  %gen107 = mul i32 %488, %476
  %489 = add i32 %475, -602584408
  %490 = sub i32 %489, %476
  %491 = sub i32 %490, -602584408
  %_108 = sub i32 %475, %476
  %gen109 = mul i32 %491, %476
  %492 = sub i32 %475, 1710556105
  %493 = sub i32 %492, %476
  %494 = add i32 %493, 1710556105
  %_110 = sub i32 %475, %476
  %gen111 = mul i32 %494, %476
  %_112 = shl i32 %475, %476
  %495 = sub i32 0, %475
  %496 = sub i32 0, %476
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add27alteredBB = add nsw i32 %475, %476
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %499 = load i32, i32* %q.reload, align 4
  %cmp28alteredBB = icmp slt i32 %498, %499
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %cc.reload209 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload209, i64 0, i64 2
  store i32 %conv29alteredBB, i32* %arrayidx30alteredBB, align 8
  %cc.reload208 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload208, i64 0, i64 0
  %500 = load i32, i32* %arrayidx31alteredBB, align 16
  %cc.reload207 = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload207, i64 0, i64 1
  %501 = load i32, i32* %arrayidx32alteredBB, align 4
  %_113 = shl i32 %500, %501
  %_114 = shl i32 %500, %501
  %502 = sub i32 0, %500
  %503 = add i32 0, %502
  %_115 = sub i32 0, %500
  %504 = sub i32 0, %503
  %505 = sub i32 0, %501
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen116 = add i32 %503, %501
  %508 = sub i32 0, %501
  %509 = add i32 %500, %508
  %_117 = sub i32 %500, %501
  %gen118 = mul i32 %509, %501
  %510 = sub i32 0, %501
  %511 = sub i32 %500, %510
  %add33alteredBB = add nsw i32 %500, %501
  %cc.reload = load volatile [4 x i32]*, [4 x i32]** %cc.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %cc.reload, i64 0, i64 2
  %512 = load i32, i32* %arrayidx34alteredBB, align 8
  %_119 = shl i32 %511, %512
  %_120 = shl i32 %511, %512
  %513 = sub i32 0, %512
  %514 = sub i32 %511, %513
  %add35alteredBB = add nsw i32 %511, %512
  %cmp36alteredBB = icmp eq i32 %514, 3
  store i32 -1221651941, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1495028391, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %515 = load i32, i32* %l.reload192, align 4
  %516 = sub i32 0, -1943279421
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -1943279421
  %_129 = sub i32 0, %515
  %519 = sub i32 %518, -124840449
  %520 = add i32 %519, 10
  %521 = add i32 %520, -124840449
  %gen130 = add i32 %518, 10
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_131 = sub i32 0, %515
  %524 = add i32 %523, 717550642
  %525 = add i32 %524, 10
  %526 = sub i32 %525, 717550642
  %gen132 = add i32 %523, 10
  %527 = sub i32 0, 1683013056
  %528 = sub i32 %527, %515
  %529 = add i32 %528, 1683013056
  %_133 = sub i32 0, %515
  %530 = sub i32 0, %529
  %531 = sub i32 0, 10
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen134 = add i32 %529, 10
  %534 = sub i32 %515, 2011518856
  %535 = sub i32 %534, 10
  %536 = add i32 %535, 2011518856
  %_135 = sub i32 %515, 10
  %gen136 = mul i32 %536, 10
  %537 = sub i32 0, 10
  %538 = add i32 %515, %537
  %_137 = sub i32 %515, 10
  %gen138 = mul i32 %538, 10
  %539 = add i32 %515, -1453625555
  %540 = sub i32 %539, 10
  %541 = sub i32 %540, -1453625555
  %_139 = sub i32 %515, 10
  %gen140 = mul i32 %541, 10
  %542 = sub i32 0, %515
  %543 = sub i32 0, 10
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add54alteredBB = add nsw i32 %515, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %545, i32* %l.reload, align 4
  store i32 537120239, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 93777049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %if.end53, %if.end, %if.then37, %originalBBpart2122, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %originalBBpart270, %originalBB68, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
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
