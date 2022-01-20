; ModuleID = 'source-C-CXX/72/1299.cpp'
source_filename = "source-C-CXX/72/1299.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %row.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %small.reg2mem = alloca i32*
  %big.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1327496301
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1327496301
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1034734158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1034734158, label %first
    i32 1919619441, label %originalBB
    i32 -1645850775, label %originalBBpart2
    i32 -1892467412, label %for.cond
    i32 -772333343, label %for.body
    i32 -1620646992, label %for.cond1
    i32 783903611, label %for.body3
    i32 -1160815762, label %originalBB61
    i32 -970309429, label %originalBBpart263
    i32 -1566403539, label %for.inc
    i32 915712940, label %for.end
    i32 1567650157, label %for.inc6
    i32 -1738647016, label %originalBB65
    i32 565642700, label %originalBBpart267
    i32 -882732917, label %for.end8
    i32 1737701556, label %for.cond9
    i32 1255193336, label %originalBB69
    i32 224302760, label %originalBBpart271
    i32 188182753, label %for.body11
    i32 1920283415, label %for.cond15
    i32 146389585, label %for.body17
    i32 -510790098, label %if.then
    i32 849729141, label %if.end
    i32 -947193205, label %for.inc27
    i32 -1405087112, label %originalBB73
    i32 989443989, label %originalBBpart288
    i32 -685556416, label %for.end29
    i32 1978469317, label %for.cond30
    i32 268641748, label %for.body32
    i32 597058370, label %originalBB90
    i32 -2050760546, label %originalBBpart292
    i32 -719916657, label %if.then38
    i32 164380139, label %originalBB94
    i32 1846078664, label %originalBBpart296
    i32 -1367170962, label %if.end39
    i32 -1041228233, label %for.inc40
    i32 705527069, label %originalBB98
    i32 -1571626641, label %originalBBpart2105
    i32 1764915649, label %for.end42
    i32 -1028309690, label %if.then44
    i32 -1404680173, label %if.else
    i32 -242831120, label %if.end52
    i32 -156150183, label %originalBB107
    i32 2127880483, label %originalBBpart2109
    i32 429419888, label %for.inc53
    i32 -682701231, label %for.end55
    i32 2143980672, label %originalBB111
    i32 1561740612, label %originalBBpart2113
    i32 2120360067, label %if.then57
    i32 -1599314890, label %if.end60
    i32 -1673033087, label %originalBBalteredBB
    i32 -696678971, label %originalBB61alteredBB
    i32 -732343232, label %originalBB65alteredBB
    i32 846286122, label %originalBB69alteredBB
    i32 -35644335, label %originalBB73alteredBB
    i32 2133708478, label %originalBB90alteredBB
    i32 323554509, label %originalBB94alteredBB
    i32 -1183288798, label %originalBB98alteredBB
    i32 910517407, label %originalBB107alteredBB
    i32 1116612390, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 1919619441, i32 -1673033087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %big = alloca i32, align 4
  store i32* %big, i32** %big.reg2mem
  %small = alloca i32, align 4
  store i32* %small, i32** %small.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1776881926
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1776881926
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1645850775, i32 -1673033087
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892467412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload138, align 4
  %cmp = icmp slt i32 %30, 6
  %31 = select i1 %cmp, i32 -772333343, i32 -882732917
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload162, align 4
  store i32 -1620646992, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload161, align 4
  %cmp2 = icmp slt i32 %32, 6
  %33 = select i1 %cmp2, i32 783903611, i32 915712940
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1160815762, i32 -696678971
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload123 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload123, i64 0, i64 %idxprom
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload160, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -2084432411
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2084432411
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -970309429, i32 -696678971
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1566403539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload159, align 4
  %90 = add i32 %89, 541209037
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 541209037
  %inc = add nsw i32 %89, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload158, align 4
  store i32 -1620646992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1567650157, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 1080145500
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1080145500
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1738647016, i32 -732343232
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload136, align 4
  %109 = add i32 %108, 1673142619
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1673142619
  %inc7 = add nsw i32 %108, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload135, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1234953985
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1234953985
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 565642700, i32 -732343232
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1892467412, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %big.reload168 = load volatile i32*, i32** %big.reg2mem
  store i32 0, i32* %big.reload168, align 4
  %small.reload172 = load volatile i32*, i32** %small.reg2mem
  store i32 1, i32* %small.reload172, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 1737701556, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1255193336, i32 846286122
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload133, align 4
  %cmp10 = icmp slt i32 %141, 6
  store i1 %cmp10, i1* %cmp10.reg2mem
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 695699511
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 695699511
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 224302760, i32 846286122
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 188182753, i32 -682701231
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload132, align 4
  %line.reload173 = load volatile i32*, i32** %line.reg2mem
  store i32 %170, i32* %line.reload173, align 4
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  store i32 1, i32* %row.reload177, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload131, align 4
  %idxprom12 = sext i32 %171 to i64
  %a.reload122 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload122, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %172 = load i32, i32* %arrayidx14, align 4
  %big.reload167 = load volatile i32*, i32** %big.reg2mem
  store i32 %172, i32* %big.reload167, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload157, align 4
  store i32 1920283415, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload156, align 4
  %cmp16 = icmp slt i32 %173, 6
  %174 = select i1 %cmp16, i32 146389585, i32 -685556416
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload130, align 4
  %idxprom18 = sext i32 %175 to i64
  %a.reload121 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload121, i64 0, i64 %idxprom18
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload155, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %177 = load i32, i32* %arrayidx21, align 4
  %big.reload166 = load volatile i32*, i32** %big.reg2mem
  %178 = load i32, i32* %big.reload166, align 4
  %cmp22 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp22, i32 -510790098, i32 849729141
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload129, align 4
  %idxprom23 = sext i32 %180 to i64
  %a.reload120 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload120, i64 0, i64 %idxprom23
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload154, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %182 = load i32, i32* %arrayidx26, align 4
  %big.reload165 = load volatile i32*, i32** %big.reg2mem
  store i32 %182, i32* %big.reload165, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload153, align 4
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  store i32 %183, i32* %row.reload176, align 4
  store i32 849729141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -947193205, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 23272030
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 23272030
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1405087112, i32 -35644335
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload152, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc28 = add nsw i32 %211, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload151, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -212674548
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -212674548
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 989443989, i32 -35644335
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1920283415, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload150, align 4
  store i32 1978469317, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload149, align 4
  %cmp31 = icmp slt i32 %229, 6
  %230 = select i1 %cmp31, i32 268641748, i32 1764915649
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -111960450
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -111960450
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 597058370, i32 2133708478
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload148, align 4
  %idxprom33 = sext i32 %246 to i64
  %a.reload119 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload119, i64 0, i64 %idxprom33
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %247 = load i32, i32* %row.reload175, align 4
  %idxprom35 = sext i32 %247 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %248 = load i32, i32* %arrayidx36, align 4
  %big.reload164 = load volatile i32*, i32** %big.reg2mem
  %249 = load i32, i32* %big.reload164, align 4
  %cmp37 = icmp slt i32 %248, %249
  store i1 %cmp37, i1* %cmp37.reg2mem
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, -647916685
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -647916685
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2050760546, i32 2133708478
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %277 = select i1 %cmp37.reload, i32 -719916657, i32 -1367170962
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 244101537
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 244101537
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 164380139, i32 323554509
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -1760506724
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1760506724
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1846078664, i32 323554509
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1764915649, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1041228233, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 705527069, i32 -1183288798
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload147, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc41 = add nsw i32 %322, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload146, align 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, -869036678
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -869036678
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1571626641, i32 -1183288798
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1978469317, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload145, align 4
  %cmp43 = icmp eq i32 %352, 6
  %353 = select i1 %cmp43, i32 -1028309690, i32 -1404680173
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %354 = load i32, i32* %line.reload, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %355 = load i32, i32* %row.reload174, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %355)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %big.reload163 = load volatile i32*, i32** %big.reg2mem
  %356 = load i32, i32* %big.reload163, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %356)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -242831120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %small.reload171 = load volatile i32*, i32** %small.reg2mem
  %357 = load i32, i32* %small.reload171, align 4
  %358 = add i32 %357, -677077528
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -677077528
  %inc51 = add nsw i32 %357, 1
  %small.reload170 = load volatile i32*, i32** %small.reg2mem
  store i32 %360, i32* %small.reload170, align 4
  store i32 -242831120, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = add i32 %361, -246761825
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -246761825
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -156150183, i32 910517407
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -1981499438
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1981499438
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2127880483, i32 910517407
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 429419888, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload128, align 4
  %404 = sub i32 %403, -1929607005
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1929607005
  %inc54 = add nsw i32 %403, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload127, align 4
  store i32 1737701556, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, -931145774
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -931145774
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2143980672, i32 1116612390
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %small.reload169 = load volatile i32*, i32** %small.reg2mem
  %422 = load i32, i32* %small.reload169, align 4
  %cmp56 = icmp eq i32 %422, 6
  store i1 %cmp56, i1* %cmp56.reg2mem
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 791922611
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 791922611
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1561740612, i32 1116612390
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %438 = select i1 %cmp56.reload, i32 2120360067, i32 -1599314890
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599314890, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %bigalteredBB = alloca i32, align 4
  %smallalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1919619441, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %a.reload118 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload118, i64 0, i64 %idxpromalteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload144, align 4
  %idxprom4alteredBB = sext i32 %440 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1160815762, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload125, align 4
  %442 = sub i32 %441, 616390488
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 616390488
  %_ = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %441, %445
  %inc7alteredBB = add nsw i32 %441, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload124, align 4
  store i32 -1738647016, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp slt i32 %447, 6
  store i32 1255193336, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload143, align 4
  %449 = add i32 %448, -324178024
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -324178024
  %_74 = sub i32 %448, 1
  %gen75 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %448, %452
  %_76 = sub i32 %448, 1
  %gen77 = mul i32 %453, 1
  %454 = add i32 0, -2006072036
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, -2006072036
  %_78 = sub i32 0, %448
  %457 = sub i32 %456, 381436163
  %458 = add i32 %457, 1
  %459 = add i32 %458, 381436163
  %gen79 = add i32 %456, 1
  %460 = add i32 0, 372706404
  %461 = sub i32 %460, %448
  %462 = sub i32 %461, 372706404
  %_80 = sub i32 0, %448
  %463 = add i32 %462, -1021436090
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1021436090
  %gen81 = add i32 %462, 1
  %_82 = shl i32 %448, 1
  %_83 = shl i32 %448, 1
  %_84 = shl i32 %448, 1
  %466 = sub i32 0, 1
  %467 = add i32 %448, %466
  %_85 = sub i32 %448, 1
  %gen86 = mul i32 %467, 1
  %468 = add i32 %448, 1608595317
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1608595317
  %inc28alteredBB = add nsw i32 %448, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload142, align 4
  store i32 -1405087112, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload141, align 4
  %idxprom33alteredBB = sext i32 %471 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %472 = load i32, i32* %row.reload, align 4
  %idxprom35alteredBB = sext i32 %472 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %473 = load i32, i32* %arrayidx36alteredBB, align 4
  %big.reload = load volatile i32*, i32** %big.reg2mem
  %474 = load i32, i32* %big.reload, align 4
  %cmp37alteredBB = icmp slt i32 %473, %474
  store i32 597058370, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 164380139, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload140, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_99 = sub i32 %475, 1
  %gen100 = mul i32 %477, 1
  %478 = sub i32 0, -818501993
  %479 = sub i32 %478, %475
  %480 = add i32 %479, -818501993
  %_101 = sub i32 0, %475
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen102 = add i32 %480, 1
  %_103 = shl i32 %475, 1
  %485 = add i32 %475, -1010646368
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1010646368
  %inc41alteredBB = add nsw i32 %475, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload, align 4
  store i32 705527069, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -156150183, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %small.reload = load volatile i32*, i32** %small.reg2mem
  %488 = load i32, i32* %small.reload, align 4
  %cmp56alteredBB = icmp eq i32 %488, 6
  store i32 2143980672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart2113, %originalBB111, %for.end55, %for.inc53, %originalBBpart2109, %originalBB107, %if.end52, %if.else, %if.then44, %for.end42, %originalBBpart2105, %originalBB98, %for.inc40, %if.end39, %originalBBpart296, %originalBB94, %if.then38, %originalBBpart292, %originalBB90, %for.body32, %for.cond30, %for.end29, %originalBBpart288, %originalBB73, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %for.end8, %originalBBpart267, %originalBB65, %for.inc6, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
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
