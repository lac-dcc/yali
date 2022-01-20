; ModuleID = 'source-C-CXX/72/1030.cpp'
source_filename = "source-C-CXX/72/1030.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j25.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1919426478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1919426478, label %first
    i32 1845743261, label %originalBB
    i32 -831944242, label %originalBBpart2
    i32 2023339194, label %for.cond
    i32 644055538, label %originalBB57
    i32 1085589981, label %originalBBpart259
    i32 -42963158, label %for.body
    i32 -847492800, label %for.cond1
    i32 1768493002, label %originalBB61
    i32 -304604248, label %originalBBpart263
    i32 216887973, label %for.body3
    i32 -1033772046, label %for.inc
    i32 1918816100, label %for.end
    i32 1505619751, label %for.inc6
    i32 741506428, label %originalBB65
    i32 -929495500, label %originalBBpart272
    i32 911766306, label %for.end8
    i32 -208141929, label %do.body
    i32 1430474194, label %originalBB74
    i32 -423425302, label %originalBBpart276
    i32 849494183, label %for.cond10
    i32 1820739313, label %for.body12
    i32 -355131553, label %if.then
    i32 918685476, label %if.end
    i32 1681724542, label %for.inc22
    i32 1276888659, label %originalBB78
    i32 1909756876, label %originalBBpart287
    i32 580682526, label %for.end24
    i32 2141287530, label %originalBB89
    i32 -840548886, label %originalBBpart291
    i32 -1957472904, label %for.cond26
    i32 -1668119446, label %for.body28
    i32 1433277588, label %if.then34
    i32 -153912567, label %originalBB93
    i32 721403414, label %originalBBpart295
    i32 1659695666, label %if.end35
    i32 -1127481707, label %if.then37
    i32 1231337454, label %if.end46
    i32 115010988, label %for.inc47
    i32 791602367, label %originalBB97
    i32 985581082, label %originalBBpart2110
    i32 190189986, label %for.end49
    i32 -1157492176, label %originalBB112
    i32 1333961015, label %originalBBpart2121
    i32 -1888234862, label %do.cond
    i32 -1294939007, label %originalBB123
    i32 2128631316, label %originalBBpart2125
    i32 -1077589262, label %do.end
    i32 -1910969009, label %originalBB127
    i32 -1237231267, label %originalBBpart2129
    i32 -336753524, label %if.then53
    i32 -1104480843, label %if.end56
    i32 -220565418, label %originalBB131
    i32 735689608, label %originalBBpart2133
    i32 -602136283, label %originalBBalteredBB
    i32 -559059975, label %originalBB57alteredBB
    i32 -2061300559, label %originalBB61alteredBB
    i32 -275708886, label %originalBB65alteredBB
    i32 -806520122, label %originalBB74alteredBB
    i32 1900222397, label %originalBB78alteredBB
    i32 1780851591, label %originalBB89alteredBB
    i32 1371168419, label %originalBB93alteredBB
    i32 -205123083, label %originalBB97alteredBB
    i32 -1316121810, label %originalBB112alteredBB
    i32 -1843253300, label %originalBB123alteredBB
    i32 -592882029, label %originalBB127alteredBB
    i32 143456716, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload137, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload137, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload137
  %25 = select i1 %23, i32 1845743261, i32 -602136283
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j25 = alloca i32, align 4
  store i32* %j25, i32** %j25.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload149 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload149, align 4
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload155, align 4
  %I.reload161 = load volatile i32*, i32** %I.reg2mem
  store i32 0, i32* %I.reload161, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1991099892
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1991099892
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -831944242, i32 -602136283
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2023339194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 644055538, i32 -559059975
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload167, align 4
  %cmp = icmp slt i32 %79, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1085589981, i32 -559059975
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %106 = select i1 %cmp.reload, i32 -42963158, i32 911766306
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -847492800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 1149891459
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1149891459
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1768493002, i32 -2061300559
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload172, align 4
  %cmp2 = icmp slt i32 %122, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -304604248, i32 -2061300559
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %149 = select i1 %cmp2.reload, i32 216887973, i32 1918816100
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %150 to i64
  %a.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload140, i64 0, i64 %idxprom
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload171, align 4
  %idxprom4 = sext i32 %151 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1033772046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload170, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload169, align 4
  store i32 -847492800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1505619751, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -392747329
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -392747329
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 741506428, i32 -275708886
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload165, align 4
  %173 = add i32 %172, 824518261
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 824518261
  %inc7 = add nsw i32 %172, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload164, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1752620386
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1752620386
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -929495500, i32 -275708886
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2023339194, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 -208141929, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1979604
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1979604
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1430474194, i32 -806520122
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i9.reload182 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload182, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 2126951002
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2126951002
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -423425302, i32 -806520122
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 849494183, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload181 = load volatile i32*, i32** %i9.reg2mem
  %221 = load i32, i32* %i9.reload181, align 4
  %cmp11 = icmp slt i32 %221, 5
  %222 = select i1 %cmp11, i32 1820739313, i32 580682526
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  %223 = load i32, i32* %min.reload154, align 4
  %i9.reload180 = load volatile i32*, i32** %i9.reg2mem
  %224 = load i32, i32* %i9.reload180, align 4
  %idxprom13 = sext i32 %224 to i64
  %a.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload139, i64 0, i64 %idxprom13
  %f.reload148 = load volatile i32*, i32** %f.reg2mem
  %225 = load i32, i32* %f.reload148, align 4
  %idxprom15 = sext i32 %225 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %226 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %223, %226
  %227 = select i1 %cmp17, i32 -355131553, i32 918685476
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i9.reload179 = load volatile i32*, i32** %i9.reg2mem
  %228 = load i32, i32* %i9.reload179, align 4
  %idxprom18 = sext i32 %228 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom18
  %f.reload147 = load volatile i32*, i32** %f.reg2mem
  %229 = load i32, i32* %f.reload147, align 4
  %idxprom20 = sext i32 %229 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %230 = load i32, i32* %arrayidx21, align 4
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  store i32 %230, i32* %min.reload153, align 4
  %i9.reload178 = load volatile i32*, i32** %i9.reg2mem
  %231 = load i32, i32* %i9.reload178, align 4
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  store i32 %231, i32* %temp.reload157, align 4
  store i32 918685476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1681724542, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 2090802682
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2090802682
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1276888659, i32 1900222397
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i9.reload177 = load volatile i32*, i32** %i9.reg2mem
  %259 = load i32, i32* %i9.reload177, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc23 = add nsw i32 %259, 1
  %i9.reload176 = load volatile i32*, i32** %i9.reg2mem
  store i32 %263, i32* %i9.reload176, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1909756876, i32 1900222397
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 849494183, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -923467555
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -923467555
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2141287530, i32 1780851591
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j25.reload190 = load volatile i32*, i32** %j25.reg2mem
  store i32 0, i32* %j25.reload190, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -395163855
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -395163855
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -840548886, i32 1780851591
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1957472904, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j25.reload189 = load volatile i32*, i32** %j25.reg2mem
  %332 = load i32, i32* %j25.reload189, align 4
  %cmp27 = icmp slt i32 %332, 5
  %333 = select i1 %cmp27, i32 -1668119446, i32 190189986
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  %334 = load i32, i32* %min.reload152, align 4
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  %335 = load i32, i32* %temp.reload156, align 4
  %idxprom29 = sext i32 %335 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom29
  %j25.reload188 = load volatile i32*, i32** %j25.reg2mem
  %336 = load i32, i32* %j25.reload188, align 4
  %idxprom31 = sext i32 %336 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %337 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %334, %337
  %338 = select i1 %cmp33, i32 1433277588, i32 1659695666
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -2128229161
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2128229161
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -153912567, i32 1371168419
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, -1699079262
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1699079262
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 721403414, i32 1371168419
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 190189986, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %j25.reload187 = load volatile i32*, i32** %j25.reg2mem
  %381 = load i32, i32* %j25.reload187, align 4
  %cmp36 = icmp eq i32 %381, 4
  %382 = select i1 %cmp36, i32 -1127481707, i32 1231337454
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %383 = load i32, i32* %temp.reload, align 4
  %384 = add i32 %383, -1017666664
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1017666664
  %add = add nsw i32 %383, 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %f.reload146 = load volatile i32*, i32** %f.reg2mem
  %387 = load i32, i32* %f.reload146, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add40 = add nsw i32 %387, 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %391)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %min.reload151 = load volatile i32*, i32** %min.reg2mem
  %392 = load i32, i32* %min.reload151, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %392)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %I.reload160 = load volatile i32*, i32** %I.reg2mem
  %393 = load i32, i32* %I.reload160, align 4
  %394 = add i32 %393, -466762567
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -466762567
  %inc45 = add nsw i32 %393, 1
  %I.reload159 = load volatile i32*, i32** %I.reg2mem
  store i32 %396, i32* %I.reload159, align 4
  store i32 1231337454, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 115010988, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 791602367, i32 -205123083
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j25.reload186 = load volatile i32*, i32** %j25.reg2mem
  %411 = load i32, i32* %j25.reload186, align 4
  %412 = add i32 %411, -1652951455
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1652951455
  %inc48 = add nsw i32 %411, 1
  %j25.reload185 = load volatile i32*, i32** %j25.reg2mem
  store i32 %414, i32* %j25.reload185, align 4
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, -779138951
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -779138951
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 985581082, i32 -205123083
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1957472904, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1157492176, i32 -1316121810
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %f.reload145 = load volatile i32*, i32** %f.reg2mem
  %444 = load i32, i32* %f.reload145, align 4
  %445 = add i32 %444, 175599905
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 175599905
  %inc50 = add nsw i32 %444, 1
  %f.reload144 = load volatile i32*, i32** %f.reg2mem
  store i32 %447, i32* %f.reload144, align 4
  %min.reload150 = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload150, align 4
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1333961015, i32 -1316121810
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1888234862, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = add i32 %474, -313654998
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -313654998
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1294939007, i32 -1843253300
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %f.reload143 = load volatile i32*, i32** %f.reg2mem
  %489 = load i32, i32* %f.reload143, align 4
  %cmp51 = icmp slt i32 %489, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2128631316, i32 -1843253300
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %504 = select i1 %cmp51.reload, i32 -208141929, i32 -1077589262
  store i32 %504, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1910969009, i32 -592882029
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %I.reload158 = load volatile i32*, i32** %I.reg2mem
  %531 = load i32, i32* %I.reload158, align 4
  %cmp52 = icmp eq i32 %531, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1237231267, i32 -592882029
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %546 = select i1 %cmp52.reload, i32 -336753524, i32 -1104480843
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1104480843, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = add i32 %547, -926757420
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -926757420
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -220565418, i32 143456716
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, -1954025507
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1954025507
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 735689608, i32 143456716
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %falteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j25alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 100, i32* %minalteredBB, align 4
  store i32 0, i32* %IalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1845743261, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload163, align 4
  %cmpalteredBB = icmp slt i32 %577, 5
  store i32 644055538, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %578, 5
  store i32 1768493002, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %579, 1
  %580 = add i32 0, 1628051820
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1628051820
  %_66 = sub i32 0, %579
  %583 = add i32 %582, -1761934426
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1761934426
  %gen = add i32 %582, 1
  %586 = sub i32 0, -1576345974
  %587 = sub i32 %586, %579
  %588 = add i32 %587, -1576345974
  %_67 = sub i32 0, %579
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen68 = add i32 %588, 1
  %_69 = shl i32 %579, 1
  %_70 = shl i32 %579, 1
  %591 = add i32 %579, 1291441382
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1291441382
  %inc7alteredBB = add nsw i32 %579, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload, align 4
  store i32 741506428, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i9.reload175 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload175, align 4
  store i32 1430474194, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i9.reload174 = load volatile i32*, i32** %i9.reg2mem
  %594 = load i32, i32* %i9.reload174, align 4
  %595 = add i32 %594, 77926684
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 77926684
  %_79 = sub i32 %594, 1
  %gen80 = mul i32 %597, 1
  %598 = add i32 %594, -1792597172
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1792597172
  %_81 = sub i32 %594, 1
  %gen82 = mul i32 %600, 1
  %_83 = shl i32 %594, 1
  %601 = sub i32 0, -1992141262
  %602 = sub i32 %601, %594
  %603 = add i32 %602, -1992141262
  %_84 = sub i32 0, %594
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen85 = add i32 %603, 1
  %608 = sub i32 0, %594
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc23alteredBB = add nsw i32 %594, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %611, i32* %i9.reload, align 4
  store i32 1276888659, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j25.reload184 = load volatile i32*, i32** %j25.reg2mem
  store i32 0, i32* %j25.reload184, align 4
  store i32 2141287530, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -153912567, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j25.reload183 = load volatile i32*, i32** %j25.reg2mem
  %612 = load i32, i32* %j25.reload183, align 4
  %_98 = shl i32 %612, 1
  %_99 = shl i32 %612, 1
  %_100 = shl i32 %612, 1
  %613 = sub i32 0, 343898020
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 343898020
  %_101 = sub i32 0, %612
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen102 = add i32 %615, 1
  %618 = add i32 %612, 1496144765
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1496144765
  %_103 = sub i32 %612, 1
  %gen104 = mul i32 %620, 1
  %_105 = shl i32 %612, 1
  %_106 = shl i32 %612, 1
  %621 = sub i32 0, %612
  %622 = add i32 0, %621
  %_107 = sub i32 0, %612
  %623 = sub i32 %622, -602472436
  %624 = add i32 %623, 1
  %625 = add i32 %624, -602472436
  %gen108 = add i32 %622, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %612, %626
  %inc48alteredBB = add nsw i32 %612, 1
  %j25.reload = load volatile i32*, i32** %j25.reg2mem
  store i32 %627, i32* %j25.reload, align 4
  store i32 791602367, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %f.reload142 = load volatile i32*, i32** %f.reg2mem
  %628 = load i32, i32* %f.reload142, align 4
  %629 = sub i32 0, -1076523304
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -1076523304
  %_113 = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen114 = add i32 %631, 1
  %636 = sub i32 0, %628
  %637 = add i32 0, %636
  %_115 = sub i32 0, %628
  %638 = add i32 %637, 840527926
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 840527926
  %gen116 = add i32 %637, 1
  %_117 = shl i32 %628, 1
  %641 = add i32 0, 698782246
  %642 = sub i32 %641, %628
  %643 = sub i32 %642, 698782246
  %_118 = sub i32 0, %628
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen119 = add i32 %643, 1
  %646 = sub i32 0, %628
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc50alteredBB = add nsw i32 %628, 1
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  store i32 %649, i32* %f.reload141, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 100, i32* %min.reload, align 4
  store i32 -1157492176, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %650 = load i32, i32* %f.reload, align 4
  %cmp51alteredBB = icmp slt i32 %650, 5
  store i32 -1294939007, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %I.reload = load volatile i32*, i32** %I.reg2mem
  %651 = load i32, i32* %I.reload, align 4
  %cmp52alteredBB = icmp eq i32 %651, 0
  store i32 -1910969009, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -220565418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB131, %if.end56, %if.then53, %originalBBpart2129, %originalBB127, %do.end, %originalBBpart2125, %originalBB123, %do.cond, %originalBBpart2121, %originalBB112, %for.end49, %originalBBpart2110, %originalBB97, %for.inc47, %if.end46, %if.then37, %if.end35, %originalBBpart295, %originalBB93, %if.then34, %for.body28, %for.cond26, %originalBBpart291, %originalBB89, %for.end24, %originalBBpart287, %originalBB78, %for.inc22, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart276, %originalBB74, %do.body, %for.end8, %originalBBpart272, %originalBB65, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1005086812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1005086812, label %first
    i32 298308089, label %originalBB
    i32 1434120243, label %originalBBpart2
    i32 -1370878968, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 298308089, i32 -1370878968
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1121747562
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1121747562
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1434120243, i32 -1370878968
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 298308089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
