; ModuleID = 'source-C-CXX/96/2665.cpp'
source_filename = "source-C-CXX/96/2665.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2665.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1915578146
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1915578146
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 876628482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 876628482, label %first
    i32 1767884056, label %originalBB
    i32 -141931346, label %originalBBpart2
    i32 -775407051, label %while.cond
    i32 -2004529412, label %originalBB54
    i32 1759357518, label %originalBBpart256
    i32 396371078, label %while.body
    i32 1457539348, label %originalBB58
    i32 1606932583, label %originalBBpart260
    i32 -330489719, label %if.then
    i32 -517400448, label %if.else
    i32 758511827, label %if.then3
    i32 52163157, label %if.else7
    i32 -1962793995, label %if.then9
    i32 -532418851, label %if.else13
    i32 -349447146, label %originalBB62
    i32 -408568459, label %originalBBpart264
    i32 -186469682, label %if.then15
    i32 814027369, label %if.else19
    i32 1889496239, label %originalBB66
    i32 -1556539411, label %originalBBpart268
    i32 316357633, label %if.then21
    i32 -1343402113, label %if.else25
    i32 1027800738, label %if.then27
    i32 287075535, label %originalBB70
    i32 893660585, label %originalBBpart280
    i32 -12164797, label %if.end
    i32 -2089868171, label %if.end31
    i32 795964359, label %if.end32
    i32 -268637467, label %if.end33
    i32 -2071688144, label %originalBB82
    i32 -606109971, label %originalBBpart284
    i32 -208711775, label %if.end34
    i32 -1043585178, label %originalBB86
    i32 -1539095292, label %originalBBpart288
    i32 -1259082509, label %if.end35
    i32 -1715444413, label %originalBB90
    i32 -1899065769, label %originalBBpart292
    i32 1582015812, label %while.end
    i32 557556731, label %originalBB94
    i32 -2049338781, label %originalBBpart296
    i32 -1169643240, label %originalBBalteredBB
    i32 1943401904, label %originalBB54alteredBB
    i32 1124106486, label %originalBB58alteredBB
    i32 -1179370971, label %originalBB62alteredBB
    i32 -1330090857, label %originalBB66alteredBB
    i32 942938966, label %originalBB70alteredBB
    i32 948899120, label %originalBB82alteredBB
    i32 269865036, label %originalBB86alteredBB
    i32 -682427830, label %originalBB90alteredBB
    i32 -1186053785, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = and i1 %.reload, %.reload100
  %11 = xor i1 %.reload, %.reload100
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload100
  %14 = select i1 %12, i32 1767884056, i32 -1169643240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload119 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %15 = bitcast [101 x i32]* %a.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload144)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 954303107
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 954303107
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -141931346, i32 -1169643240
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -775407051, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -218547827
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -218547827
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2004529412, i32 1943401904
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload143, align 4
  %cmp = icmp sgt i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -759538051
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -759538051
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1759357518, i32 1943401904
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 396371078, i32 1582015812
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 440931819
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 440931819
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1457539348, i32 1124106486
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload142, align 4
  %cmp1 = icmp sge i32 %114, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1188081031
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1188081031
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1606932583, i32 1124106486
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %142 = select i1 %cmp1.reload, i32 -330489719, i32 -517400448
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload141, align 4
  %144 = sub i32 0, 100
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 100
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %145, i32* %n.reload140, align 4
  %a.reload118 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload118, i64 0, i64 100
  %146 = load i32, i32* %arrayidx, align 16
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %arrayidx, align 16
  store i32 -1259082509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload139, align 4
  %cmp2 = icmp sge i32 %149, 50
  %150 = select i1 %cmp2, i32 758511827, i32 52163157
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload138, align 4
  %152 = sub i32 0, 50
  %153 = add i32 %151, %152
  %sub4 = sub nsw i32 %151, 50
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %153, i32* %n.reload137, align 4
  %a.reload117 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload117, i64 0, i64 50
  %154 = load i32, i32* %arrayidx5, align 8
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc6 = add nsw i32 %154, 1
  store i32 %156, i32* %arrayidx5, align 8
  store i32 -208711775, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload136, align 4
  %cmp8 = icmp sge i32 %157, 20
  %158 = select i1 %cmp8, i32 -1962793995, i32 -532418851
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload135, align 4
  %160 = sub i32 0, 20
  %161 = add i32 %159, %160
  %sub10 = sub nsw i32 %159, 20
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %161, i32* %n.reload134, align 4
  %a.reload116 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload116, i64 0, i64 20
  %162 = load i32, i32* %arrayidx11, align 16
  %163 = add i32 %162, 1665906854
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1665906854
  %inc12 = add nsw i32 %162, 1
  store i32 %165, i32* %arrayidx11, align 16
  store i32 -268637467, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 281007340
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 281007340
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -349447146, i32 -1179370971
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload133, align 4
  %cmp14 = icmp sge i32 %193, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1142813371
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1142813371
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -408568459, i32 -1179370971
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 -186469682, i32 814027369
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload132, align 4
  %211 = sub i32 %210, -1495577381
  %212 = sub i32 %211, 10
  %213 = add i32 %212, -1495577381
  %sub16 = sub nsw i32 %210, 10
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 %213, i32* %n.reload131, align 4
  %a.reload115 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload115, i64 0, i64 10
  %214 = load i32, i32* %arrayidx17, align 8
  %215 = sub i32 %214, 201768062
  %216 = add i32 %215, 1
  %217 = add i32 %216, 201768062
  %inc18 = add nsw i32 %214, 1
  store i32 %217, i32* %arrayidx17, align 8
  store i32 795964359, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1379610007
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1379610007
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1889496239, i32 -1330090857
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload130, align 4
  %cmp20 = icmp sge i32 %245, 5
  store i1 %cmp20, i1* %cmp20.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -864157677
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -864157677
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1556539411, i32 -1330090857
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %261 = select i1 %cmp20.reload, i32 316357633, i32 -1343402113
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload129, align 4
  %263 = sub i32 0, 5
  %264 = add i32 %262, %263
  %sub22 = sub nsw i32 %262, 5
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %264, i32* %n.reload128, align 4
  %a.reload114 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload114, i64 0, i64 5
  %265 = load i32, i32* %arrayidx23, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc24 = add nsw i32 %265, 1
  store i32 %269, i32* %arrayidx23, align 4
  store i32 -2089868171, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload127, align 4
  %cmp26 = icmp sge i32 %270, 1
  %271 = select i1 %cmp26, i32 1027800738, i32 -12164797
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -573430720
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -573430720
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 287075535, i32 942938966
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload126, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %sub28 = sub nsw i32 %299, 1
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %301, i32* %n.reload125, align 4
  %a.reload113 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload113, i64 0, i64 1
  %302 = load i32, i32* %arrayidx29, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc30 = add nsw i32 %302, 1
  store i32 %306, i32* %arrayidx29, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1555509541
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1555509541
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 893660585, i32 942938966
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -12164797, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2089868171, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 795964359, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -268637467, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1063701868
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1063701868
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2071688144, i32 948899120
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 567210870
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 567210870
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -606109971, i32 948899120
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -208711775, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -2144350093
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2144350093
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1043585178, i32 269865036
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1539095292, i32 269865036
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1259082509, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -158454615
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -158454615
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1715444413, i32 -682427830
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -918143065
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -918143065
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1899065769, i32 -682427830
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -775407051, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1565825793
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1565825793
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 557556731, i32 -1186053785
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload112 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload112, i64 0, i64 100
  %474 = load i32, i32* %arrayidx36, align 16
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload111 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload111, i64 0, i64 50
  %475 = load i32, i32* %arrayidx39, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload110 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload110, i64 0, i64 20
  %476 = load i32, i32* %arrayidx42, align 16
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload109 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload109, i64 0, i64 10
  %477 = load i32, i32* %arrayidx45, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload108 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload108, i64 0, i64 5
  %478 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload107 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload107, i64 0, i64 1
  %479 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 325643525
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 325643525
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2049338781, i32 -1186053785
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %507 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1767884056, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload124, align 4
  %cmpalteredBB = icmp sgt i32 %508, 0
  store i32 -2004529412, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload123, align 4
  %cmp1alteredBB = icmp sge i32 %509, 100
  store i32 1457539348, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload122, align 4
  %cmp14alteredBB = icmp sge i32 %510, 10
  store i32 -349447146, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload121, align 4
  %cmp20alteredBB = icmp sge i32 %511, 5
  store i32 1889496239, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload120, align 4
  %513 = add i32 %512, 242339592
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 242339592
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = sub i32 %512, -13209678
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -13209678
  %_71 = sub i32 %512, 1
  %gen72 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %512, %519
  %sub28alteredBB = sub nsw i32 %512, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %520, i32* %n.reload, align 4
  %a.reload106 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload106, i64 0, i64 1
  %521 = load i32, i32* %arrayidx29alteredBB, align 4
  %522 = add i32 0, 1698711052
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1698711052
  %_73 = sub i32 0, %521
  %525 = sub i32 %524, 1883491812
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1883491812
  %gen74 = add i32 %524, 1
  %_75 = shl i32 %521, 1
  %528 = sub i32 0, 1
  %529 = add i32 %521, %528
  %_76 = sub i32 %521, 1
  %gen77 = mul i32 %529, 1
  %_78 = shl i32 %521, 1
  %530 = sub i32 0, %521
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc30alteredBB = add nsw i32 %521, 1
  store i32 %533, i32* %arrayidx29alteredBB, align 4
  store i32 287075535, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2071688144, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1043585178, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1715444413, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload105 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload105, i64 0, i64 100
  %534 = load i32, i32* %arrayidx36alteredBB, align 16
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %534)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload104 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload104, i64 0, i64 50
  %535 = load i32, i32* %arrayidx39alteredBB, align 8
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload103 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload103, i64 0, i64 20
  %536 = load i32, i32* %arrayidx42alteredBB, align 16
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload102 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload102, i64 0, i64 10
  %537 = load i32, i32* %arrayidx45alteredBB, align 8
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload101 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload101, i64 0, i64 5
  %538 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 1
  %539 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %539)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 557556731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB94, %while.end, %originalBBpart292, %originalBB90, %if.end35, %originalBBpart288, %originalBB86, %if.end34, %originalBBpart284, %originalBB82, %if.end33, %if.end32, %if.end31, %if.end, %originalBBpart280, %originalBB70, %if.then27, %if.else25, %if.then21, %originalBBpart268, %originalBB66, %if.else19, %if.then15, %originalBBpart264, %originalBB62, %if.else13, %if.then9, %if.else7, %if.then3, %if.else, %if.then, %originalBBpart260, %originalBB58, %while.body, %originalBBpart256, %originalBB54, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2665.cpp() #0 section ".text.startup" {
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
