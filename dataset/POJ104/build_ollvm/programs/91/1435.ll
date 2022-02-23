; ModuleID = 'source-C-CXX/91/1435.cpp'
source_filename = "source-C-CXX/91/1435.cpp"
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
@tian = global [1005 x i32] zeroinitializer, align 16
@qi = global [1005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1435.cpp, i8* null }]
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
define i32 @_Z4funciiii(i32 %t0, i32 %q0, i32 %t1, i32 %q1) #0 {
entry:
  %.reg2mem76 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem74 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t0.addr = alloca i32, align 4
  %q0.addr = alloca i32, align 4
  %t1.addr = alloca i32, align 4
  %q1.addr = alloca i32, align 4
  store i32 %t0, i32* %t0.addr, align 4
  store i32 %q0, i32* %q0.addr, align 4
  store i32 %t1, i32* %t1.addr, align 4
  store i32 %q1, i32* %q1.addr, align 4
  %0 = load i32, i32* %t0.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %t1.addr, align 4
  store i32 %1, i32* %.reg2mem74
  %switchVar = alloca i32
  store i32 598579432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 598579432, label %first
    i32 -5652672, label %lor.lhs.false
    i32 2125074718, label %if.then
    i32 -1203962478, label %originalBB
    i32 2131689850, label %originalBBpart2
    i32 -1191603560, label %if.end
    i32 909417203, label %while.cond
    i32 -2057160812, label %while.body
    i32 -1671555961, label %originalBB37
    i32 -2090839705, label %originalBBpart249
    i32 469264673, label %while.end
    i32 -1540543950, label %while.cond6
    i32 -208026612, label %originalBB51
    i32 240581728, label %originalBBpart253
    i32 851578339, label %while.body12
    i32 1134723516, label %while.end16
    i32 -301240963, label %if.then22
    i32 -1609241250, label %originalBB55
    i32 219482554, label %originalBBpart263
    i32 -462505550, label %if.else
    i32 739903234, label %originalBB65
    i32 -282666989, label %originalBBpart267
    i32 -771490612, label %if.then31
    i32 -736043806, label %if.end35
    i32 90818582, label %if.end36
    i32 1086080262, label %return
    i32 342823072, label %originalBB69
    i32 2003038898, label %originalBBpart271
    i32 -520263267, label %originalBBalteredBB
    i32 -874380840, label %originalBB37alteredBB
    i32 -1455624074, label %originalBB51alteredBB
    i32 -828985085, label %originalBB55alteredBB
    i32 1231056655, label %originalBB65alteredBB
    i32 769337421, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload75 = load volatile i32, i32* %.reg2mem74
  %cmp = icmp sgt i32 %.reload, %.reload75
  %2 = select i1 %cmp, i32 2125074718, i32 -5652672
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %q0.addr, align 4
  %4 = load i32, i32* %q1.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp1, i32 2125074718, i32 -1191603560
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 455991053
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 455991053
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1203962478, i32 -520263267
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -2046085024
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2046085024
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2131689850, i32 -520263267
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086080262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 909417203, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* %t1.addr, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = load i32, i32* %q1.addr, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp4, i32 -2057160812, i32 469264673
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -968372417
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -968372417
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1671555961, i32 -874380840
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %80 = load i32, i32* %t1.addr, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %dec = add nsw i32 %80, -1
  store i32 %84, i32* %t1.addr, align 4
  %85 = load i32, i32* %q1.addr, align 4
  %86 = sub i32 %85, -1260503136
  %87 = add i32 %86, -1
  %88 = add i32 %87, -1260503136
  %dec5 = add nsw i32 %85, -1
  store i32 %88, i32* %q1.addr, align 4
  %89 = load i32, i32* %t0.addr, align 4
  %90 = load i32, i32* %q0.addr, align 4
  %91 = load i32, i32* %t1.addr, align 4
  %92 = load i32, i32* %q1.addr, align 4
  %call = call i32 @_Z4funciiii(i32 %89, i32 %90, i32 %91, i32 %92)
  %93 = sub i32 0, 1
  %94 = sub i32 0, %call
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 1, %call
  store i32 %96, i32* %retval, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2090839705, i32 -874380840
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1086080262, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1540543950, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
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
  %136 = select i1 %134, i32 -208026612, i32 -1455624074
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %137 = load i32, i32* %t0.addr, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %139 = load i32, i32* %q0.addr, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %138, %140
  store i1 %cmp11, i1* %cmp11.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 240581728, i32 -1455624074
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 851578339, i32 1134723516
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %156 = load i32, i32* %t0.addr, align 4
  %157 = sub i32 %156, -1206196052
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1206196052
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %t0.addr, align 4
  %160 = load i32, i32* %q0.addr, align 4
  %161 = add i32 %160, -124382864
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -124382864
  %inc13 = add nsw i32 %160, 1
  store i32 %163, i32* %q0.addr, align 4
  %164 = load i32, i32* %t0.addr, align 4
  %165 = load i32, i32* %q0.addr, align 4
  %166 = load i32, i32* %t1.addr, align 4
  %167 = load i32, i32* %q1.addr, align 4
  %call14 = call i32 @_Z4funciiii(i32 %164, i32 %165, i32 %166, i32 %167)
  %168 = sub i32 1, -2074400909
  %169 = add i32 %168, %call14
  %170 = add i32 %169, -2074400909
  %add15 = add nsw i32 1, %call14
  store i32 %170, i32* %retval, align 4
  store i32 1086080262, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %171 = load i32, i32* %t0.addr, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %173 = load i32, i32* %q1.addr, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom19
  %174 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %172, %174
  %175 = select i1 %cmp21, i32 -301240963, i32 -462505550
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1528638184
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1528638184
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1609241250, i32 -828985085
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %191 = load i32, i32* %t0.addr, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add23 = add nsw i32 %191, 1
  %194 = load i32, i32* %q0.addr, align 4
  %195 = load i32, i32* %t1.addr, align 4
  %196 = load i32, i32* %q1.addr, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 1
  %call24 = call i32 @_Z4funciiii(i32 %193, i32 %194, i32 %195, i32 %198)
  %199 = sub i32 0, 1
  %200 = add i32 %call24, %199
  %sub25 = sub nsw i32 %call24, 1
  store i32 %200, i32* %retval, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -248200328
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -248200328
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 219482554, i32 -828985085
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1086080262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 739903234, i32 1231056655
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %230 = load i32, i32* %t0.addr, align 4
  %idxprom26 = sext i32 %230 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom26
  %231 = load i32, i32* %arrayidx27, align 4
  %232 = load i32, i32* %q1.addr, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %231, %233
  store i1 %cmp30, i1* %cmp30.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 100184301
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 100184301
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -282666989, i32 1231056655
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %249 = select i1 %cmp30.reload, i32 -771490612, i32 -736043806
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %250 = load i32, i32* %t0.addr, align 4
  %251 = sub i32 %250, 1256213846
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1256213846
  %add32 = add nsw i32 %250, 1
  %254 = load i32, i32* %q0.addr, align 4
  %255 = load i32, i32* %t1.addr, align 4
  %256 = load i32, i32* %q1.addr, align 4
  %257 = add i32 %256, -1061678604
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1061678604
  %sub33 = sub nsw i32 %256, 1
  %call34 = call i32 @_Z4funciiii(i32 %253, i32 %254, i32 %255, i32 %259)
  store i32 %call34, i32* %retval, align 4
  store i32 1086080262, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 90818582, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -882651415
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -882651415
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 342823072, i32 769337421
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %287 = load i32, i32* %retval, align 4
  store i32 %287, i32* %.reg2mem76
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2003038898, i32 769337421
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem76
  ret i32 %.reload77

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1203962478, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %t1.addr, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = sub i32 %316, 285093503
  %318 = add i32 %317, -1
  %319 = add i32 %318, 285093503
  %gen = add i32 %316, -1
  %320 = sub i32 0, -1
  %321 = sub i32 %314, %320
  %decalteredBB = add nsw i32 %314, -1
  store i32 %321, i32* %t1.addr, align 4
  %322 = load i32, i32* %q1.addr, align 4
  %_38 = shl i32 %322, -1
  %323 = sub i32 %322, 1001242480
  %324 = sub i32 %323, -1
  %325 = add i32 %324, 1001242480
  %_39 = sub i32 %322, -1
  %gen40 = mul i32 %325, -1
  %_41 = shl i32 %322, -1
  %326 = add i32 0, -1600667716
  %327 = sub i32 %326, %322
  %328 = sub i32 %327, -1600667716
  %_42 = sub i32 0, %322
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %gen43 = add i32 %328, -1
  %331 = sub i32 0, -1
  %332 = sub i32 %322, %331
  %dec5alteredBB = add nsw i32 %322, -1
  store i32 %332, i32* %q1.addr, align 4
  %333 = load i32, i32* %t0.addr, align 4
  %334 = load i32, i32* %q0.addr, align 4
  %335 = load i32, i32* %t1.addr, align 4
  %336 = load i32, i32* %q1.addr, align 4
  %callalteredBB = call i32 @_Z4funciiii(i32 %333, i32 %334, i32 %335, i32 %336)
  %337 = add i32 1, -1239670341
  %338 = sub i32 %337, %callalteredBB
  %339 = sub i32 %338, -1239670341
  %_44 = sub i32 1, %callalteredBB
  %gen45 = mul i32 %339, %callalteredBB
  %340 = sub i32 0, %callalteredBB
  %341 = add i32 1, %340
  %_46 = sub i32 1, %callalteredBB
  %gen47 = mul i32 %341, %callalteredBB
  %342 = sub i32 0, 1
  %343 = sub i32 0, %callalteredBB
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %addalteredBB = add nsw i32 1, %callalteredBB
  store i32 %345, i32* %retval, align 4
  store i32 -1671555961, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %t0.addr, align 4
  %idxprom7alteredBB = sext i32 %346 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom7alteredBB
  %347 = load i32, i32* %arrayidx8alteredBB, align 4
  %348 = load i32, i32* %q0.addr, align 4
  %idxprom9alteredBB = sext i32 %348 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom9alteredBB
  %349 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %347, %349
  store i32 -208026612, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %t0.addr, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_56 = sub i32 %350, 1
  %gen57 = mul i32 %352, 1
  %353 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add23alteredBB = add nsw i32 %350, 1
  %357 = load i32, i32* %q0.addr, align 4
  %358 = load i32, i32* %t1.addr, align 4
  %359 = load i32, i32* %q1.addr, align 4
  %360 = add i32 %359, -202807495
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -202807495
  %_58 = sub i32 %359, 1
  %gen59 = mul i32 %362, 1
  %363 = sub i32 %359, -14148861
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -14148861
  %_60 = sub i32 %359, 1
  %gen61 = mul i32 %365, 1
  %366 = sub i32 %359, 153359217
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 153359217
  %subalteredBB = sub nsw i32 %359, 1
  %call24alteredBB = call i32 @_Z4funciiii(i32 %356, i32 %357, i32 %358, i32 %368)
  %369 = add i32 %call24alteredBB, -1152512369
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1152512369
  %sub25alteredBB = sub nsw i32 %call24alteredBB, 1
  store i32 %371, i32* %retval, align 4
  store i32 -1609241250, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %t0.addr, align 4
  %idxprom26alteredBB = sext i32 %372 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom26alteredBB
  %373 = load i32, i32* %arrayidx27alteredBB, align 4
  %374 = load i32, i32* %q1.addr, align 4
  %idxprom28alteredBB = sext i32 %374 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom28alteredBB
  %375 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %373, %375
  store i32 739903234, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %retval, align 4
  store i32 342823072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB69, %return, %if.end35, %if.then31, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB55, %if.then22, %while.end16, %while.body12, %originalBBpart253, %originalBB51, %while.cond6, %while.end, %originalBBpart249, %originalBB37, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1462382255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1462382255, label %while.cond
    i32 1117203337, label %originalBB
    i32 -1082721268, label %originalBBpart2
    i32 540685561, label %while.body
    i32 -184180287, label %originalBB21
    i32 -763808179, label %originalBBpart223
    i32 1852648541, label %if.then
    i32 11818349, label %if.end
    i32 1016652172, label %for.cond
    i32 -542489551, label %for.body
    i32 1447450418, label %for.inc
    i32 -1161945648, label %for.end
    i32 1212701616, label %for.cond5
    i32 652473361, label %for.body7
    i32 -1323284147, label %originalBB25
    i32 -127332959, label %originalBBpart227
    i32 -310826264, label %for.inc11
    i32 1802923177, label %for.end13
    i32 161225888, label %originalBB29
    i32 546574223, label %originalBBpart246
    i32 83389011, label %while.end
    i32 575717776, label %originalBB48
    i32 -371427560, label %originalBBpart250
    i32 49924084, label %originalBBalteredBB
    i32 -106988923, label %originalBB21alteredBB
    i32 -14239454, label %originalBB25alteredBB
    i32 -342477181, label %originalBB29alteredBB
    i32 542580924, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1010369943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1010369943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1117203337, i32 49924084
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1914525783
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1914525783
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1082721268, i32 49924084
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 540685561, i32 83389011
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -184180287, i32 -106988923
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %61, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -651627845
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -651627845
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -763808179, i32 -106988923
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1852648541, i32 11818349
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 83389011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1016652172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -542489551, i32 -1161945648
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @tian, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1447450418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 1016652172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1212701616, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i4, align 4
  %88 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 652473361, i32 1802923177
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 310755404
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 310755404
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1323284147, i32 -14239454
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 56574999
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 56574999
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -127332959, i32 -14239454
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -310826264, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc12 = add nsw i32 %145, 1
  store i32 %147, i32* %i4, align 4
  store i32 1212701616, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -585333675
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -585333675
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 161225888, i32 -342477181
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %175 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %175 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tian, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tian, i32 0, i32 0), i32* %add.ptr14)
  %176 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %176 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qi, i32 0, i32 0), i64 %idx.ext15
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qi, i32 0, i32 0), i32* %add.ptr16)
  %177 = load i32, i32* @n, align 4
  %178 = add i32 %177, -1654080039
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1654080039
  %sub = sub nsw i32 %177, 1
  %181 = load i32, i32* @n, align 4
  %182 = add i32 %181, 1349414517
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1349414517
  %sub17 = sub nsw i32 %181, 1
  %call18 = call i32 @_Z4funciiii(i32 0, i32 0, i32 %180, i32 %184)
  %mul = mul nsw i32 200, %call18
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1611055491
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1611055491
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 546574223, i32 -342477181
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1462382255, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1717073996
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1717073996
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 575717776, i32 542580924
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -636843882
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -636843882
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -371427560, i32 542580924
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %242 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %242, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %243 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %243, align 8
  %244 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %244, i64 %vbase.offsetalteredBB
  %245 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %245)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1117203337, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %246, 0
  store i32 -184180287, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %247 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @qi, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -1323284147, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* @n, align 4
  %idx.extalteredBB = sext i32 %248 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tian, i32 0, i32 0), i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @tian, i32 0, i32 0), i32* %add.ptr14alteredBB)
  %249 = load i32, i32* @n, align 4
  %idx.ext15alteredBB = sext i32 %249 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qi, i32 0, i32 0), i64 %idx.ext15alteredBB
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @qi, i32 0, i32 0), i32* %add.ptr16alteredBB)
  %250 = load i32, i32* @n, align 4
  %251 = add i32 0, 522887556
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 522887556
  %_ = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen = add i32 %253, 1
  %_30 = shl i32 %250, 1
  %256 = sub i32 0, 1
  %257 = add i32 %250, %256
  %_31 = sub i32 %250, 1
  %gen32 = mul i32 %257, 1
  %258 = sub i32 %250, 1159941638
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1159941638
  %_33 = sub i32 %250, 1
  %gen34 = mul i32 %260, 1
  %261 = sub i32 %250, 841259534
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 841259534
  %subalteredBB = sub nsw i32 %250, 1
  %264 = load i32, i32* @n, align 4
  %265 = add i32 0, -1686991511
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1686991511
  %_35 = sub i32 0, %264
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen36 = add i32 %267, 1
  %270 = add i32 %264, -181389919
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -181389919
  %sub17alteredBB = sub nsw i32 %264, 1
  %call18alteredBB = call i32 @_Z4funciiii(i32 0, i32 0, i32 %263, i32 %272)
  %273 = sub i32 200, 330723774
  %274 = sub i32 %273, %call18alteredBB
  %275 = add i32 %274, 330723774
  %_37 = sub i32 200, %call18alteredBB
  %gen38 = mul i32 %275, %call18alteredBB
  %276 = add i32 200, 502559661
  %277 = sub i32 %276, %call18alteredBB
  %278 = sub i32 %277, 502559661
  %_39 = sub i32 200, %call18alteredBB
  %gen40 = mul i32 %278, %call18alteredBB
  %279 = sub i32 0, 200
  %280 = add i32 0, %279
  %_41 = sub i32 0, 200
  %281 = sub i32 0, %280
  %282 = sub i32 0, %call18alteredBB
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen42 = add i32 %280, %call18alteredBB
  %285 = add i32 0, 145096373
  %286 = sub i32 %285, 200
  %287 = sub i32 %286, 145096373
  %_43 = sub i32 0, 200
  %288 = sub i32 0, %287
  %289 = sub i32 0, %call18alteredBB
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen44 = add i32 %287, %call18alteredBB
  %mulalteredBB = mul nsw i32 200, %call18alteredBB
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 161225888, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 575717776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %originalBBpart246, %originalBB29, %for.end13, %for.inc11, %originalBBpart227, %originalBB25, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart223, %originalBB21, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1435.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
