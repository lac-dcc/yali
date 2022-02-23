; ModuleID = 'source-C-CXX/47/969.cpp'
source_filename = "source-C-CXX/47/969.cpp"
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
@bac = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4bornii(i32 %x, i32 %n) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem139 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem139
  %switchVar = alloca i32
  store i32 -593247535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -593247535, label %first
    i32 -610293608, label %if.then
    i32 1224301292, label %for.cond
    i32 704288072, label %for.body
    i32 -1215687060, label %originalBB
    i32 -113644874, label %originalBBpart2
    i32 -139409294, label %for.cond3
    i32 1757110736, label %originalBB72
    i32 -1318622236, label %originalBBpart290
    i32 117855848, label %for.body6
    i32 -1915787111, label %if.then10
    i32 1124298316, label %for.cond21
    i32 -551021550, label %for.body24
    i32 1678665092, label %originalBB92
    i32 -204797674, label %originalBBpart2104
    i32 -1623309922, label %for.cond26
    i32 -449224457, label %for.body29
    i32 -2102541045, label %originalBB106
    i32 1030995700, label %originalBBpart2120
    i32 1963720226, label %for.inc
    i32 146569513, label %for.end
    i32 2065632436, label %for.inc39
    i32 -502469491, label %for.end41
    i32 1329173114, label %originalBB122
    i32 -1675811781, label %originalBBpart2124
    i32 1559226883, label %if.end
    i32 -9946810, label %for.inc42
    i32 1570432350, label %for.end44
    i32 1235527562, label %for.inc45
    i32 -1979192657, label %for.end47
    i32 1937537388, label %originalBB126
    i32 2139709704, label %originalBBpart2128
    i32 67863833, label %for.cond48
    i32 63324641, label %for.body50
    i32 -909639593, label %originalBB130
    i32 2123332723, label %originalBBpart2132
    i32 -895982554, label %for.cond51
    i32 -294405480, label %originalBB134
    i32 919735938, label %originalBBpart2136
    i32 -1998302251, label %for.body53
    i32 1110429282, label %for.inc62
    i32 -863252214, label %for.end64
    i32 1215871972, label %for.inc65
    i32 -1410664200, label %for.end67
    i32 1199717748, label %if.end69
    i32 -1041410825, label %originalBBalteredBB
    i32 -1770614235, label %originalBB72alteredBB
    i32 1333813714, label %originalBB92alteredBB
    i32 -1042657612, label %originalBB106alteredBB
    i32 1978556859, label %originalBB122alteredBB
    i32 101842903, label %originalBB126alteredBB
    i32 1926446850, label %originalBB130alteredBB
    i32 -2088826873, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %cmp = icmp slt i32 %.reload, %.reload140
  %2 = select i1 %cmp, i32 -610293608, i32 1199717748
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 324, i32 16, i1 false)
  %4 = load i32, i32* %x.addr, align 4
  %5 = sub i32 4, -1342584507
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -1342584507
  %sub = sub nsw i32 4, %4
  store i32 %7, i32* %i, align 4
  store i32 1224301292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %x.addr, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 4, %10
  %add = add nsw i32 4, %9
  %cmp1 = icmp sle i32 %8, %11
  %12 = select i1 %cmp1, i32 704288072, i32 -1979192657
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1215687060, i32 -1041410825
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x.addr, align 4
  %28 = add i32 4, 941874223
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 941874223
  %sub2 = sub nsw i32 4, %27
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1626668168
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1626668168
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -113644874, i32 -1041410825
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -139409294, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1757110736, i32 -1770614235
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %x.addr, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 4, %74
  %add4 = add nsw i32 4, %73
  %cmp5 = icmp sle i32 %72, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -540329880
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -540329880
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1318622236, i32 -1770614235
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 117855848, i32 1570432350
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %106 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %106, 0
  %107 = select i1 %cmp9, i32 -1915787111, i32 1559226883
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %idxprom11
  %109 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom15
  %112 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %114 = sub i32 %113, 1193859699
  %115 = add i32 %114, %110
  %116 = add i32 %115, 1193859699
  %add19 = add nsw i32 %113, %110
  store i32 %116, i32* %arrayidx18, align 4
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub20 = sub nsw i32 %117, 1
  store i32 %119, i32* %k, align 4
  store i32 1124298316, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 251941324
  %123 = add i32 %122, 1
  %124 = add i32 %123, 251941324
  %add22 = add nsw i32 %121, 1
  %cmp23 = icmp sle i32 %120, %124
  %125 = select i1 %cmp23, i32 -551021550, i32 -502469491
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1678665092, i32 1333813714
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub25 = sub nsw i32 %152, 1
  store i32 %154, i32* %l, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1215147759
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1215147759
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -204797674, i32 1333813714
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1623309922, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, 1524678348
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1524678348
  %add27 = add nsw i32 %171, 1
  %cmp28 = icmp sle i32 %170, %174
  %175 = select i1 %cmp28, i32 -449224457, i32 146569513
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1565041102
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1565041102
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2102541045, i32 -1042657612
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %idxprom30
  %204 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %206 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34
  %207 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %208 = load i32, i32* %arrayidx37, align 4
  %209 = add i32 %208, 202440061
  %210 = add i32 %209, %205
  %211 = sub i32 %210, 202440061
  %add38 = add nsw i32 %208, %205
  store i32 %211, i32* %arrayidx37, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1030995700, i32 -1042657612
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1963720226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %239 = sub i32 %238, -1515377238
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1515377238
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %l, align 4
  store i32 -1623309922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2065632436, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, -2013140285
  %244 = add i32 %243, 1
  %245 = add i32 %244, -2013140285
  %inc40 = add nsw i32 %242, 1
  store i32 %245, i32* %k, align 4
  store i32 1124298316, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 404963108
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 404963108
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1329173114, i32 1978556859
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -2137920561
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2137920561
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1675811781, i32 1978556859
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1559226883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -9946810, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -1024036416
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1024036416
  %inc43 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 -139409294, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1235527562, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc46 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 1224301292, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1293188801
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1293188801
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1937537388, i32 101842903
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1863478825
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1863478825
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2139709704, i32 101842903
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 67863833, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp49 = icmp slt i32 %325, 9
  %326 = select i1 %cmp49, i32 63324641, i32 -1410664200
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -43664503
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -43664503
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -909639593, i32 1926446850
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1597641692
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1597641692
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2123332723, i32 1926446850
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -895982554, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -294405480, i32 -2088826873
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %395, 9
  store i1 %cmp52, i1* %cmp52.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -771770068
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -771770068
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 919735938, i32 -2088826873
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %423 = select i1 %cmp52.reload, i32 -1998302251, i32 -863252214
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %424 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom54
  %425 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %425 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %426 = load i32, i32* %arrayidx57, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %427 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %idxprom58
  %428 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %428 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %426, i32* %arrayidx61, align 4
  store i32 1110429282, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc63 = add nsw i32 %429, 1
  store i32 %433, i32* %j, align 4
  store i32 -895982554, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1215871972, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -383260163
  %436 = add i32 %435, 1
  %437 = add i32 %436, -383260163
  %inc66 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  store i32 67863833, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %438 = load i32, i32* %x.addr, align 4
  %439 = add i32 %438, -820480343
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -820480343
  %add68 = add nsw i32 %438, 1
  %442 = load i32, i32* %n.addr, align 4
  call void @_Z4bornii(i32 %441, i32 %442)
  store i32 1199717748, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %x.addr, align 4
  %444 = add i32 4, -398155364
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -398155364
  %_ = sub i32 4, %443
  %gen = mul i32 %446, %443
  %447 = sub i32 0, 1260039332
  %448 = sub i32 %447, 4
  %449 = add i32 %448, 1260039332
  %_70 = sub i32 0, 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, %443
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen71 = add i32 %449, %443
  %454 = add i32 4, 2077830113
  %455 = sub i32 %454, %443
  %456 = sub i32 %455, 2077830113
  %sub2alteredBB = sub nsw i32 4, %443
  store i32 %456, i32* %j, align 4
  store i32 -1215687060, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %x.addr, align 4
  %459 = sub i32 0, 1639624988
  %460 = sub i32 %459, 4
  %461 = add i32 %460, 1639624988
  %_73 = sub i32 0, 4
  %462 = add i32 %461, 760390832
  %463 = add i32 %462, %458
  %464 = sub i32 %463, 760390832
  %gen74 = add i32 %461, %458
  %_75 = shl i32 4, %458
  %465 = sub i32 4, 1548155532
  %466 = sub i32 %465, %458
  %467 = add i32 %466, 1548155532
  %_76 = sub i32 4, %458
  %gen77 = mul i32 %467, %458
  %468 = sub i32 0, %458
  %469 = add i32 4, %468
  %_78 = sub i32 4, %458
  %gen79 = mul i32 %469, %458
  %470 = sub i32 4, -315344684
  %471 = sub i32 %470, %458
  %472 = add i32 %471, -315344684
  %_80 = sub i32 4, %458
  %gen81 = mul i32 %472, %458
  %473 = sub i32 0, 4
  %474 = add i32 0, %473
  %_82 = sub i32 0, 4
  %475 = sub i32 %474, -1333821880
  %476 = add i32 %475, %458
  %477 = add i32 %476, -1333821880
  %gen83 = add i32 %474, %458
  %_84 = shl i32 4, %458
  %478 = add i32 0, -1057070166
  %479 = sub i32 %478, 4
  %480 = sub i32 %479, -1057070166
  %_85 = sub i32 0, 4
  %481 = add i32 %480, -154952180
  %482 = add i32 %481, %458
  %483 = sub i32 %482, -154952180
  %gen86 = add i32 %480, %458
  %484 = sub i32 0, 4
  %485 = add i32 0, %484
  %_87 = sub i32 0, 4
  %486 = sub i32 %485, -1694144033
  %487 = add i32 %486, %458
  %488 = add i32 %487, -1694144033
  %gen88 = add i32 %485, %458
  %489 = sub i32 0, 4
  %490 = sub i32 0, %458
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add4alteredBB = add nsw i32 4, %458
  %cmp5alteredBB = icmp sle i32 %457, %492
  store i32 1757110736, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, -1302977335
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1302977335
  %_93 = sub i32 %493, 1
  %gen94 = mul i32 %496, 1
  %497 = add i32 %493, 986313516
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 986313516
  %_95 = sub i32 %493, 1
  %gen96 = mul i32 %499, 1
  %_97 = shl i32 %493, 1
  %500 = sub i32 0, -315919228
  %501 = sub i32 %500, %493
  %502 = add i32 %501, -315919228
  %_98 = sub i32 0, %493
  %503 = add i32 %502, -1241401203
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1241401203
  %gen99 = add i32 %502, 1
  %_100 = shl i32 %493, 1
  %506 = sub i32 %493, 1310554640
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1310554640
  %_101 = sub i32 %493, 1
  %gen102 = mul i32 %508, 1
  %509 = add i32 %493, 1179500796
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1179500796
  %sub25alteredBB = sub nsw i32 %493, 1
  store i32 %511, i32* %l, align 4
  store i32 1678665092, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %512 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %idxprom30alteredBB
  %513 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %513 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %514 = load i32, i32* %arrayidx33alteredBB, align 4
  %515 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %515 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %516 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %516 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %517 = load i32, i32* %arrayidx37alteredBB, align 4
  %_107 = shl i32 %517, %514
  %518 = sub i32 %517, 372431996
  %519 = sub i32 %518, %514
  %520 = add i32 %519, 372431996
  %_108 = sub i32 %517, %514
  %gen109 = mul i32 %520, %514
  %521 = add i32 %517, -1327613895
  %522 = sub i32 %521, %514
  %523 = sub i32 %522, -1327613895
  %_110 = sub i32 %517, %514
  %gen111 = mul i32 %523, %514
  %524 = sub i32 0, %517
  %525 = add i32 0, %524
  %_112 = sub i32 0, %517
  %526 = sub i32 %525, -860794619
  %527 = add i32 %526, %514
  %528 = add i32 %527, -860794619
  %gen113 = add i32 %525, %514
  %_114 = shl i32 %517, %514
  %529 = add i32 %517, 319800781
  %530 = sub i32 %529, %514
  %531 = sub i32 %530, 319800781
  %_115 = sub i32 %517, %514
  %gen116 = mul i32 %531, %514
  %532 = sub i32 0, 672654267
  %533 = sub i32 %532, %517
  %534 = add i32 %533, 672654267
  %_117 = sub i32 0, %517
  %535 = sub i32 0, %514
  %536 = sub i32 %534, %535
  %gen118 = add i32 %534, %514
  %537 = sub i32 %517, 1112702835
  %538 = add i32 %537, %514
  %539 = add i32 %538, 1112702835
  %add38alteredBB = add nsw i32 %517, %514
  store i32 %539, i32* %arrayidx37alteredBB, align 4
  store i32 -2102541045, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1329173114, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1937537388, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -909639593, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %cmp52alteredBB = icmp slt i32 %540, 9
  store i32 -294405480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body53, %originalBBpart2136, %originalBB134, %for.cond51, %originalBBpart2132, %originalBB130, %for.body50, %for.cond48, %originalBBpart2128, %originalBB126, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2124, %originalBB122, %for.end41, %for.inc39, %for.end, %for.inc, %originalBBpart2120, %originalBB106, %for.body29, %for.cond26, %originalBBpart2104, %originalBB92, %for.body24, %for.cond21, %if.then10, %for.body6, %originalBBpart290, %originalBB72, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 4, i64 4), align 16
  %1 = load i32, i32* %n, align 4
  call void @_Z4bornii(i32 0, i32 %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1232508817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1232508817, label %for.cond
    i32 -1764585601, label %for.body
    i32 1877435267, label %for.cond2
    i32 -48621233, label %for.body4
    i32 -1478346702, label %if.then
    i32 951292934, label %if.else
    i32 880909098, label %if.end
    i32 -1920478928, label %for.inc
    i32 575986452, label %for.end
    i32 -968536813, label %originalBB
    i32 234111761, label %originalBBpart2
    i32 1048046685, label %for.inc11
    i32 -935055612, label %originalBB14
    i32 394252711, label %originalBBpart226
    i32 2093772658, label %for.end13
    i32 -417930097, label %originalBBalteredBB
    i32 -278651638, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 9
  %3 = select i1 %cmp, i32 -1764585601, i32 2093772658
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1877435267, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %4, 9
  %5 = select i1 %cmp3, i32 -48621233, i32 575986452
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %9 = load i32, i32* %j, align 4
  %cmp8 = icmp ne i32 %9, 8
  %10 = select i1 %cmp8, i32 -1478346702, i32 951292934
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 880909098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 880909098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1920478928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, -1856058304
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1856058304
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 1877435267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -968536813, i32 -417930097
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 234111761, i32 -417930097
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1048046685, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 1977873205
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1977873205
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -935055612, i32 -278651638
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc12 = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -924294311
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -924294311
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 394252711, i32 -278651638
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1232508817, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -968536813, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %_ = shl i32 %76, 1
  %77 = add i32 0, -1852962484
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1852962484
  %_15 = sub i32 0, %76
  %80 = add i32 %79, -461716343
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -461716343
  %gen = add i32 %79, 1
  %_16 = shl i32 %76, 1
  %_17 = shl i32 %76, 1
  %83 = sub i32 0, 1
  %84 = add i32 %76, %83
  %_18 = sub i32 %76, 1
  %gen19 = mul i32 %84, 1
  %_20 = shl i32 %76, 1
  %85 = sub i32 0, 1
  %86 = add i32 %76, %85
  %_21 = sub i32 %76, 1
  %gen22 = mul i32 %86, 1
  %87 = sub i32 0, 1
  %88 = add i32 %76, %87
  %_23 = sub i32 %76, 1
  %gen24 = mul i32 %88, 1
  %89 = add i32 %76, -1067559616
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1067559616
  %inc12alteredBB = add nsw i32 %76, 1
  store i32 %91, i32* %i, align 4
  store i32 -935055612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB14, %for.inc11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
