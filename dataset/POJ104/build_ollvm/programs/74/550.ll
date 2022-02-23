; ModuleID = 'source-C-CXX/74/550.cpp'
source_filename = "source-C-CXX/74/550.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_550.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %s = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1001 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 68520811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 68520811, label %while.body
    i32 1505173546, label %if.then
    i32 973290258, label %if.end
    i32 -790432655, label %while.end
    i32 -1770343873, label %while.body3
    i32 -1133035389, label %originalBB
    i32 1558395796, label %originalBBpart2
    i32 1909317062, label %if.then12
    i32 -697317159, label %if.end13
    i32 -371077738, label %while.end14
    i32 638336750, label %for.cond
    i32 -294445371, label %originalBB55
    i32 -551689711, label %originalBBpart257
    i32 1013560755, label %for.body
    i32 149443972, label %for.cond18
    i32 -157082426, label %for.body22
    i32 -347543835, label %for.inc
    i32 -499948762, label %originalBB59
    i32 -1707380926, label %originalBBpart266
    i32 -905892390, label %for.end
    i32 -1839298873, label %for.inc26
    i32 725442699, label %originalBB68
    i32 -1724844608, label %originalBBpart272
    i32 1980689122, label %for.end28
    i32 178336536, label %for.cond29
    i32 -796648316, label %for.body31
    i32 316586697, label %if.then35
    i32 -1796067031, label %if.end38
    i32 1489517920, label %for.inc39
    i32 -780533, label %for.end41
    i32 -617689914, label %originalBB74
    i32 -1356317918, label %originalBBpart276
    i32 566744252, label %originalBBalteredBB
    i32 1898210244, label %originalBB55alteredBB
    i32 -475241107, label %originalBB59alteredBB
    i32 -486788662, label %originalBB68alteredBB
    i32 2085148651, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 296301944
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 296301944
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 10
  %8 = select i1 %cmp, i32 1505173546, i32 973290258
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -790432655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 68520811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1770343873, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1133035389, i32 566744252
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %36 = load i32, i32* %j, align 4
  %37 = add i32 %36, -1085012723
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1085012723
  %inc7 = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, i8* %c, align 1
  %conv10 = sext i8 %conv9 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1558395796, i32 566744252
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %54 = select i1 %cmp11.reload, i32 1909317062, i32 -697317159
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -371077738, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1770343873, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 638336750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -68040751
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -68040751
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -294445371, i32 1898210244
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %70, %71
  store i1 %cmp15, i1* %cmp15.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -551689711, i32 1898210244
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %86 = select i1 %cmp15.reload, i32 1013560755, i32 1980689122
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom16
  %88 = load i32, i32* %arrayidx17, align 4
  store i32 %88, i32* %n, align 4
  store i32 149443972, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom19
  %91 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %89, %91
  %92 = select i1 %cmp21, i32 -157082426, i32 -905892390
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom23
  %94 = load i32, i32* %arrayidx24, align 4
  %95 = add i32 %94, -335945237
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -335945237
  %add = add nsw i32 %94, 1
  store i32 %97, i32* %arrayidx24, align 4
  store i32 -347543835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1759591045
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1759591045
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -499948762, i32 -475241107
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -110477622
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -110477622
  %inc25 = add nsw i32 %125, 1
  store i32 %128, i32* %n, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1707380926, i32 -475241107
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 149443972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1839298873, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 725442699, i32 -486788662
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = sub i32 %181, -729933078
  %183 = add i32 %182, 1
  %184 = add i32 %183, -729933078
  %inc27 = add nsw i32 %181, 1
  store i32 %184, i32* %m, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1853463936
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1853463936
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1724844608, i32 -486788662
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 638336750, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %p, align 4
  store i32 178336536, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %cmp30 = icmp slt i32 %212, 1000
  %213 = select i1 %cmp30, i32 -796648316, i32 -780533
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %214 = load i32, i32* %max, align 4
  %215 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom32
  %216 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %214, %216
  %217 = select i1 %cmp34, i32 316586697, i32 -1796067031
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %218 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s, i64 0, i64 %idxprom36
  %219 = load i32, i32* %arrayidx37, align 4
  store i32 %219, i32* %max, align 4
  store i32 -1796067031, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1489517920, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %221 = sub i32 %220, -442218493
  %222 = add i32 %221, 1
  %223 = add i32 %222, -442218493
  %inc40 = add nsw i32 %220, 1
  store i32 %223, i32* %p, align 4
  store i32 178336536, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1905475484
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1905475484
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -617689914, i32 2085148651
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 32)
  %240 = load i32, i32* %max, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %240)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1356317918, i32 2085148651
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %255 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %256 = load i32, i32* %j, align 4
  %257 = add i32 0, 1800142717
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1800142717
  %_ = sub i32 0, %256
  %260 = add i32 %259, 1208996957
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1208996957
  %gen = add i32 %259, 1
  %263 = add i32 0, -2037512496
  %264 = sub i32 %263, %256
  %265 = sub i32 %264, -2037512496
  %_45 = sub i32 0, %256
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen46 = add i32 %265, 1
  %_47 = shl i32 %256, 1
  %_48 = shl i32 %256, 1
  %268 = sub i32 0, 1
  %269 = add i32 %256, %268
  %_49 = sub i32 %256, 1
  %gen50 = mul i32 %269, 1
  %270 = sub i32 0, 122389260
  %271 = sub i32 %270, %256
  %272 = add i32 %271, 122389260
  %_51 = sub i32 0, %256
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen52 = add i32 %272, 1
  %277 = add i32 %256, 79359443
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 79359443
  %_53 = sub i32 %256, 1
  %gen54 = mul i32 %279, 1
  %280 = add i32 %256, 239382764
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 239382764
  %inc7alteredBB = add nsw i32 %256, 1
  store i32 %282, i32* %j, align 4
  %call8alteredBB = call i32 @getchar()
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  store i8 %conv9alteredBB, i8* %c, align 1
  %conv10alteredBB = sext i8 %conv9alteredBB to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 10
  store i32 -1133035389, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %284 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %283, %284
  store i32 -294445371, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %_60 = shl i32 %285, 1
  %_61 = shl i32 %285, 1
  %_62 = shl i32 %285, 1
  %286 = sub i32 0, 670063757
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 670063757
  %_63 = sub i32 0, %285
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen64 = add i32 %288, 1
  %291 = add i32 %285, -1605461353
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1605461353
  %inc25alteredBB = add nsw i32 %285, 1
  store i32 %293, i32* %n, align 4
  store i32 -499948762, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %_69 = shl i32 %294, 1
  %_70 = shl i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc27alteredBB = add nsw i32 %294, 1
  store i32 %296, i32* %m, align 4
  store i32 725442699, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8 signext 32)
  %298 = load i32, i32* %max, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %298)
  store i32 -617689914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB74, %for.end41, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end28, %originalBBpart272, %originalBB68, %for.inc26, %for.end, %originalBBpart266, %originalBB59, %for.inc, %for.body22, %for.cond18, %for.body, %originalBBpart257, %originalBB55, %for.cond, %while.end14, %if.end13, %if.then12, %originalBBpart2, %originalBB, %while.body3, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_550.cpp() #0 section ".text.startup" {
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
