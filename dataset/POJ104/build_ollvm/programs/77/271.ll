; ModuleID = 'source-C-CXX/77/271.cpp'
source_filename = "source-C-CXX/77/271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i8]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 190230265
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 190230265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 972337031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 972337031, label %first
    i32 -1913719520, label %originalBB
    i32 705574936, label %originalBBpart2
    i32 -427336402, label %for.cond
    i32 -1472490814, label %for.body
    i32 218979111, label %for.cond1
    i32 578688341, label %originalBB58
    i32 -712411610, label %originalBBpart260
    i32 2012534972, label %for.body3
    i32 1170726063, label %originalBB62
    i32 842876636, label %originalBBpart264
    i32 -1424234601, label %for.cond4
    i32 -2055876738, label %for.body6
    i32 -1801429860, label %for.cond7
    i32 -737226517, label %for.body9
    i32 442500993, label %originalBB66
    i32 640895855, label %originalBBpart268
    i32 1315753040, label %lor.lhs.false
    i32 -1818437099, label %lor.lhs.false12
    i32 1407652652, label %lor.lhs.false14
    i32 -2057207511, label %originalBB70
    i32 -1780135029, label %originalBBpart272
    i32 -570643790, label %lor.lhs.false16
    i32 1974881078, label %if.then
    i32 -1405254155, label %originalBB74
    i32 -66732687, label %originalBBpart276
    i32 499480342, label %if.end
    i32 368886283, label %land.lhs.true
    i32 -295699061, label %land.lhs.true23
    i32 1624079432, label %if.then26
    i32 138052594, label %for.cond33
    i32 1354134915, label %for.body35
    i32 1765403546, label %if.then39
    i32 812051996, label %if.end40
    i32 -1683834516, label %for.inc
    i32 -1454465890, label %originalBB78
    i32 -1931788140, label %originalBBpart287
    i32 -379924535, label %for.end
    i32 417249195, label %if.end46
    i32 1068237522, label %for.inc47
    i32 -830912460, label %for.end48
    i32 212325863, label %for.inc49
    i32 -930483904, label %originalBB89
    i32 -473305690, label %originalBBpart298
    i32 981577976, label %for.end51
    i32 -1189964069, label %for.inc52
    i32 -1704008701, label %for.end54
    i32 1183143884, label %for.inc55
    i32 -332388211, label %originalBB100
    i32 -1013542949, label %originalBBpart2114
    i32 -474263333, label %for.end57
    i32 -426110299, label %originalBB116
    i32 412181983, label %originalBBpart2118
    i32 1858474287, label %originalBBalteredBB
    i32 979418362, label %originalBB58alteredBB
    i32 552761273, label %originalBB62alteredBB
    i32 775241564, label %originalBB66alteredBB
    i32 -331432244, label %originalBB70alteredBB
    i32 36388482, label %originalBB74alteredBB
    i32 -1177618242, label %originalBB78alteredBB
    i32 1362965794, label %originalBB89alteredBB
    i32 -1324246191, label %originalBB100alteredBB
    i32 -514358621, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -1913719520, i32 1858474287
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
  %a = alloca [6 x i8], align 1
  store [6 x i8]* %a, [6 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload175 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %27 = bitcast [6 x i8]* %a.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 6, i32 1, i1 false)
  %z.reload135 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload135, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1331386284
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1331386284
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 705574936, i32 1858474287
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427336402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload134 = load volatile i32*, i32** %z.reg2mem
  %43 = load i32, i32* %z.reload134, align 4
  %cmp = icmp sle i32 %43, 5
  %44 = select i1 %cmp, i32 -1472490814, i32 -474263333
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload147, align 4
  store i32 218979111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1011027793
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1011027793
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 578688341, i32 979418362
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %72 = load i32, i32* %q.reload146, align 4
  %cmp2 = icmp sle i32 %72, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -712411610, i32 979418362
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 2012534972, i32 -1704008701
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1170726063, i32 552761273
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload161, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -389483174
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -389483174
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 842876636, i32 552761273
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1424234601, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload160, align 4
  %cmp5 = icmp sle i32 %129, 5
  %130 = select i1 %cmp5, i32 -2055876738, i32 981577976
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload169, align 4
  store i32 -1801429860, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload168, align 4
  %cmp8 = icmp sle i32 %131, 5
  %132 = select i1 %cmp8, i32 -737226517, i32 -830912460
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 868765281
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 868765281
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 442500993, i32 775241564
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %z.reload133 = load volatile i32*, i32** %z.reg2mem
  %160 = load i32, i32* %z.reload133, align 4
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %161 = load i32, i32* %q.reload145, align 4
  %cmp10 = icmp eq i32 %160, %161
  store i1 %cmp10, i1* %cmp10.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1001804939
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1001804939
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 640895855, i32 775241564
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %177 = select i1 %cmp10.reload, i32 1974881078, i32 1315753040
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload144, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload159, align 4
  %cmp11 = icmp eq i32 %178, %179
  %180 = select i1 %cmp11, i32 1974881078, i32 -1818437099
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload158, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %182 = load i32, i32* %l.reload167, align 4
  %cmp13 = icmp eq i32 %181, %182
  %183 = select i1 %cmp13, i32 1974881078, i32 1407652652
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 2050528508
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2050528508
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2057207511, i32 -331432244
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  %199 = load i32, i32* %z.reload132, align 4
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload157, align 4
  %cmp15 = icmp eq i32 %199, %200
  store i1 %cmp15, i1* %cmp15.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 819150186
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 819150186
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1780135029, i32 -331432244
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %228 = select i1 %cmp15.reload, i32 1974881078, i32 -570643790
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %229 = load i32, i32* %q.reload143, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload166, align 4
  %cmp17 = icmp eq i32 %229, %230
  %231 = select i1 %cmp17, i32 1974881078, i32 499480342
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -962859353
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -962859353
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1405254155, i32 36388482
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -885741456
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -885741456
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -66732687, i32 36388482
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1068237522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %286 = load i32, i32* %z.reload131, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %287 = load i32, i32* %q.reload142, align 4
  %288 = add i32 %286, -155449670
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -155449670
  %add = add nsw i32 %286, %287
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %291 = load i32, i32* %s.reload156, align 4
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload165, align 4
  %293 = sub i32 0, %291
  %294 = sub i32 0, %292
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add18 = add nsw i32 %291, %292
  %cmp19 = icmp eq i32 %290, %296
  %297 = select i1 %cmp19, i32 368886283, i32 417249195
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %298 = load i32, i32* %z.reload130, align 4
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload164, align 4
  %300 = sub i32 %298, -1353604643
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1353604643
  %add20 = add nsw i32 %298, %299
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %303 = load i32, i32* %s.reload155, align 4
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %304 = load i32, i32* %q.reload141, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %303, %305
  %add21 = add nsw i32 %303, %304
  %cmp22 = icmp sgt i32 %302, %306
  %307 = select i1 %cmp22, i32 -295699061, i32 417249195
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %308 = load i32, i32* %z.reload129, align 4
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload154, align 4
  %310 = sub i32 %308, -1123473207
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1123473207
  %add24 = add nsw i32 %308, %309
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %313 = load i32, i32* %q.reload140, align 4
  %cmp25 = icmp slt i32 %312, %313
  %314 = select i1 %cmp25, i32 1624079432, i32 417249195
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %315 = load i32, i32* %z.reload128, align 4
  %idxprom = sext i32 %315 to i64
  %a.reload174 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload174, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %316 = load i32, i32* %q.reload139, align 4
  %idxprom27 = sext i32 %316 to i64
  %a.reload173 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload173, i64 0, i64 %idxprom27
  store i8 113, i8* %arrayidx28, align 1
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload153, align 4
  %idxprom29 = sext i32 %317 to i64
  %a.reload172 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload172, i64 0, i64 %idxprom29
  store i8 115, i8* %arrayidx30, align 1
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload163, align 4
  %idxprom31 = sext i32 %318 to i64
  %a.reload171 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload171, i64 0, i64 %idxprom31
  store i8 108, i8* %arrayidx32, align 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload183, align 4
  store i32 138052594, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload182, align 4
  %cmp34 = icmp sge i32 %319, 1
  %320 = select i1 %cmp34, i32 1354134915, i32 -379924535
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload181, align 4
  %idxprom36 = sext i32 %321 to i64
  %a.reload170 = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload170, i64 0, i64 %idxprom36
  %322 = load i8, i8* %arrayidx37, align 1
  %conv = sext i8 %322 to i32
  %cmp38 = icmp eq i32 %conv, 0
  %323 = select i1 %cmp38, i32 1765403546, i32 812051996
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1683834516, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload180, align 4
  %idxprom41 = sext i32 %324 to i64
  %a.reload = load volatile [6 x i8]*, [6 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i8], [6 x i8]* %a.reload, i64 0, i64 %idxprom41
  %325 = load i8, i8* %arrayidx42, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %325)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload179, align 4
  %mul = mul nsw i32 %326, 10
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %mul)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1683834516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 340352755
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 340352755
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1454465890, i32 -1177618242
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload178, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %dec = add nsw i32 %342, -1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload177, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1931788140, i32 -1177618242
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 138052594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 417249195, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1068237522, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload162, align 4
  %362 = add i32 %361, -1129585989
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1129585989
  %inc = add nsw i32 %361, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %364, i32* %l.reload, align 4
  store i32 -1801429860, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 212325863, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -930483904, i32 1362965794
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %391 = load i32, i32* %s.reload152, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc50 = add nsw i32 %391, 1
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %393, i32* %s.reload151, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 916550973
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 916550973
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
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
  %420 = select i1 %418, i32 -473305690, i32 1362965794
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1424234601, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1189964069, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %421 = load i32, i32* %q.reload138, align 4
  %422 = sub i32 %421, 312278275
  %423 = add i32 %422, 1
  %424 = add i32 %423, 312278275
  %inc53 = add nsw i32 %421, 1
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  store i32 %424, i32* %q.reload137, align 4
  store i32 218979111, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1183143884, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1080036539
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1080036539
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -332388211, i32 -1324246191
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %440 = load i32, i32* %z.reload127, align 4
  %441 = sub i32 %440, 241791724
  %442 = add i32 %441, 1
  %443 = add i32 %442, 241791724
  %inc56 = add nsw i32 %440, 1
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  store i32 %443, i32* %z.reload126, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1490398967
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1490398967
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1013542949, i32 -1324246191
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -427336402, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 622548908
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 622548908
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -426110299, i32 -514358621
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -615017581
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -615017581
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 412181983, i32 -514358621
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i8], align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %513 = bitcast [6 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %zalteredBB, align 4
  store i32 -1913719520, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %514 = load i32, i32* %q.reload136, align 4
  %cmp2alteredBB = icmp sle i32 %514, 5
  store i32 578688341, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload150, align 4
  store i32 1170726063, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %515 = load i32, i32* %z.reload125, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %516 = load i32, i32* %q.reload, align 4
  %cmp10alteredBB = icmp eq i32 %515, %516
  store i32 442500993, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %517 = load i32, i32* %z.reload124, align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload149, align 4
  %cmp15alteredBB = icmp eq i32 %517, %518
  store i32 -2057207511, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1405254155, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload176, align 4
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %_ = sub i32 %519, -1
  %gen = mul i32 %521, -1
  %522 = sub i32 %519, -1586133226
  %523 = sub i32 %522, -1
  %524 = add i32 %523, -1586133226
  %_79 = sub i32 %519, -1
  %gen80 = mul i32 %524, -1
  %_81 = shl i32 %519, -1
  %525 = sub i32 %519, 112584813
  %526 = sub i32 %525, -1
  %527 = add i32 %526, 112584813
  %_82 = sub i32 %519, -1
  %gen83 = mul i32 %527, -1
  %528 = add i32 %519, -1651820843
  %529 = sub i32 %528, -1
  %530 = sub i32 %529, -1651820843
  %_84 = sub i32 %519, -1
  %gen85 = mul i32 %530, -1
  %531 = sub i32 0, %519
  %532 = sub i32 0, -1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %decalteredBB = add nsw i32 %519, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload, align 4
  store i32 -1454465890, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %535 = load i32, i32* %s.reload148, align 4
  %536 = add i32 0, -73916202
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -73916202
  %_90 = sub i32 0, %535
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen91 = add i32 %538, 1
  %_92 = shl i32 %535, 1
  %_93 = shl i32 %535, 1
  %_94 = shl i32 %535, 1
  %_95 = shl i32 %535, 1
  %_96 = shl i32 %535, 1
  %541 = add i32 %535, 134798069
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 134798069
  %inc50alteredBB = add nsw i32 %535, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %543, i32* %s.reload, align 4
  store i32 -930483904, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %544 = load i32, i32* %z.reload123, align 4
  %_101 = shl i32 %544, 1
  %_102 = shl i32 %544, 1
  %545 = add i32 0, 1034868889
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1034868889
  %_103 = sub i32 0, %544
  %548 = add i32 %547, -1475236948
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1475236948
  %gen104 = add i32 %547, 1
  %551 = sub i32 0, %544
  %552 = add i32 0, %551
  %_105 = sub i32 0, %544
  %553 = add i32 %552, -138056847
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -138056847
  %gen106 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = add i32 %544, %556
  %_107 = sub i32 %544, 1
  %gen108 = mul i32 %557, 1
  %558 = sub i32 0, %544
  %559 = add i32 0, %558
  %_109 = sub i32 0, %544
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen110 = add i32 %559, 1
  %_111 = shl i32 %544, 1
  %_112 = shl i32 %544, 1
  %564 = add i32 %544, 1305453501
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1305453501
  %inc56alteredBB = add nsw i32 %544, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %566, i32* %z.reload, align 4
  store i32 -332388211, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -426110299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB116, %for.end57, %originalBBpart2114, %originalBB100, %for.inc55, %for.end54, %for.inc52, %for.end51, %originalBBpart298, %originalBB89, %for.inc49, %for.end48, %for.inc47, %if.end46, %for.end, %originalBBpart287, %originalBB78, %for.inc, %if.end40, %if.then39, %for.body35, %for.cond33, %if.then26, %land.lhs.true23, %land.lhs.true, %if.end, %originalBBpart276, %originalBB74, %if.then, %lor.lhs.false16, %originalBBpart272, %originalBB70, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart268, %originalBB66, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart260, %originalBB58, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
