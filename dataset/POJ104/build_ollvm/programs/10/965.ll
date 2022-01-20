; ModuleID = 'source-C-CXX/10/965.cpp'
source_filename = "source-C-CXX/10/965.cpp"
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
@_ZZ4mainE3mth = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_965.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %mth.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 711446797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 711446797, label %first
    i32 307453046, label %originalBB
    i32 1446136278, label %originalBBpart2
    i32 -1556592161, label %lor.lhs.false
    i32 236962848, label %originalBB19
    i32 942564642, label %originalBBpart228
    i32 -1356913499, label %land.lhs.true
    i32 -1072314107, label %if.then
    i32 -1039024937, label %if.else
    i32 184147020, label %if.end
    i32 899481477, label %originalBB30
    i32 336444782, label %originalBBpart232
    i32 233968136, label %if.then7
    i32 -1947665155, label %if.end8
    i32 1427041412, label %for.cond
    i32 -2047615104, label %for.body
    i32 -1450482251, label %for.inc
    i32 763419201, label %originalBB34
    i32 1211642214, label %originalBBpart252
    i32 2100360146, label %for.end
    i32 1203439982, label %originalBB54
    i32 1666199157, label %originalBBpart258
    i32 1309853555, label %originalBBalteredBB
    i32 -217955682, label %originalBB19alteredBB
    i32 -1241898450, label %originalBB30alteredBB
    i32 958974533, label %originalBB34alteredBB
    i32 1914558118, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 307453046, i32 1309853555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %mth = alloca [13 x i32], align 16
  store [13 x i32]* %mth, [13 x i32]** %mth.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %mth.reload71 = load volatile [13 x i32]*, [13 x i32]** %mth.reg2mem
  %26 = bitcast [13 x i32]* %mth.reload71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @_ZZ4mainE3mth to i8*), i64 52, i32 16, i1 false)
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload82, align 4
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload66)
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload67)
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload69)
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload65, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 823507276
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 823507276
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1446136278, i32 1309853555
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1072314107, i32 -1556592161
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 236962848, i32 -217955682
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %82 = load i32, i32* %y.reload64, align 4
  %rem3 = srem i32 %82, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 942564642, i32 -217955682
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -1356913499, i32 -1039024937
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload63, align 4
  %rem5 = srem i32 %98, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %99 = select i1 %cmp6, i32 -1072314107, i32 -1039024937
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %leap.reload74 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload74, align 4
  store i32 184147020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %leap.reload73 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload73, align 4
  store i32 184147020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 750015079
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 750015079
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 899481477, i32 -1241898450
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %leap.reload72 = load volatile i32*, i32** %leap.reg2mem
  %127 = load i32, i32* %leap.reload72, align 4
  %tobool = icmp ne i32 %127, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -216890827
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -216890827
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 336444782, i32 -1241898450
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %143 = select i1 %tobool.reload, i32 233968136, i32 -1947665155
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %mth.reload70 = load volatile [13 x i32]*, [13 x i32]** %mth.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mth.reload70, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -1947665155, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 1427041412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload87, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload, align 4
  %146 = sub i32 %145, 1249386906
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1249386906
  %sub = sub nsw i32 %145, 1
  %cmp9 = icmp sle i32 %144, %148
  %149 = select i1 %cmp9, i32 -2047615104, i32 2100360146
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  %150 = load i32, i32* %sum.reload81, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %151 to i64
  %mth.reload = load volatile [13 x i32]*, [13 x i32]** %mth.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %mth.reload, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx10, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %150, %153
  %add = add nsw i32 %150, %152
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 %154, i32* %sum.reload80, align 4
  store i32 -1450482251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2138401695
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2138401695
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 763419201, i32 958974533
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload85, align 4
  %183 = sub i32 %182, 457132342
  %184 = add i32 %183, 1
  %185 = add i32 %184, 457132342
  %inc = add nsw i32 %182, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload84, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -406390116
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -406390116
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1211642214, i32 958974533
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1427041412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -508244843
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -508244843
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
  %227 = select i1 %225, i32 1203439982, i32 1914558118
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %228 = load i32, i32* %sum.reload79, align 4
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload68, align 4
  %230 = sub i32 %228, -559998705
  %231 = add i32 %230, %229
  %232 = add i32 %231, -559998705
  %add11 = add nsw i32 %228, %229
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 %232, i32* %sum.reload78, align 4
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %233 = load i32, i32* %sum.reload77, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1074450904
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1074450904
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1666199157, i32 1914558118
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %mthalteredBB = alloca [13 x i32], align 16
  %leapalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %249 = bitcast [13 x i32]* %mthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* bitcast ([13 x i32]* @_ZZ4mainE3mth to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %250 = load i32, i32* %yalteredBB, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = sub i32 0, 400
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 400
  %255 = sub i32 0, 400
  %256 = add i32 %250, %255
  %_13 = sub i32 %250, 400
  %gen14 = mul i32 %256, 400
  %257 = sub i32 0, 400
  %258 = add i32 %250, %257
  %_15 = sub i32 %250, 400
  %gen16 = mul i32 %258, 400
  %259 = sub i32 0, %250
  %260 = add i32 0, %259
  %_17 = sub i32 0, %250
  %261 = sub i32 %260, 2136263499
  %262 = add i32 %261, 400
  %263 = add i32 %262, 2136263499
  %gen18 = add i32 %260, 400
  %remalteredBB = srem i32 %250, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 307453046, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %264 = load i32, i32* %y.reload, align 4
  %265 = sub i32 %264, -1542291712
  %266 = sub i32 %265, 100
  %267 = add i32 %266, -1542291712
  %_20 = sub i32 %264, 100
  %gen21 = mul i32 %267, 100
  %_22 = shl i32 %264, 100
  %268 = sub i32 0, %264
  %269 = add i32 0, %268
  %_23 = sub i32 0, %264
  %270 = add i32 %269, 556278941
  %271 = add i32 %270, 100
  %272 = sub i32 %271, 556278941
  %gen24 = add i32 %269, 100
  %273 = sub i32 0, 100
  %274 = add i32 %264, %273
  %_25 = sub i32 %264, 100
  %gen26 = mul i32 %274, 100
  %rem3alteredBB = srem i32 %264, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 236962848, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  %275 = load i32, i32* %leap.reload, align 4
  %toboolalteredBB = icmp ne i32 %275, 0
  store i32 899481477, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload83, align 4
  %277 = sub i32 0, 475629354
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 475629354
  %_35 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen36 = add i32 %279, 1
  %_37 = shl i32 %276, 1
  %282 = sub i32 0, 1
  %283 = add i32 %276, %282
  %_38 = sub i32 %276, 1
  %gen39 = mul i32 %283, 1
  %284 = add i32 0, -944279972
  %285 = sub i32 %284, %276
  %286 = sub i32 %285, -944279972
  %_40 = sub i32 0, %276
  %287 = sub i32 %286, 842974121
  %288 = add i32 %287, 1
  %289 = add i32 %288, 842974121
  %gen41 = add i32 %286, 1
  %290 = sub i32 %276, 299558231
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 299558231
  %_42 = sub i32 %276, 1
  %gen43 = mul i32 %292, 1
  %_44 = shl i32 %276, 1
  %293 = sub i32 0, 1
  %294 = add i32 %276, %293
  %_45 = sub i32 %276, 1
  %gen46 = mul i32 %294, 1
  %295 = add i32 %276, 1882205254
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1882205254
  %_47 = sub i32 %276, 1
  %gen48 = mul i32 %297, 1
  %298 = add i32 %276, -1368257374
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1368257374
  %_49 = sub i32 %276, 1
  %gen50 = mul i32 %300, 1
  %301 = add i32 %276, 929934636
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 929934636
  %incalteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload, align 4
  store i32 763419201, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  %304 = load i32, i32* %sum.reload76, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload, align 4
  %306 = add i32 0, -1810056609
  %307 = sub i32 %306, %304
  %308 = sub i32 %307, -1810056609
  %_55 = sub i32 0, %304
  %309 = sub i32 0, %308
  %310 = sub i32 0, %305
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen56 = add i32 %308, %305
  %313 = sub i32 0, %304
  %314 = sub i32 0, %305
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add11alteredBB = add nsw i32 %304, %305
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 %316, i32* %sum.reload75, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  store i32 1203439982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %originalBBpart252, %originalBB34, %for.inc, %for.body, %for.cond, %if.end8, %if.then7, %originalBBpart232, %originalBB30, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart228, %originalBB19, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_965.cpp() #0 section ".text.startup" {
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
