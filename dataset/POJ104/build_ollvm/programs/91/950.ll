; ModuleID = 'source-C-CXX/91/950.cpp'
source_filename = "source-C-CXX/91/950.cpp"
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
@i2 = global i32 0, align 4
@j2 = global i32 0, align 4
@i1 = global i32 0, align 4
@jj1 = global i32 0, align 4
@sum = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z7tianji1v() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -13352546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -13352546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1966795738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1966795738, label %first
    i32 1356395440, label %originalBB
    i32 -1366069036, label %originalBBpart2
    i32 -487374447, label %if.then
    i32 191487246, label %if.end
    i32 618410571, label %while.body
    i32 1325753368, label %originalBB44
    i32 1047199467, label %originalBBpart246
    i32 1668644830, label %if.then2
    i32 1043981652, label %if.end3
    i32 -1211947460, label %if.then7
    i32 -167771730, label %originalBB48
    i32 1540761080, label %originalBBpart259
    i32 262514399, label %if.end10
    i32 -1509797350, label %if.then16
    i32 1373415505, label %originalBB61
    i32 -1749374262, label %originalBBpart285
    i32 -1251324458, label %if.end18
    i32 -1732703449, label %if.then24
    i32 1698216187, label %if.then30
    i32 -678084083, label %if.then36
    i32 -806717651, label %if.end38
    i32 1683571786, label %if.else
    i32 474919709, label %originalBB87
    i32 -1443195761, label %originalBBpart298
    i32 -1758310568, label %if.end42
    i32 799512383, label %if.end43
    i32 1213578022, label %originalBB100
    i32 -2056026384, label %originalBBpart2102
    i32 -1173222906, label %while.end
    i32 -1596634082, label %originalBBalteredBB
    i32 -105714799, label %originalBB44alteredBB
    i32 -2063320171, label %originalBB48alteredBB
    i32 -1701846080, label %originalBB61alteredBB
    i32 2053360281, label %originalBB87alteredBB
    i32 4512186, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 1356395440, i32 -1596634082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1588040236
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1588040236
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1366069036, i32 -1596634082
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -487374447, i32 191487246
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1173222906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 618410571, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1386792456
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1386792456
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1325753368, i32 -105714799
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* @k, align 4
  %61 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %60, %61
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1047199467, i32 -105714799
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 1668644830, i32 1043981652
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1173222906, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %77 = load i32, i32* @k, align 4
  %78 = sub i32 %77, 471166927
  %79 = add i32 %78, 1
  %80 = add i32 %79, 471166927
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* @k, align 4
  %81 = load i32, i32* @i2, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = load i32, i32* @j2, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %84 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %82, %84
  %85 = select i1 %cmp6, i32 -1211947460, i32 262514399
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1732637204
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1732637204
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -167771730, i32 -2063320171
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %113 = load i32, i32* @i2, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc8 = add nsw i32 %113, 1
  store i32 %115, i32* @i2, align 4
  %116 = load i32, i32* @j2, align 4
  %117 = sub i32 %116, -1967510613
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1967510613
  %inc9 = add nsw i32 %116, 1
  store i32 %119, i32* @j2, align 4
  %120 = load i32, i32* @sum, align 4
  %121 = add i32 %120, -1874399864
  %122 = add i32 %121, 100
  %123 = sub i32 %122, -1874399864
  %add = add nsw i32 %120, 100
  store i32 %123, i32* @sum, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1540761080, i32 -2063320171
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 618410571, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %150 = load i32, i32* @i2, align 4
  %idxprom11 = sext i32 %150 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  %151 = load i32, i32* %arrayidx12, align 4
  %152 = load i32, i32* @j2, align 4
  %idxprom13 = sext i32 %152 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom13
  %153 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %151, %153
  %154 = select i1 %cmp15, i32 -1509797350, i32 -1251324458
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1373415505, i32 -1701846080
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* @i1, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec = add nsw i32 %169, -1
  store i32 %173, i32* @i1, align 4
  %174 = load i32, i32* @sum, align 4
  %175 = sub i32 %174, -913758863
  %176 = sub i32 %175, 100
  %177 = add i32 %176, -913758863
  %sub = sub nsw i32 %174, 100
  store i32 %177, i32* @sum, align 4
  %178 = load i32, i32* @j2, align 4
  %179 = add i32 %178, 246413412
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 246413412
  %inc17 = add nsw i32 %178, 1
  store i32 %181, i32* @j2, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 546055595
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 546055595
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1749374262, i32 -1701846080
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 618410571, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %209 = load i32, i32* @i2, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %211 = load i32, i32* @j2, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %210, %212
  %213 = select i1 %cmp23, i32 -1732703449, i32 799512383
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %214 = load i32, i32* @i1, align 4
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom25
  %215 = load i32, i32* %arrayidx26, align 4
  %216 = load i32, i32* @jj1, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %217 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %215, %217
  %218 = select i1 %cmp29, i32 1698216187, i32 1683571786
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @i1, align 4
  %idxprom31 = sext i32 %219 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %221 = load i32, i32* @i2, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom33
  %222 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %220, %222
  %223 = select i1 %cmp35, i32 -678084083, i32 -806717651
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @sum, align 4
  %225 = add i32 %224, -49255975
  %226 = sub i32 %225, 100
  %227 = sub i32 %226, -49255975
  %sub37 = sub nsw i32 %224, 100
  store i32 %227, i32* @sum, align 4
  store i32 -806717651, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %228 = load i32, i32* @i1, align 4
  %229 = add i32 %228, 190640316
  %230 = add i32 %229, -1
  %231 = sub i32 %230, 190640316
  %dec39 = add nsw i32 %228, -1
  store i32 %231, i32* @i1, align 4
  %232 = load i32, i32* @j2, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc40 = add nsw i32 %232, 1
  store i32 %236, i32* @j2, align 4
  store i32 -1758310568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1219407278
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1219407278
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 474919709, i32 2053360281
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %252 = load i32, i32* @k, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec41 = add nsw i32 %252, -1
  store i32 %256, i32* @k, align 4
  call void @_Z7tianji2v()
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 128046895
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 128046895
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1443195761, i32 2053360281
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1173222906, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 799512383, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 603748560
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 603748560
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1213578022, i32 4512186
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -793252531
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -793252531
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2056026384, i32 4512186
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 618410571, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* @k, align 4
  %327 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %326, %327
  store i32 1356395440, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* @k, align 4
  %329 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp eq i32 %328, %329
  store i32 1325753368, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* @i2, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_ = sub i32 %330, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %330, %333
  %_49 = sub i32 %330, 1
  %gen50 = mul i32 %334, 1
  %335 = sub i32 0, %330
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc8alteredBB = add nsw i32 %330, 1
  store i32 %338, i32* @i2, align 4
  %339 = load i32, i32* @j2, align 4
  %340 = add i32 0, -283589924
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -283589924
  %_51 = sub i32 0, %339
  %343 = add i32 %342, -1832458696
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1832458696
  %gen52 = add i32 %342, 1
  %_53 = shl i32 %339, 1
  %346 = sub i32 %339, -1017879133
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1017879133
  %_54 = sub i32 %339, 1
  %gen55 = mul i32 %348, 1
  %_56 = shl i32 %339, 1
  %349 = add i32 %339, -502051763
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -502051763
  %inc9alteredBB = add nsw i32 %339, 1
  store i32 %351, i32* @j2, align 4
  %352 = load i32, i32* @sum, align 4
  %_57 = shl i32 %352, 100
  %353 = add i32 %352, 1083966927
  %354 = add i32 %353, 100
  %355 = sub i32 %354, 1083966927
  %addalteredBB = add nsw i32 %352, 100
  store i32 %355, i32* @sum, align 4
  store i32 -167771730, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* @i1, align 4
  %357 = sub i32 0, -1003964507
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1003964507
  %_62 = sub i32 0, %356
  %360 = add i32 %359, -263119637
  %361 = add i32 %360, -1
  %362 = sub i32 %361, -263119637
  %gen63 = add i32 %359, -1
  %363 = sub i32 0, -1
  %364 = add i32 %356, %363
  %_64 = sub i32 %356, -1
  %gen65 = mul i32 %364, -1
  %365 = sub i32 %356, -226872203
  %366 = sub i32 %365, -1
  %367 = add i32 %366, -226872203
  %_66 = sub i32 %356, -1
  %gen67 = mul i32 %367, -1
  %368 = sub i32 %356, -1179273380
  %369 = sub i32 %368, -1
  %370 = add i32 %369, -1179273380
  %_68 = sub i32 %356, -1
  %gen69 = mul i32 %370, -1
  %371 = sub i32 0, -1
  %372 = add i32 %356, %371
  %_70 = sub i32 %356, -1
  %gen71 = mul i32 %372, -1
  %373 = sub i32 0, -1
  %374 = add i32 %356, %373
  %_72 = sub i32 %356, -1
  %gen73 = mul i32 %374, -1
  %375 = sub i32 %356, 1569090602
  %376 = add i32 %375, -1
  %377 = add i32 %376, 1569090602
  %decalteredBB = add nsw i32 %356, -1
  store i32 %377, i32* @i1, align 4
  %378 = load i32, i32* @sum, align 4
  %379 = add i32 0, 252437515
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 252437515
  %_74 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 100
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen75 = add i32 %381, 100
  %_76 = shl i32 %378, 100
  %_77 = shl i32 %378, 100
  %386 = sub i32 %378, 594129969
  %387 = sub i32 %386, 100
  %388 = add i32 %387, 594129969
  %subalteredBB = sub nsw i32 %378, 100
  store i32 %388, i32* @sum, align 4
  %389 = load i32, i32* @j2, align 4
  %390 = sub i32 0, 1178738939
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 1178738939
  %_78 = sub i32 0, %389
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen79 = add i32 %392, 1
  %397 = add i32 %389, -1660753585
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1660753585
  %_80 = sub i32 %389, 1
  %gen81 = mul i32 %399, 1
  %400 = add i32 0, 947406098
  %401 = sub i32 %400, %389
  %402 = sub i32 %401, 947406098
  %_82 = sub i32 0, %389
  %403 = add i32 %402, -998128990
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -998128990
  %gen83 = add i32 %402, 1
  %406 = add i32 %389, 1196290686
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1196290686
  %inc17alteredBB = add nsw i32 %389, 1
  store i32 %408, i32* @j2, align 4
  store i32 1373415505, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* @k, align 4
  %410 = add i32 %409, 825889141
  %411 = sub i32 %410, -1
  %412 = sub i32 %411, 825889141
  %_88 = sub i32 %409, -1
  %gen89 = mul i32 %412, -1
  %413 = sub i32 0, %409
  %414 = add i32 0, %413
  %_90 = sub i32 0, %409
  %415 = sub i32 %414, 1569194684
  %416 = add i32 %415, -1
  %417 = add i32 %416, 1569194684
  %gen91 = add i32 %414, -1
  %418 = sub i32 0, %409
  %419 = add i32 0, %418
  %_92 = sub i32 0, %409
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen93 = add i32 %419, -1
  %_94 = shl i32 %409, -1
  %424 = sub i32 %409, 622020359
  %425 = sub i32 %424, -1
  %426 = add i32 %425, 622020359
  %_95 = sub i32 %409, -1
  %gen96 = mul i32 %426, -1
  %427 = sub i32 0, -1
  %428 = sub i32 %409, %427
  %dec41alteredBB = add nsw i32 %409, -1
  store i32 %428, i32* @k, align 4
  call void @_Z7tianji2v()
  store i32 474919709, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1213578022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB87alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end43, %if.end42, %originalBBpart298, %originalBB87, %if.else, %if.end38, %if.then36, %if.then30, %if.then24, %if.end18, %originalBBpart285, %originalBB61, %if.then16, %if.end10, %originalBBpart259, %originalBB48, %if.then7, %if.end3, %if.then2, %originalBBpart246, %originalBB44, %while.body, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7tianji2v() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem91 = alloca i32
  %.reg2mem = alloca i32
  %0 = load i32, i32* @k, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem91
  %switchVar = alloca i32
  store i32 -838382276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -838382276, label %first
    i32 -1611115436, label %if.then
    i32 -719057805, label %originalBB
    i32 -291919437, label %originalBBpart2
    i32 -1692198506, label %if.end
    i32 706513676, label %while.body
    i32 -1243223197, label %if.then2
    i32 1457555228, label %originalBB44
    i32 -236981309, label %originalBBpart246
    i32 1096607434, label %if.end3
    i32 911689946, label %originalBB48
    i32 433238110, label %originalBBpart253
    i32 -1487782126, label %if.then7
    i32 1010734074, label %if.end9
    i32 567792444, label %if.then15
    i32 328027885, label %originalBB55
    i32 -1749485675, label %originalBBpart280
    i32 352905368, label %if.end18
    i32 -1833957020, label %originalBB82
    i32 -212886216, label %originalBBpart284
    i32 -1242636487, label %if.then24
    i32 1113487886, label %if.then30
    i32 -2000839423, label %originalBB86
    i32 1728331549, label %originalBBpart288
    i32 -1162583609, label %if.then36
    i32 733680833, label %if.end38
    i32 -1839093529, label %if.else
    i32 -1120547580, label %if.end42
    i32 -760061044, label %if.end43
    i32 1257511904, label %while.end
    i32 -1421768173, label %originalBBalteredBB
    i32 1582997655, label %originalBB44alteredBB
    i32 -1734889858, label %originalBB48alteredBB
    i32 1523438656, label %originalBB55alteredBB
    i32 -740451924, label %originalBB82alteredBB
    i32 -1307461589, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload92 = load volatile i32, i32* %.reg2mem91
  %cmp = icmp eq i32 %.reload, %.reload92
  %2 = select i1 %cmp, i32 -1611115436, i32 -1692198506
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -719057805, i32 -1421768173
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 504786778
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 504786778
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -291919437, i32 -1421768173
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257511904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 706513676, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @k, align 4
  %33 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %32, %33
  %34 = select i1 %cmp1, i32 -1243223197, i32 1096607434
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 2147035550
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2147035550
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1457555228, i32 1582997655
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -102394928
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -102394928
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
  %76 = select i1 %74, i32 -236981309, i32 1582997655
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1257511904, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1426062991
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1426062991
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 911689946, i32 -1734889858
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %92 = load i32, i32* @k, align 4
  %93 = add i32 %92, -680756697
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -680756697
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* @k, align 4
  %96 = load i32, i32* @i1, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %98 = load i32, i32* @jj1, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %99 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %97, %99
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -2048560926
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2048560926
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
  %126 = select i1 %124, i32 433238110, i32 -1734889858
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 -1487782126, i32 1010734074
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %128 = load i32, i32* @i1, align 4
  %129 = sub i32 %128, -1809251636
  %130 = add i32 %129, -1
  %131 = add i32 %130, -1809251636
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* @i1, align 4
  %132 = load i32, i32* @jj1, align 4
  %133 = add i32 %132, 1780535141
  %134 = add i32 %133, -1
  %135 = sub i32 %134, 1780535141
  %dec8 = add nsw i32 %132, -1
  store i32 %135, i32* @jj1, align 4
  %136 = load i32, i32* @sum, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 100
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, 100
  store i32 %140, i32* @sum, align 4
  store i32 706513676, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %141 = load i32, i32* @i1, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %143 = load i32, i32* @jj1, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %142, %144
  %145 = select i1 %cmp14, i32 567792444, i32 352905368
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 328027885, i32 1523438656
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %160 = load i32, i32* @i1, align 4
  %161 = sub i32 %160, 240636042
  %162 = add i32 %161, -1
  %163 = add i32 %162, 240636042
  %dec16 = add nsw i32 %160, -1
  store i32 %163, i32* @i1, align 4
  %164 = load i32, i32* @sum, align 4
  %165 = sub i32 %164, 307474439
  %166 = sub i32 %165, 100
  %167 = add i32 %166, 307474439
  %sub = sub nsw i32 %164, 100
  store i32 %167, i32* @sum, align 4
  %168 = load i32, i32* @j2, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc17 = add nsw i32 %168, 1
  store i32 %172, i32* @j2, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1129921173
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1129921173
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1749485675, i32 1523438656
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 706513676, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1433210593
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1433210593
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1833957020, i32 -740451924
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %203 = load i32, i32* @i1, align 4
  %idxprom19 = sext i32 %203 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19
  %204 = load i32, i32* %arrayidx20, align 4
  %205 = load i32, i32* @jj1, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21
  %206 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %204, %206
  store i1 %cmp23, i1* %cmp23.reg2mem
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -212886216, i32 -740451924
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %233 = select i1 %cmp23.reload, i32 -1242636487, i32 -760061044
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %234 = load i32, i32* @i2, align 4
  %idxprom25 = sext i32 %234 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom25
  %235 = load i32, i32* %arrayidx26, align 4
  %236 = load i32, i32* @j2, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %237 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %235, %237
  %238 = select i1 %cmp29, i32 1113487886, i32 -1839093529
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 580091723
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 580091723
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2000839423, i32 -1307461589
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* @i1, align 4
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom31
  %267 = load i32, i32* %arrayidx32, align 4
  %268 = load i32, i32* @i2, align 4
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom33
  %269 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %267, %269
  store i1 %cmp35, i1* %cmp35.reg2mem
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -1354459732
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1354459732
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1728331549, i32 -1307461589
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %297 = select i1 %cmp35.reload, i32 -1162583609, i32 733680833
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %298 = load i32, i32* @sum, align 4
  %299 = sub i32 %298, -1358080272
  %300 = sub i32 %299, 100
  %301 = add i32 %300, -1358080272
  %sub37 = sub nsw i32 %298, 100
  store i32 %301, i32* @sum, align 4
  store i32 733680833, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %302 = load i32, i32* @i1, align 4
  %303 = add i32 %302, 1601700149
  %304 = add i32 %303, -1
  %305 = sub i32 %304, 1601700149
  %dec39 = add nsw i32 %302, -1
  store i32 %305, i32* @i1, align 4
  %306 = load i32, i32* @j2, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc40 = add nsw i32 %306, 1
  store i32 %310, i32* @j2, align 4
  store i32 -1120547580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* @k, align 4
  %312 = sub i32 0, -1
  %313 = sub i32 %311, %312
  %dec41 = add nsw i32 %311, -1
  store i32 %313, i32* @k, align 4
  call void @_Z7tianji1v()
  store i32 1257511904, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -760061044, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 706513676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -719057805, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1457555228, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* @k, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = add i32 %316, -96792484
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -96792484
  %gen = add i32 %316, 1
  %320 = sub i32 0, %314
  %321 = add i32 0, %320
  %_49 = sub i32 0, %314
  %322 = sub i32 %321, 375204524
  %323 = add i32 %322, 1
  %324 = add i32 %323, 375204524
  %gen50 = add i32 %321, 1
  %_51 = shl i32 %314, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %314, %325
  %incalteredBB = add nsw i32 %314, 1
  store i32 %326, i32* @k, align 4
  %327 = load i32, i32* @i1, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %328 = load i32, i32* %arrayidxalteredBB, align 4
  %329 = load i32, i32* @jj1, align 4
  %idxprom4alteredBB = sext i32 %329 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %330 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %328, %330
  store i32 911689946, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* @i1, align 4
  %332 = sub i32 %331, -93993248
  %333 = sub i32 %332, -1
  %334 = add i32 %333, -93993248
  %_56 = sub i32 %331, -1
  %gen57 = mul i32 %334, -1
  %335 = add i32 0, 1063902430
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, 1063902430
  %_58 = sub i32 0, %331
  %338 = add i32 %337, 1892843314
  %339 = add i32 %338, -1
  %340 = sub i32 %339, 1892843314
  %gen59 = add i32 %337, -1
  %341 = sub i32 0, -1
  %342 = add i32 %331, %341
  %_60 = sub i32 %331, -1
  %gen61 = mul i32 %342, -1
  %343 = add i32 %331, 743599966
  %344 = sub i32 %343, -1
  %345 = sub i32 %344, 743599966
  %_62 = sub i32 %331, -1
  %gen63 = mul i32 %345, -1
  %346 = sub i32 0, -1
  %347 = add i32 %331, %346
  %_64 = sub i32 %331, -1
  %gen65 = mul i32 %347, -1
  %348 = sub i32 0, -1
  %349 = sub i32 %331, %348
  %dec16alteredBB = add nsw i32 %331, -1
  store i32 %349, i32* @i1, align 4
  %350 = load i32, i32* @sum, align 4
  %351 = add i32 %350, -108660647
  %352 = sub i32 %351, 100
  %353 = sub i32 %352, -108660647
  %_66 = sub i32 %350, 100
  %gen67 = mul i32 %353, 100
  %_68 = shl i32 %350, 100
  %354 = sub i32 0, 549925616
  %355 = sub i32 %354, %350
  %356 = add i32 %355, 549925616
  %_69 = sub i32 0, %350
  %357 = sub i32 0, 100
  %358 = sub i32 %356, %357
  %gen70 = add i32 %356, 100
  %359 = add i32 0, 1831070070
  %360 = sub i32 %359, %350
  %361 = sub i32 %360, 1831070070
  %_71 = sub i32 0, %350
  %362 = sub i32 %361, -707533384
  %363 = add i32 %362, 100
  %364 = add i32 %363, -707533384
  %gen72 = add i32 %361, 100
  %365 = sub i32 %350, 743068992
  %366 = sub i32 %365, 100
  %367 = add i32 %366, 743068992
  %subalteredBB = sub nsw i32 %350, 100
  store i32 %367, i32* @sum, align 4
  %368 = load i32, i32* @j2, align 4
  %369 = sub i32 0, 891696991
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 891696991
  %_73 = sub i32 0, %368
  %372 = sub i32 %371, 1849723661
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1849723661
  %gen74 = add i32 %371, 1
  %375 = sub i32 0, 1362861549
  %376 = sub i32 %375, %368
  %377 = add i32 %376, 1362861549
  %_75 = sub i32 0, %368
  %378 = sub i32 %377, 1516660128
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1516660128
  %gen76 = add i32 %377, 1
  %381 = add i32 %368, 1551383589
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1551383589
  %_77 = sub i32 %368, 1
  %gen78 = mul i32 %383, 1
  %384 = add i32 %368, 1877966460
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1877966460
  %inc17alteredBB = add nsw i32 %368, 1
  store i32 %386, i32* @j2, align 4
  store i32 328027885, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* @i1, align 4
  %idxprom19alteredBB = sext i32 %387 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %388 = load i32, i32* %arrayidx20alteredBB, align 4
  %389 = load i32, i32* @jj1, align 4
  %idxprom21alteredBB = sext i32 %389 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom21alteredBB
  %390 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %388, %390
  store i32 -1833957020, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* @i1, align 4
  %idxprom31alteredBB = sext i32 %391 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom31alteredBB
  %392 = load i32, i32* %arrayidx32alteredBB, align 4
  %393 = load i32, i32* @i2, align 4
  %idxprom33alteredBB = sext i32 %393 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom33alteredBB
  %394 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %392, %394
  store i32 -2000839423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.else, %if.end38, %if.then36, %originalBBpart288, %originalBB86, %if.then30, %if.then24, %originalBBpart284, %originalBB82, %if.end18, %originalBBpart280, %originalBB55, %if.then15, %if.end9, %if.then7, %originalBBpart253, %originalBB48, %if.end3, %originalBBpart246, %originalBB44, %if.then2, %while.body, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %i41 = alloca i32, align 4
  %temp45 = alloca i32, align 4
  %j48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1689251001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1689251001, label %while.body
    i32 -2120632848, label %if.then
    i32 -1237190750, label %if.end
    i32 -1394325855, label %originalBB
    i32 -1223866587, label %originalBBpart2
    i32 333564457, label %for.cond
    i32 -579772028, label %originalBB78
    i32 782682199, label %originalBBpart280
    i32 -2040700938, label %for.body
    i32 106493953, label %for.inc
    i32 718748717, label %for.end
    i32 -1491422365, label %for.cond4
    i32 1525774629, label %for.body6
    i32 -1776443729, label %originalBB82
    i32 -268591397, label %originalBBpart284
    i32 -216506055, label %for.inc10
    i32 -1159489318, label %for.end12
    i32 1583637582, label %originalBB86
    i32 -256380318, label %originalBBpart288
    i32 -999681328, label %for.cond14
    i32 -1694250391, label %for.body16
    i32 924645621, label %for.cond19
    i32 -2127483800, label %for.body21
    i32 -606170030, label %if.then25
    i32 1121114030, label %if.end28
    i32 524023523, label %originalBB90
    i32 825324435, label %originalBBpart2101
    i32 33021364, label %for.inc36
    i32 -280933803, label %originalBB103
    i32 1231810834, label %originalBBpart2110
    i32 2144813246, label %for.end37
    i32 1817030353, label %for.inc38
    i32 688350095, label %originalBB112
    i32 498875652, label %originalBBpart2122
    i32 1191728913, label %for.end40
    i32 -1725124312, label %originalBB124
    i32 1393983067, label %originalBBpart2126
    i32 -1708809847, label %for.cond42
    i32 -778882821, label %for.body44
    i32 -1448882755, label %for.cond50
    i32 -840968532, label %for.body52
    i32 1231197559, label %originalBB128
    i32 2030158640, label %originalBBpart2130
    i32 1681920476, label %if.then56
    i32 -1838288255, label %originalBB132
    i32 288161782, label %originalBBpart2141
    i32 -634161551, label %if.end60
    i32 1309561636, label %for.inc68
    i32 254964401, label %for.end70
    i32 -963405754, label %for.inc71
    i32 -16819123, label %originalBB143
    i32 496118015, label %originalBBpart2158
    i32 -72516229, label %for.end73
    i32 1855387073, label %while.end
    i32 137635703, label %originalBBalteredBB
    i32 192579689, label %originalBB78alteredBB
    i32 1749064490, label %originalBB82alteredBB
    i32 -218016044, label %originalBB86alteredBB
    i32 347302484, label %originalBB90alteredBB
    i32 -2089251406, label %originalBB103alteredBB
    i32 -1947118073, label %originalBB112alteredBB
    i32 2050104403, label %originalBB124alteredBB
    i32 -364818077, label %originalBB128alteredBB
    i32 -312447046, label %originalBB132alteredBB
    i32 2094705381, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2120632848, i32 -1237190750
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1855387073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -453659834
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -453659834
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1394325855, i32 137635703
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 1372605935
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1372605935
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1223866587, i32 137635703
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 333564457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -579772028, i32 192579689
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %46, %47
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 500958451
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 500958451
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 782682199, i32 192579689
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -2040700938, i32 718748717
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 106493953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 2025949974
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 2025949974
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 333564457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1491422365, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i3, align 4
  %70 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 1525774629, i32 -1159489318
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 997200576
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 997200576
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1776443729, i32 1749064490
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -1327178610
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1327178610
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -268591397, i32 1749064490
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -216506055, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc11 = add nsw i32 %103, 1
  store i32 %107, i32* %i3, align 4
  store i32 -1491422365, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1583637582, i32 -218016044
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -256380318, i32 -218016044
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -999681328, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i13, align 4
  %149 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %148, %149
  %150 = select i1 %cmp15, i32 -1694250391, i32 1191728913
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i13, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  store i32 %152, i32* %temp, align 4
  %153 = load i32, i32* %i13, align 4
  %154 = sub i32 %153, 1867957449
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1867957449
  %sub = sub nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 924645621, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %157, 0
  %158 = select i1 %cmp20, i32 -2127483800, i32 2144813246
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %159 = load i32, i32* %temp, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom22
  %161 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %159, %161
  %162 = select i1 %cmp24, i32 -606170030, i32 1121114030
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %163 = load i32, i32* %temp, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add = add nsw i32 %164, 1
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom26
  store i32 %163, i32* %arrayidx27, align 4
  store i32 2144813246, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, -582393372
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -582393372
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 524023523, i32 347302484
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, 1355467204
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1355467204
  %add31 = add nsw i32 %186, 1
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom32
  store i32 %185, i32* %arrayidx33, align 4
  %190 = load i32, i32* %temp, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom34
  store i32 %190, i32* %arrayidx35, align 4
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 825324435, i32 347302484
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 33021364, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, -360241010
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -360241010
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -280933803, i32 -2089251406
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, 1641710274
  %223 = add i32 %222, -1
  %224 = add i32 %223, 1641710274
  %dec = add nsw i32 %221, -1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, -826911602
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -826911602
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1231810834, i32 -2089251406
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 924645621, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1817030353, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, 1833415946
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1833415946
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 688350095, i32 -1947118073
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i13, align 4
  %268 = sub i32 %267, -2035282706
  %269 = add i32 %268, 1
  %270 = add i32 %269, -2035282706
  %inc39 = add nsw i32 %267, 1
  store i32 %270, i32* %i13, align 4
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -405449981
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -405449981
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 498875652, i32 -1947118073
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -999681328, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1725124312, i32 2050104403
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1393983067, i32 2050104403
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1708809847, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i41, align 4
  %339 = load i32, i32* @n, align 4
  %cmp43 = icmp slt i32 %338, %339
  %340 = select i1 %cmp43, i32 -778882821, i32 -72516229
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i41, align 4
  %idxprom46 = sext i32 %341 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom46
  %342 = load i32, i32* %arrayidx47, align 4
  store i32 %342, i32* %temp45, align 4
  %343 = load i32, i32* %i41, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub49 = sub nsw i32 %343, 1
  store i32 %345, i32* %j48, align 4
  store i32 -1448882755, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j48, align 4
  %cmp51 = icmp sge i32 %346, 0
  %347 = select i1 %cmp51, i32 -840968532, i32 254964401
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 340876199
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 340876199
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1231197559, i32 -364818077
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %363 = load i32, i32* %temp45, align 4
  %364 = load i32, i32* %j48, align 4
  %idxprom53 = sext i32 %364 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom53
  %365 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %363, %365
  store i1 %cmp55, i1* %cmp55.reg2mem
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 2030158640, i32 -364818077
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %392 = select i1 %cmp55.reload, i32 1681920476, i32 -634161551
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, 1637986113
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1637986113
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1838288255, i32 -312447046
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %420 = load i32, i32* %temp45, align 4
  %421 = load i32, i32* %j48, align 4
  %422 = sub i32 %421, 2036330055
  %423 = add i32 %422, 1
  %424 = add i32 %423, 2036330055
  %add57 = add nsw i32 %421, 1
  %idxprom58 = sext i32 %424 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom58
  store i32 %420, i32* %arrayidx59, align 4
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 288161782, i32 -312447046
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 254964401, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %439 = load i32, i32* %j48, align 4
  %idxprom61 = sext i32 %439 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom61
  %440 = load i32, i32* %arrayidx62, align 4
  %441 = load i32, i32* %j48, align 4
  %442 = sub i32 %441, -2122835514
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2122835514
  %add63 = add nsw i32 %441, 1
  %idxprom64 = sext i32 %444 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom64
  store i32 %440, i32* %arrayidx65, align 4
  %445 = load i32, i32* %temp45, align 4
  %446 = load i32, i32* %j48, align 4
  %idxprom66 = sext i32 %446 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom66
  store i32 %445, i32* %arrayidx67, align 4
  store i32 1309561636, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j48, align 4
  %448 = sub i32 %447, 836716754
  %449 = add i32 %448, -1
  %450 = add i32 %449, 836716754
  %dec69 = add nsw i32 %447, -1
  store i32 %450, i32* %j48, align 4
  store i32 -1448882755, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -963405754, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = add i32 %451, 339652225
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 339652225
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -16819123, i32 2094705381
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i41, align 4
  %467 = sub i32 %466, 2102321554
  %468 = add i32 %467, 1
  %469 = add i32 %468, 2102321554
  %inc72 = add nsw i32 %466, 1
  store i32 %469, i32* %i41, align 4
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, -1643197965
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1643197965
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 496118015, i32 2094705381
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1708809847, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i2, align 4
  store i32 0, i32* @j2, align 4
  %485 = load i32, i32* @n, align 4
  %486 = sub i32 %485, -1736221811
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1736221811
  %sub74 = sub nsw i32 %485, 1
  store i32 %488, i32* @i1, align 4
  %489 = load i32, i32* @n, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub75 = sub nsw i32 %489, 1
  store i32 %491, i32* @jj1, align 4
  store i32 0, i32* @k, align 4
  call void @_Z7tianji1v()
  %492 = load i32, i32* @sum, align 4
  %mul = mul nsw i32 2, %492
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689251001, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1394325855, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %493, %494
  store i32 -579772028, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %495 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -1776443729, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 1583637582, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %496 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom29alteredBB
  %497 = load i32, i32* %arrayidx30alteredBB, align 4
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, %498
  %500 = add i32 0, %499
  %_ = sub i32 0, %498
  %501 = add i32 %500, -849857064
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -849857064
  %gen = add i32 %500, 1
  %_91 = shl i32 %498, 1
  %504 = sub i32 0, 1
  %505 = add i32 %498, %504
  %_92 = sub i32 %498, 1
  %gen93 = mul i32 %505, 1
  %_94 = shl i32 %498, 1
  %_95 = shl i32 %498, 1
  %_96 = shl i32 %498, 1
  %_97 = shl i32 %498, 1
  %506 = add i32 %498, 937000006
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 937000006
  %_98 = sub i32 %498, 1
  %gen99 = mul i32 %508, 1
  %509 = sub i32 %498, -934742370
  %510 = add i32 %509, 1
  %511 = add i32 %510, -934742370
  %add31alteredBB = add nsw i32 %498, 1
  %idxprom32alteredBB = sext i32 %511 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom32alteredBB
  store i32 %497, i32* %arrayidx33alteredBB, align 4
  %512 = load i32, i32* %temp, align 4
  %513 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %513 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom34alteredBB
  store i32 %512, i32* %arrayidx35alteredBB, align 4
  store i32 524023523, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %_104 = shl i32 %514, -1
  %_105 = shl i32 %514, -1
  %515 = add i32 0, 1424263448
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1424263448
  %_106 = sub i32 0, %514
  %518 = sub i32 0, -1
  %519 = sub i32 %517, %518
  %gen107 = add i32 %517, -1
  %_108 = shl i32 %514, -1
  %520 = sub i32 %514, -1476970887
  %521 = add i32 %520, -1
  %522 = add i32 %521, -1476970887
  %decalteredBB = add nsw i32 %514, -1
  store i32 %522, i32* %j, align 4
  store i32 -280933803, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i13, align 4
  %_113 = shl i32 %523, 1
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_114 = sub i32 0, %523
  %526 = sub i32 %525, -2146557008
  %527 = add i32 %526, 1
  %528 = add i32 %527, -2146557008
  %gen115 = add i32 %525, 1
  %529 = sub i32 0, 1244696358
  %530 = sub i32 %529, %523
  %531 = add i32 %530, 1244696358
  %_116 = sub i32 0, %523
  %532 = sub i32 %531, 1840794455
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1840794455
  %gen117 = add i32 %531, 1
  %_118 = shl i32 %523, 1
  %535 = sub i32 0, -1367304280
  %536 = sub i32 %535, %523
  %537 = add i32 %536, -1367304280
  %_119 = sub i32 0, %523
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen120 = add i32 %537, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %523, %542
  %inc39alteredBB = add nsw i32 %523, 1
  store i32 %543, i32* %i13, align 4
  store i32 688350095, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i41, align 4
  store i32 -1725124312, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %temp45, align 4
  %545 = load i32, i32* %j48, align 4
  %idxprom53alteredBB = sext i32 %545 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom53alteredBB
  %546 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %544, %546
  store i32 1231197559, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %temp45, align 4
  %548 = load i32, i32* %j48, align 4
  %_133 = shl i32 %548, 1
  %549 = sub i32 %548, 1720669671
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1720669671
  %_134 = sub i32 %548, 1
  %gen135 = mul i32 %551, 1
  %_136 = shl i32 %548, 1
  %552 = sub i32 %548, 1918805765
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1918805765
  %_137 = sub i32 %548, 1
  %gen138 = mul i32 %554, 1
  %_139 = shl i32 %548, 1
  %555 = sub i32 0, %548
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add57alteredBB = add nsw i32 %548, 1
  %idxprom58alteredBB = sext i32 %558 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom58alteredBB
  store i32 %547, i32* %arrayidx59alteredBB, align 4
  store i32 -1838288255, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i41, align 4
  %_144 = shl i32 %559, 1
  %560 = add i32 0, -703551382
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -703551382
  %_145 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen146 = add i32 %562, 1
  %565 = sub i32 0, %559
  %566 = add i32 0, %565
  %_147 = sub i32 0, %559
  %567 = add i32 %566, 1429639701
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1429639701
  %gen148 = add i32 %566, 1
  %570 = sub i32 %559, 251484291
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 251484291
  %_149 = sub i32 %559, 1
  %gen150 = mul i32 %572, 1
  %573 = sub i32 0, -632268202
  %574 = sub i32 %573, %559
  %575 = add i32 %574, -632268202
  %_151 = sub i32 0, %559
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen152 = add i32 %575, 1
  %578 = sub i32 0, %559
  %579 = add i32 0, %578
  %_153 = sub i32 0, %559
  %580 = add i32 %579, -1019897258
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1019897258
  %gen154 = add i32 %579, 1
  %_155 = shl i32 %559, 1
  %_156 = shl i32 %559, 1
  %583 = add i32 %559, 724925741
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 724925741
  %inc72alteredBB = add nsw i32 %559, 1
  store i32 %585, i32* %i41, align 4
  store i32 -16819123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end73, %originalBBpart2158, %originalBB143, %for.inc71, %for.end70, %for.inc68, %if.end60, %originalBBpart2141, %originalBB132, %if.then56, %originalBBpart2130, %originalBB128, %for.body52, %for.cond50, %for.body44, %for.cond42, %originalBBpart2126, %originalBB124, %for.end40, %originalBBpart2122, %originalBB112, %for.inc38, %for.end37, %originalBBpart2110, %originalBB103, %for.inc36, %originalBBpart2101, %originalBB90, %if.end28, %if.then25, %for.body21, %for.cond19, %for.body16, %for.cond14, %originalBBpart288, %originalBB86, %for.end12, %for.inc10, %originalBBpart284, %originalBB82, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_950.cpp() #0 section ".text.startup" {
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
