; ModuleID = 'source-C-CXX/47/1054.cpp'
source_filename = "source-C-CXX/47/1054.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZL2dx = internal constant [8 x i32] [i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1], align 16
@_ZL2dy = internal constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]
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
define i32 @_Z6numberiii(i32 %x, i32 %y, i32 %day) #0 {
entry:
  %.reg2mem120 = alloca i32
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -367138127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -367138127, label %first
    i32 -1230908557, label %if.then
    i32 2019755943, label %if.end
    i32 -626909929, label %originalBB
    i32 1156968494, label %originalBBpart2
    i32 278133267, label %for.cond
    i32 1384002499, label %for.body
    i32 -893619089, label %originalBB33
    i32 1464452564, label %originalBBpart243
    i32 -745975721, label %land.lhs.true
    i32 -633648233, label %land.lhs.true11
    i32 993455465, label %land.lhs.true16
    i32 -2002703943, label %if.then21
    i32 -1039195150, label %originalBB45
    i32 1993109557, label %originalBBpart293
    i32 -1088040110, label %if.end29
    i32 120880398, label %for.inc
    i32 1665845751, label %for.end
    i32 1997098452, label %originalBB95
    i32 1146498844, label %originalBBpart2113
    i32 782852519, label %return
    i32 405988456, label %originalBB115
    i32 -816181224, label %originalBBpart2117
    i32 271067002, label %originalBBalteredBB
    i32 -596354189, label %originalBB33alteredBB
    i32 1480530600, label %originalBB45alteredBB
    i32 2030777586, label %originalBB95alteredBB
    i32 222811171, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1230908557, i32 2019755943
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  store i32 %4, i32* %retval, align 4
  store i32 782852519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1616518680
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1616518680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -626909929, i32 271067002
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 563774145
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 563774145
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1156968494, i32 271067002
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 278133267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %35, 8
  %36 = select i1 %cmp3, i32 1384002499, i32 1665845751
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1663364341
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1663364341
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -893619089, i32 -596354189
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %64 = load i32, i32* %x.addr, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %67 = add i32 %64, 905400941
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 905400941
  %add = add nsw i32 %64, %66
  %cmp6 = icmp sge i32 %69, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 677020535
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 677020535
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1464452564, i32 -596354189
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -745975721, i32 -1088040110
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %x.addr, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom7
  %88 = load i32, i32* %arrayidx8, align 4
  %89 = add i32 %86, 1510908581
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1510908581
  %add9 = add nsw i32 %86, %88
  %cmp10 = icmp slt i32 %91, 9
  %92 = select i1 %cmp10, i32 -633648233, i32 -1088040110
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %93 = load i32, i32* %y.addr, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %96 = sub i32 %93, 90518664
  %97 = add i32 %96, %95
  %98 = add i32 %97, 90518664
  %add14 = add nsw i32 %93, %95
  %cmp15 = icmp sge i32 %98, 0
  %99 = select i1 %cmp15, i32 993455465, i32 -1088040110
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %100 = load i32, i32* %y.addr, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %add19 = add nsw i32 %100, %102
  %cmp20 = icmp slt i32 %104, 9
  %105 = select i1 %cmp20, i32 -2002703943, i32 -1088040110
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1039195150, i32 1480530600
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %120 = load i32, i32* %x.addr, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %123 = sub i32 %120, 8244363
  %124 = add i32 %123, %122
  %125 = add i32 %124, 8244363
  %add24 = add nsw i32 %120, %122
  %126 = load i32, i32* %y.addr, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %126, %129
  %add27 = add nsw i32 %126, %128
  %131 = load i32, i32* %day.addr, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %call = call i32 @_Z6numberiii(i32 %125, i32 %130, i32 %133)
  %134 = load i32, i32* %v, align 4
  %135 = sub i32 %134, 1580341446
  %136 = add i32 %135, %call
  %137 = add i32 %136, 1580341446
  %add28 = add nsw i32 %134, %call
  store i32 %137, i32* %v, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1993109557, i32 1480530600
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1088040110, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 120880398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 278133267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1997098452, i32 2030777586
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %193 = load i32, i32* %x.addr, align 4
  %194 = load i32, i32* %y.addr, align 4
  %195 = load i32, i32* %day.addr, align 4
  %196 = add i32 %195, 674794584
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 674794584
  %sub30 = sub nsw i32 %195, 1
  %call31 = call i32 @_Z6numberiii(i32 %193, i32 %194, i32 %198)
  %mul = mul nsw i32 2, %call31
  %199 = load i32, i32* %v, align 4
  %200 = sub i32 %199, -2059283916
  %201 = add i32 %200, %mul
  %202 = add i32 %201, -2059283916
  %add32 = add nsw i32 %199, %mul
  store i32 %202, i32* %v, align 4
  %203 = load i32, i32* %v, align 4
  store i32 %203, i32* %retval, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1746286746
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1746286746
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1146498844, i32 2030777586
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 782852519, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 405988456, i32 222811171
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %257 = load i32, i32* %retval, align 4
  store i32 %257, i32* %.reg2mem120
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1784597779
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1784597779
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -816181224, i32 222811171
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 0, i32* %i, align 4
  store i32 -626909929, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %x.addr, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %274 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom4alteredBB
  %275 = load i32, i32* %arrayidx5alteredBB, align 4
  %276 = add i32 %273, 1178858644
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1178858644
  %_ = sub i32 %273, %275
  %gen = mul i32 %278, %275
  %_34 = shl i32 %273, %275
  %_35 = shl i32 %273, %275
  %279 = add i32 %273, 1176223959
  %280 = sub i32 %279, %275
  %281 = sub i32 %280, 1176223959
  %_36 = sub i32 %273, %275
  %gen37 = mul i32 %281, %275
  %_38 = shl i32 %273, %275
  %282 = add i32 %273, -126607339
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, -126607339
  %_39 = sub i32 %273, %275
  %gen40 = mul i32 %284, %275
  %_41 = shl i32 %273, %275
  %285 = add i32 %273, -1252376843
  %286 = add i32 %285, %275
  %287 = sub i32 %286, -1252376843
  %addalteredBB = add nsw i32 %273, %275
  %cmp6alteredBB = icmp sge i32 %287, 0
  store i32 -893619089, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %x.addr, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %289 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dx, i64 0, i64 %idxprom22alteredBB
  %290 = load i32, i32* %arrayidx23alteredBB, align 4
  %291 = add i32 %288, -174937336
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -174937336
  %_46 = sub i32 %288, %290
  %gen47 = mul i32 %293, %290
  %294 = sub i32 %288, -245882341
  %295 = sub i32 %294, %290
  %296 = add i32 %295, -245882341
  %_48 = sub i32 %288, %290
  %gen49 = mul i32 %296, %290
  %297 = sub i32 0, -507565597
  %298 = sub i32 %297, %288
  %299 = add i32 %298, -507565597
  %_50 = sub i32 0, %288
  %300 = add i32 %299, 837202420
  %301 = add i32 %300, %290
  %302 = sub i32 %301, 837202420
  %gen51 = add i32 %299, %290
  %303 = sub i32 0, %288
  %304 = add i32 0, %303
  %_52 = sub i32 0, %288
  %305 = sub i32 0, %290
  %306 = sub i32 %304, %305
  %gen53 = add i32 %304, %290
  %_54 = shl i32 %288, %290
  %307 = add i32 0, -1508304553
  %308 = sub i32 %307, %288
  %309 = sub i32 %308, -1508304553
  %_55 = sub i32 0, %288
  %310 = sub i32 0, %309
  %311 = sub i32 0, %290
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen56 = add i32 %309, %290
  %314 = add i32 0, 746509105
  %315 = sub i32 %314, %288
  %316 = sub i32 %315, 746509105
  %_57 = sub i32 0, %288
  %317 = sub i32 0, %316
  %318 = sub i32 0, %290
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen58 = add i32 %316, %290
  %321 = sub i32 %288, -1112702338
  %322 = sub i32 %321, %290
  %323 = add i32 %322, -1112702338
  %_59 = sub i32 %288, %290
  %gen60 = mul i32 %323, %290
  %324 = sub i32 0, %288
  %325 = sub i32 0, %290
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add24alteredBB = add nsw i32 %288, %290
  %328 = load i32, i32* %y.addr, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %329 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* @_ZL2dy, i64 0, i64 %idxprom25alteredBB
  %330 = load i32, i32* %arrayidx26alteredBB, align 4
  %331 = sub i32 0, %328
  %332 = add i32 0, %331
  %_61 = sub i32 0, %328
  %333 = sub i32 0, %330
  %334 = sub i32 %332, %333
  %gen62 = add i32 %332, %330
  %_63 = shl i32 %328, %330
  %335 = add i32 0, -543431080
  %336 = sub i32 %335, %328
  %337 = sub i32 %336, -543431080
  %_64 = sub i32 0, %328
  %338 = sub i32 %337, -2031194401
  %339 = add i32 %338, %330
  %340 = add i32 %339, -2031194401
  %gen65 = add i32 %337, %330
  %341 = sub i32 0, %330
  %342 = add i32 %328, %341
  %_66 = sub i32 %328, %330
  %gen67 = mul i32 %342, %330
  %343 = add i32 %328, -1311590623
  %344 = sub i32 %343, %330
  %345 = sub i32 %344, -1311590623
  %_68 = sub i32 %328, %330
  %gen69 = mul i32 %345, %330
  %346 = add i32 %328, 891042826
  %347 = sub i32 %346, %330
  %348 = sub i32 %347, 891042826
  %_70 = sub i32 %328, %330
  %gen71 = mul i32 %348, %330
  %349 = sub i32 0, -1341900178
  %350 = sub i32 %349, %328
  %351 = add i32 %350, -1341900178
  %_72 = sub i32 0, %328
  %352 = sub i32 %351, -505987872
  %353 = add i32 %352, %330
  %354 = add i32 %353, -505987872
  %gen73 = add i32 %351, %330
  %355 = sub i32 0, %330
  %356 = sub i32 %328, %355
  %add27alteredBB = add nsw i32 %328, %330
  %357 = load i32, i32* %day.addr, align 4
  %_74 = shl i32 %357, 1
  %_75 = shl i32 %357, 1
  %358 = sub i32 0, 406980198
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 406980198
  %_76 = sub i32 0, %357
  %361 = add i32 %360, 475366934
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 475366934
  %gen77 = add i32 %360, 1
  %_78 = shl i32 %357, 1
  %364 = sub i32 0, 1
  %365 = add i32 %357, %364
  %subalteredBB = sub nsw i32 %357, 1
  %callalteredBB = call i32 @_Z6numberiii(i32 %327, i32 %356, i32 %365)
  %366 = load i32, i32* %v, align 4
  %_79 = shl i32 %366, %callalteredBB
  %367 = sub i32 0, -1310403467
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1310403467
  %_80 = sub i32 0, %366
  %370 = sub i32 %369, 1646213269
  %371 = add i32 %370, %callalteredBB
  %372 = add i32 %371, 1646213269
  %gen81 = add i32 %369, %callalteredBB
  %373 = add i32 0, -710617642
  %374 = sub i32 %373, %366
  %375 = sub i32 %374, -710617642
  %_82 = sub i32 0, %366
  %376 = sub i32 0, %375
  %377 = sub i32 0, %callalteredBB
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen83 = add i32 %375, %callalteredBB
  %380 = sub i32 0, %366
  %381 = add i32 0, %380
  %_84 = sub i32 0, %366
  %382 = sub i32 0, %callalteredBB
  %383 = sub i32 %381, %382
  %gen85 = add i32 %381, %callalteredBB
  %384 = sub i32 0, %callalteredBB
  %385 = add i32 %366, %384
  %_86 = sub i32 %366, %callalteredBB
  %gen87 = mul i32 %385, %callalteredBB
  %386 = add i32 %366, -191649324
  %387 = sub i32 %386, %callalteredBB
  %388 = sub i32 %387, -191649324
  %_88 = sub i32 %366, %callalteredBB
  %gen89 = mul i32 %388, %callalteredBB
  %389 = sub i32 0, %366
  %390 = add i32 0, %389
  %_90 = sub i32 0, %366
  %391 = sub i32 0, %callalteredBB
  %392 = sub i32 %390, %391
  %gen91 = add i32 %390, %callalteredBB
  %393 = add i32 %366, 1143951706
  %394 = add i32 %393, %callalteredBB
  %395 = sub i32 %394, 1143951706
  %add28alteredBB = add nsw i32 %366, %callalteredBB
  store i32 %395, i32* %v, align 4
  store i32 -1039195150, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %x.addr, align 4
  %397 = load i32, i32* %y.addr, align 4
  %398 = load i32, i32* %day.addr, align 4
  %399 = add i32 %398, -1309676701
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1309676701
  %_96 = sub i32 %398, 1
  %gen97 = mul i32 %401, 1
  %402 = add i32 %398, -612894908
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -612894908
  %sub30alteredBB = sub nsw i32 %398, 1
  %call31alteredBB = call i32 @_Z6numberiii(i32 %396, i32 %397, i32 %404)
  %_98 = shl i32 2, %call31alteredBB
  %_99 = shl i32 2, %call31alteredBB
  %405 = sub i32 0, 492381872
  %406 = sub i32 %405, 2
  %407 = add i32 %406, 492381872
  %_100 = sub i32 0, 2
  %408 = sub i32 0, %407
  %409 = sub i32 0, %call31alteredBB
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen101 = add i32 %407, %call31alteredBB
  %mulalteredBB = mul nsw i32 2, %call31alteredBB
  %412 = load i32, i32* %v, align 4
  %413 = sub i32 0, %mulalteredBB
  %414 = add i32 %412, %413
  %_102 = sub i32 %412, %mulalteredBB
  %gen103 = mul i32 %414, %mulalteredBB
  %415 = sub i32 0, %412
  %416 = add i32 0, %415
  %_104 = sub i32 0, %412
  %417 = sub i32 %416, -234405792
  %418 = add i32 %417, %mulalteredBB
  %419 = add i32 %418, -234405792
  %gen105 = add i32 %416, %mulalteredBB
  %420 = add i32 0, -418020095
  %421 = sub i32 %420, %412
  %422 = sub i32 %421, -418020095
  %_106 = sub i32 0, %412
  %423 = add i32 %422, -923967785
  %424 = add i32 %423, %mulalteredBB
  %425 = sub i32 %424, -923967785
  %gen107 = add i32 %422, %mulalteredBB
  %_108 = shl i32 %412, %mulalteredBB
  %_109 = shl i32 %412, %mulalteredBB
  %426 = sub i32 0, -311824505
  %427 = sub i32 %426, %412
  %428 = add i32 %427, -311824505
  %_110 = sub i32 0, %412
  %429 = sub i32 0, %mulalteredBB
  %430 = sub i32 %428, %429
  %gen111 = add i32 %428, %mulalteredBB
  %431 = sub i32 0, %mulalteredBB
  %432 = sub i32 %412, %431
  %add32alteredBB = add nsw i32 %412, %mulalteredBB
  store i32 %432, i32* %v, align 4
  %433 = load i32, i32* %v, align 4
  store i32 %433, i32* %retval, align 4
  store i32 1997098452, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %retval, align 4
  store i32 405988456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB95alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB115, %return, %originalBBpart2113, %originalBB95, %for.end, %for.inc, %if.end29, %originalBBpart293, %originalBB45, %if.then21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %originalBBpart243, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j10 = alloca i32, align 4
  %k14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1153776684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1153776684, label %for.cond
    i32 -1123434252, label %originalBB
    i32 494203377, label %originalBBpart2
    i32 -1875597728, label %for.body
    i32 -393034746, label %for.cond2
    i32 -1695391019, label %for.body4
    i32 564823899, label %originalBB29
    i32 662177199, label %originalBBpart231
    i32 -1716994740, label %for.inc
    i32 -9067519, label %originalBB33
    i32 2097362107, label %originalBBpart237
    i32 297826968, label %for.end
    i32 -117789770, label %for.inc7
    i32 -569029285, label %for.end9
    i32 395509154, label %for.cond11
    i32 1654201279, label %originalBB39
    i32 930174409, label %originalBBpart241
    i32 1914250692, label %for.body13
    i32 1968194511, label %originalBB43
    i32 1228060336, label %originalBBpart245
    i32 1797377812, label %for.cond15
    i32 -56525718, label %for.body17
    i32 1607082984, label %if.then
    i32 670398480, label %if.end
    i32 -153464334, label %for.inc22
    i32 1895012523, label %for.end24
    i32 1064869143, label %for.inc26
    i32 -91348184, label %originalBB47
    i32 2074037266, label %originalBBpart253
    i32 -1077512215, label %for.end28
    i32 2116176646, label %originalBBalteredBB
    i32 655656935, label %originalBB29alteredBB
    i32 342025618, label %originalBB33alteredBB
    i32 1823319622, label %originalBB39alteredBB
    i32 1422088991, label %originalBB43alteredBB
    i32 374012060, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1123434252, i32 2116176646
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %26, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 494203377, i32 2116176646
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1875597728, i32 -569029285
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -393034746, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %54, 9
  %55 = select i1 %cmp3, i32 -1695391019, i32 297826968
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 564823899, i32 655656935
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %71 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -1826166909
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1826166909
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 662177199, i32 655656935
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1716994740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -939023140
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -939023140
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -9067519, i32 342025618
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %114, 632035299
  %116 = add i32 %115, 1
  %117 = add i32 %116, 632035299
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2097362107, i32 342025618
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -393034746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -117789770, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc8 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 1153776684, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  store i32 %135, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %j10, align 4
  store i32 395509154, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1654201279, i32 1823319622
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j10, align 4
  %cmp12 = icmp slt i32 %162, 9
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -79121113
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -79121113
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 930174409, i32 1823319622
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 1914250692, i32 -1077512215
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1968194511, i32 1422088991
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %k14, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 749686896
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 749686896
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1228060336, i32 1422088991
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1797377812, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %244 = load i32, i32* %k14, align 4
  %cmp16 = icmp slt i32 %244, 9
  %245 = select i1 %cmp16, i32 -56525718, i32 1895012523
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k14, align 4
  %cmp18 = icmp ne i32 %246, 0
  %247 = select i1 %cmp18, i32 1607082984, i32 670398480
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 670398480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* %j10, align 4
  %249 = load i32, i32* %k14, align 4
  %250 = load i32, i32* %n, align 4
  %call20 = call i32 @_Z6numberiii(i32 %248, i32 %249, i32 %250)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call20)
  store i32 -153464334, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k14, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc23 = add nsw i32 %251, 1
  store i32 %253, i32* %k14, align 4
  store i32 1797377812, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1064869143, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -91348184, i32 374012060
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j10, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc27 = add nsw i32 %268, 1
  store i32 %272, i32* %j10, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, -1852452763
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1852452763
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2074037266, i32 374012060
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 395509154, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %300, 9
  store i32 -1123434252, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %302 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %302 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 564823899, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %_ = shl i32 %303, 1
  %_34 = shl i32 %303, 1
  %_35 = shl i32 %303, 1
  %304 = add i32 %303, 1524162643
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1524162643
  %incalteredBB = add nsw i32 %303, 1
  store i32 %306, i32* %k, align 4
  store i32 -9067519, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j10, align 4
  %cmp12alteredBB = icmp slt i32 %307, 9
  store i32 1654201279, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k14, align 4
  store i32 1968194511, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j10, align 4
  %309 = add i32 %308, -1930499098
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1930499098
  %_48 = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 %308, -921636607
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -921636607
  %_49 = sub i32 %308, 1
  %gen50 = mul i32 %314, 1
  %_51 = shl i32 %308, 1
  %315 = add i32 %308, -2139617262
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -2139617262
  %inc27alteredBB = add nsw i32 %308, 1
  store i32 %317, i32* %j10, align 4
  store i32 -91348184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB47, %for.inc26, %for.end24, %for.inc22, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart245, %originalBB43, %for.body13, %originalBBpart241, %originalBB39, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart237, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1491619044
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1491619044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1809466397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1809466397, label %first
    i32 1378258667, label %originalBB
    i32 1698167146, label %originalBBpart2
    i32 -1980531585, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1378258667, i32 -1980531585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 925378843
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 925378843
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1698167146, i32 -1980531585
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1378258667, i32* %switchVar
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
