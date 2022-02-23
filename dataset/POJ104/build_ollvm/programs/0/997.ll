; ModuleID = 'source-C-CXX/0/997.cpp'
source_filename = "source-C-CXX/0/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1128214742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1128214742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1133547994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1133547994, label %first
    i32 -1672529803, label %originalBB
    i32 -843590942, label %originalBBpart2
    i32 -628566073, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1672529803, i32 -628566073
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 146171067
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 146171067
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -843590942, i32 -628566073
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1672529803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z7factorsii(i32 %n, i32 %min) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %varieties = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 0, i32* %varieties, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1738733318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1738733318, label %first
    i32 -250229855, label %if.then
    i32 737572060, label %if.else
    i32 -1230301645, label %for.cond
    i32 1437117221, label %originalBB
    i32 953799834, label %originalBBpart2
    i32 -396751051, label %for.body
    i32 -948172012, label %if.then3
    i32 -1762683972, label %originalBB5
    i32 -1261102467, label %originalBBpart224
    i32 -14826729, label %if.end
    i32 990470270, label %for.inc
    i32 1523467737, label %originalBB26
    i32 1562346127, label %originalBBpart230
    i32 -2146025045, label %for.end
    i32 -250183977, label %if.end4
    i32 -2113566470, label %originalBB32
    i32 701287376, label %originalBBpart234
    i32 -1086831035, label %return
    i32 -876770419, label %originalBB36
    i32 878699979, label %originalBBpart238
    i32 1902975760, label %originalBBalteredBB
    i32 255253242, label %originalBB5alteredBB
    i32 1891306411, label %originalBB26alteredBB
    i32 -1849587155, label %originalBB32alteredBB
    i32 1214192542, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -250229855, i32 737572060
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1086831035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %min.addr, align 4
  store i32 %2, i32* %i, align 4
  store i32 -1230301645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1724981154
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1724981154
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1437117221, i32 1902975760
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -702541235
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -702541235
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 953799834, i32 1902975760
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -396751051, i32 -2146025045
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp2 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp2, i32 -948172012, i32 -14826729
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -338947084
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -338947084
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1762683972, i32 255253242
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %78 = load i32, i32* %n.addr, align 4
  %79 = load i32, i32* %i, align 4
  %div = sdiv i32 %78, %79
  %80 = load i32, i32* %i, align 4
  %call = call i32 @_Z7factorsii(i32 %div, i32 %80)
  %81 = load i32, i32* %varieties, align 4
  %82 = add i32 %81, 842851922
  %83 = add i32 %82, %call
  %84 = sub i32 %83, 842851922
  %add = add nsw i32 %81, %call
  store i32 %84, i32* %varieties, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1261102467, i32 255253242
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -14826729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 990470270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 294861932
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 294861932
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1523467737, i32 1891306411
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -2125274386
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -2125274386
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1576563284
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1576563284
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1562346127, i32 1891306411
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1230301645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -250183977, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1144113049
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1144113049
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2113566470, i32 -1849587155
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %184 = load i32, i32* %varieties, align 4
  store i32 %184, i32* %retval, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 701287376, i32 -1849587155
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1086831035, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -876770419, i32 1214192542
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %213 = load i32, i32* %retval, align 4
  store i32 %213, i32* %.reg2mem41
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1458715628
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1458715628
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 878699979, i32 1214192542
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %241, %242
  store i32 1437117221, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %243 = load i32, i32* %n.addr, align 4
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %243, -1811446955
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -1811446955
  %_ = sub i32 %243, %244
  %gen = mul i32 %247, %244
  %248 = add i32 %243, 2086835635
  %249 = sub i32 %248, %244
  %250 = sub i32 %249, 2086835635
  %_6 = sub i32 %243, %244
  %gen7 = mul i32 %250, %244
  %251 = sub i32 0, %243
  %252 = add i32 0, %251
  %_8 = sub i32 0, %243
  %253 = sub i32 0, %252
  %254 = sub i32 0, %244
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen9 = add i32 %252, %244
  %_10 = shl i32 %243, %244
  %257 = sub i32 %243, -1020076434
  %258 = sub i32 %257, %244
  %259 = add i32 %258, -1020076434
  %_11 = sub i32 %243, %244
  %gen12 = mul i32 %259, %244
  %divalteredBB = sdiv i32 %243, %244
  %260 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @_Z7factorsii(i32 %divalteredBB, i32 %260)
  %261 = load i32, i32* %varieties, align 4
  %262 = sub i32 0, 758375271
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 758375271
  %_13 = sub i32 0, %261
  %265 = sub i32 0, %264
  %266 = sub i32 0, %callalteredBB
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen14 = add i32 %264, %callalteredBB
  %269 = add i32 0, -178531904
  %270 = sub i32 %269, %261
  %271 = sub i32 %270, -178531904
  %_15 = sub i32 0, %261
  %272 = sub i32 0, %271
  %273 = sub i32 0, %callalteredBB
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen16 = add i32 %271, %callalteredBB
  %_17 = shl i32 %261, %callalteredBB
  %276 = sub i32 0, %callalteredBB
  %277 = add i32 %261, %276
  %_18 = sub i32 %261, %callalteredBB
  %gen19 = mul i32 %277, %callalteredBB
  %278 = sub i32 0, -1827232217
  %279 = sub i32 %278, %261
  %280 = add i32 %279, -1827232217
  %_20 = sub i32 0, %261
  %281 = sub i32 0, %280
  %282 = sub i32 0, %callalteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen21 = add i32 %280, %callalteredBB
  %_22 = shl i32 %261, %callalteredBB
  %285 = sub i32 0, %callalteredBB
  %286 = sub i32 %261, %285
  %addalteredBB = add nsw i32 %261, %callalteredBB
  store i32 %286, i32* %varieties, align 4
  store i32 -1762683972, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 980668080
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 980668080
  %_27 = sub i32 %287, 1
  %gen28 = mul i32 %290, 1
  %291 = add i32 %287, 1444401582
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1444401582
  %incalteredBB = add nsw i32 %287, 1
  store i32 %293, i32* %i, align 4
  store i32 1523467737, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %varieties, align 4
  store i32 %294, i32* %retval, align 4
  store i32 -2113566470, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  store i32 -876770419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB36, %return, %originalBBpart234, %originalBB32, %if.end4, %for.end, %originalBBpart230, %originalBB26, %for.inc, %if.end, %originalBBpart224, %originalBB5, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem77 = alloca i32
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 441869365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 441869365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1667067891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1667067891, label %first
    i32 2117422945, label %originalBB
    i32 1198436111, label %originalBBpart2
    i32 -735100180, label %for.cond
    i32 -1040492587, label %for.body
    i32 -56762014, label %originalBB18
    i32 -1736984617, label %originalBBpart220
    i32 1032944332, label %for.inc
    i32 -1321401801, label %originalBB22
    i32 1531952744, label %originalBBpart237
    i32 1526157922, label %for.end
    i32 -267969727, label %for.cond8
    i32 -1580472303, label %for.body10
    i32 -1171411232, label %for.inc15
    i32 485396506, label %for.end17
    i32 1318029737, label %originalBB39
    i32 -1136846944, label %originalBBpart241
    i32 -926454502, label %originalBBalteredBB
    i32 412555467, label %originalBB18alteredBB
    i32 1899748154, label %originalBB22alteredBB
    i32 -249510260, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 2117422945, i32 -926454502
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload53)
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload52, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload55 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload55, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload51, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -930666627
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -930666627
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1198436111, i32 -926454502
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -735100180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload70, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload50, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1040492587, i32 1526157922
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 820915858
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 820915858
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -56762014, i32 412555467
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %77 to i64
  %vla.reload74 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload74, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload68, align 4
  %idxprom3 = sext i32 %78 to i64
  %vla.reload73 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload73, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 @_Z7factorsii(i32 %79, i32 2)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload67, align 4
  %idxprom6 = sext i32 %80 to i64
  %vla1.reload76 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1.reload76, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1736984617, i32 412555467
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1032944332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1321401801, i32 1899748154
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload66, align 4
  %110 = sub i32 %109, 257773421
  %111 = add i32 %110, 1
  %112 = add i32 %111, 257773421
  %inc = add nsw i32 %109, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload65, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1095102112
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1095102112
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1531952744, i32 1899748154
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -735100180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -267969727, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %140, %141
  %142 = select i1 %cmp9, i32 -1580472303, i32 485396506
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %143 to i64
  %vla1.reload75 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1.reload75, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1171411232, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload61, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc16 = add nsw i32 %145, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload60, align 4
  store i32 -267969727, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 239883108
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 239883108
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1318029737, i32 -249510260
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %saved_stack.reload54 = load volatile i8**, i8*** %saved_stack.reg2mem
  %177 = load i8*, i8** %saved_stack.reload54, align 8
  call void @llvm.stackrestore(i8* %177)
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload47, align 4
  store i32 %178, i32* %.reg2mem77
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1136846944, i32 -249510260
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  ret i32 %.reload78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %205 = load i32, i32* %nalteredBB, align 4
  %206 = zext i32 %205 to i64
  %207 = call i8* @llvm.stacksave()
  store i8* %207, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %206, align 16
  %208 = load i32, i32* %nalteredBB, align 4
  %209 = zext i32 %208 to i64
  %vla1alteredBB = alloca i32, i64 %209, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2117422945, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload59, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %vla.reload72 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload72, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload58, align 4
  %idxprom3alteredBB = sext i32 %211 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom3alteredBB
  %212 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 @_Z7factorsii(i32 %212, i32 2)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload57, align 4
  %idxprom6alteredBB = sext i32 %213 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -56762014, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload56, align 4
  %215 = add i32 %214, -1311454118
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1311454118
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %_23 = shl i32 %214, 1
  %218 = sub i32 %214, 257149958
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 257149958
  %_24 = sub i32 %214, 1
  %gen25 = mul i32 %220, 1
  %221 = sub i32 %214, -1785467387
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1785467387
  %_26 = sub i32 %214, 1
  %gen27 = mul i32 %223, 1
  %_28 = shl i32 %214, 1
  %_29 = shl i32 %214, 1
  %224 = add i32 0, -1255490242
  %225 = sub i32 %224, %214
  %226 = sub i32 %225, -1255490242
  %_30 = sub i32 0, %214
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen31 = add i32 %226, 1
  %229 = sub i32 0, %214
  %230 = add i32 0, %229
  %_32 = sub i32 0, %214
  %231 = add i32 %230, 580898077
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 580898077
  %gen33 = add i32 %230, 1
  %234 = sub i32 0, %214
  %235 = add i32 0, %234
  %_34 = sub i32 0, %214
  %236 = add i32 %235, -1833775159
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1833775159
  %gen35 = add i32 %235, 1
  %239 = add i32 %214, 376212051
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 376212051
  %incalteredBB = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload, align 4
  store i32 -1321401801, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %242 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %242)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %243 = load i32, i32* %retval.reload, align 4
  store i32 1318029737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB39, %for.end17, %for.inc15, %for.body10, %for.cond8, %for.end, %originalBBpart237, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
