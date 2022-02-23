; ModuleID = 'source-C-CXX/14/2214.cpp'
source_filename = "source-C-CXX/14/2214.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2214.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  %sum = alloca [500 x i32], align 16
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1756829799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1756829799, label %for.cond
    i32 -1041953790, label %originalBB
    i32 142629445, label %originalBBpart2
    i32 -1449609, label %for.body
    i32 -654156456, label %for.cond1
    i32 -617813235, label %originalBB53
    i32 -1019721184, label %originalBBpart255
    i32 1108105991, label %for.body3
    i32 -1917472662, label %for.inc
    i32 -1730387305, label %for.end
    i32 -1644989995, label %originalBB57
    i32 -1943531267, label %originalBBpart259
    i32 741896490, label %for.inc7
    i32 -482022388, label %for.end9
    i32 2053813805, label %for.cond10
    i32 1965587179, label %for.body12
    i32 -909627088, label %for.cond13
    i32 -1363526902, label %for.body15
    i32 -452368986, label %if.then
    i32 842353057, label %if.end
    i32 1194152215, label %originalBB61
    i32 1759277896, label %originalBBpart263
    i32 277710683, label %for.inc24
    i32 583241191, label %for.end26
    i32 -88530368, label %land.lhs.true
    i32 -1331825155, label %if.then31
    i32 -610145471, label %if.else
    i32 1846215787, label %land.lhs.true35
    i32 -1274736697, label %if.then37
    i32 720086942, label %originalBB65
    i32 -1127034562, label %originalBBpart291
    i32 -1068872175, label %if.end42
    i32 -423629509, label %if.end43
    i32 695141635, label %originalBB93
    i32 -1253854934, label %originalBBpart295
    i32 -1155383641, label %for.inc44
    i32 2099523567, label %for.end46
    i32 -1457805850, label %if.then48
    i32 -413651006, label %if.else50
    i32 1966167482, label %if.end52
    i32 1721238687, label %originalBBalteredBB
    i32 781784530, label %originalBB53alteredBB
    i32 -888149121, label %originalBB57alteredBB
    i32 -356612380, label %originalBB61alteredBB
    i32 1997217893, label %originalBB65alteredBB
    i32 -1612101496, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, -435514520
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -435514520
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1041953790, i32 1721238687
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -229237032
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -229237032
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 142629445, i32 1721238687
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1449609, i32 -482022388
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -654156456, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1824203209
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1824203209
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -617813235, i32 781784530
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %73, %74
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1019721184, i32 781784530
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1108105991, i32 -1730387305
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1917472662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = add i32 %92, 1615447258
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1615447258
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 -654156456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -1991642816
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1991642816
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1644989995, i32 -888149121
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1943531267, i32 -888149121
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 741896490, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 1756829799, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2053813805, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %142, %143
  %144 = select i1 %cmp11, i32 1965587179, i32 2099523567
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -909627088, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %145, %146
  %147 = select i1 %cmp14, i32 -1363526902, i32 583241191
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom16
  %149 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %149 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %150 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %150, 0
  %151 = select i1 %cmp20, i32 -452368986, i32 842353057
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %154 = add i32 %153, 1857524510
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1857524510
  %inc23 = add nsw i32 %153, 1
  store i32 %156, i32* %arrayidx22, align 4
  store i32 842353057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1194152215, i32 -356612380
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 108702112
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 108702112
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1759277896, i32 -356612380
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 277710683, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc25 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  store i32 -909627088, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom27
  %216 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %216, 2
  %217 = select i1 %cmp29, i32 -88530368, i32 -610145471
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %flag, align 4
  %cmp30 = icmp eq i32 %218, 0
  %219 = select i1 %cmp30, i32 -1331825155, i32 -610145471
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  store i32 %220, i32* %l, align 4
  store i32 1, i32* %flag, align 4
  store i32 -423629509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom32
  %222 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %222, 2
  %223 = select i1 %cmp34, i32 1846215787, i32 -1068872175
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %224 = load i32, i32* %flag, align 4
  %cmp36 = icmp eq i32 %224, 1
  %225 = select i1 %cmp36, i32 -1274736697, i32 -1068872175
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 506119231
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 506119231
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 720086942, i32 1997217893
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %l, align 4
  %243 = add i32 %241, 633634482
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 633634482
  %sub = sub nsw i32 %241, %242
  %246 = sub i32 %245, 185840262
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 185840262
  %sub38 = sub nsw i32 %245, 1
  store i32 %248, i32* %l, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom39
  %250 = load i32, i32* %arrayidx40, align 4
  %251 = add i32 %250, 772167058
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, 772167058
  %sub41 = sub nsw i32 %250, 2
  store i32 %253, i32* %h, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 869431053
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 869431053
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1127034562, i32 1997217893
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1068872175, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -423629509, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -1770472060
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1770472060
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 695141635, i32 -1612101496
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1436330791
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1436330791
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1253854934, i32 -1612101496
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1155383641, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -140549927
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -140549927
  %inc45 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 2053813805, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %327 = load i32, i32* %h, align 4
  %328 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %327, %328
  store i32 %mul, i32* %s, align 4
  %329 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %329, 1
  %330 = select i1 %cmp47, i32 -1457805850, i32 -413651006
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %331 = load i32, i32* %s, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 1966167482, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1966167482, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %332, %333
  store i32 -1041953790, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %334, %335
  store i32 -617813235, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1644989995, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1194152215, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %l, align 4
  %338 = sub i32 %336, 1772269231
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1772269231
  %_ = sub i32 %336, %337
  %gen = mul i32 %340, %337
  %341 = sub i32 %336, 187862066
  %342 = sub i32 %341, %337
  %343 = add i32 %342, 187862066
  %_66 = sub i32 %336, %337
  %gen67 = mul i32 %343, %337
  %344 = sub i32 0, %337
  %345 = add i32 %336, %344
  %_68 = sub i32 %336, %337
  %gen69 = mul i32 %345, %337
  %_70 = shl i32 %336, %337
  %346 = sub i32 0, -1205964267
  %347 = sub i32 %346, %336
  %348 = add i32 %347, -1205964267
  %_71 = sub i32 0, %336
  %349 = add i32 %348, 1637311213
  %350 = add i32 %349, %337
  %351 = sub i32 %350, 1637311213
  %gen72 = add i32 %348, %337
  %352 = add i32 %336, 1293180231
  %353 = sub i32 %352, %337
  %354 = sub i32 %353, 1293180231
  %subalteredBB = sub nsw i32 %336, %337
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %_73 = sub i32 %354, 1
  %gen74 = mul i32 %356, 1
  %_75 = shl i32 %354, 1
  %357 = add i32 0, -1141778719
  %358 = sub i32 %357, %354
  %359 = sub i32 %358, -1141778719
  %_76 = sub i32 0, %354
  %360 = sub i32 %359, 16514065
  %361 = add i32 %360, 1
  %362 = add i32 %361, 16514065
  %gen77 = add i32 %359, 1
  %363 = sub i32 %354, 2012301533
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2012301533
  %sub38alteredBB = sub nsw i32 %354, 1
  store i32 %365, i32* %l, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %366 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %367 = load i32, i32* %arrayidx40alteredBB, align 4
  %_78 = shl i32 %367, 2
  %368 = sub i32 %367, -216581397
  %369 = sub i32 %368, 2
  %370 = add i32 %369, -216581397
  %_79 = sub i32 %367, 2
  %gen80 = mul i32 %370, 2
  %371 = add i32 %367, 1991384408
  %372 = sub i32 %371, 2
  %373 = sub i32 %372, 1991384408
  %_81 = sub i32 %367, 2
  %gen82 = mul i32 %373, 2
  %_83 = shl i32 %367, 2
  %374 = sub i32 %367, 1325377867
  %375 = sub i32 %374, 2
  %376 = add i32 %375, 1325377867
  %_84 = sub i32 %367, 2
  %gen85 = mul i32 %376, 2
  %377 = add i32 0, -964656933
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, -964656933
  %_86 = sub i32 0, %367
  %380 = sub i32 0, 2
  %381 = sub i32 %379, %380
  %gen87 = add i32 %379, 2
  %382 = add i32 0, 1366135953
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, 1366135953
  %_88 = sub i32 0, %367
  %385 = sub i32 0, %384
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen89 = add i32 %384, 2
  %389 = add i32 %367, 1546200265
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, 1546200265
  %sub41alteredBB = sub nsw i32 %367, 2
  store i32 %391, i32* %h, align 4
  store i32 720086942, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 695141635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else50, %if.then48, %for.end46, %for.inc44, %originalBBpart295, %originalBB93, %if.end43, %if.end42, %originalBBpart291, %originalBB65, %if.then37, %land.lhs.true35, %if.else, %if.then31, %land.lhs.true, %for.end26, %for.inc24, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2214.cpp() #0 section ".text.startup" {
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
