; ModuleID = 'source-C-CXX/87/1572.cpp'
source_filename = "source-C-CXX/87/1572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1572.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %p1.reg2mem = alloca i8**
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -455931974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -455931974, label %first
    i32 1857304082, label %originalBB
    i32 2135045113, label %originalBBpart2
    i32 -1206412310, label %for.cond
    i32 -1963587856, label %for.body
    i32 -954208103, label %originalBB23
    i32 1406065334, label %originalBBpart225
    i32 -559691456, label %land.lhs.true
    i32 935148520, label %originalBB27
    i32 1099532922, label %originalBBpart229
    i32 1743878901, label %if.then
    i32 -200527930, label %originalBB31
    i32 259601113, label %originalBBpart233
    i32 1355827119, label %if.then7
    i32 -452863068, label %if.end
    i32 2031440558, label %if.else
    i32 -108222807, label %originalBB35
    i32 -109328071, label %originalBBpart237
    i32 -2081105871, label %if.end11
    i32 1238276648, label %for.inc
    i32 350425538, label %for.end
    i32 -651688741, label %originalBB39
    i32 -2122687019, label %originalBBpart241
    i32 -1369101912, label %for.cond13
    i32 126960348, label %for.body17
    i32 -1089074746, label %for.inc20
    i32 225555962, label %for.end22
    i32 1133061738, label %originalBBalteredBB
    i32 833009451, label %originalBB23alteredBB
    i32 1037492444, label %originalBB27alteredBB
    i32 -1089137608, label %originalBB31alteredBB
    i32 635873121, label %originalBB35alteredBB
    i32 95404772, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload45, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload45, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload45
  %25 = select i1 %23, i32 1857304082, i32 1133061738
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload58 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %flag.reload68 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload68, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %p1.reload53 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload53, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 2135045113, i32 1133061738
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1206412310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload52 = load volatile i8**, i8*** %p1.reg2mem
  %53 = load i8*, i8** %p1.reload52, align 8
  %54 = load i8, i8* %53, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -1963587856, i32 350425538
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 172919381
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 172919381
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -954208103, i32 833009451
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p1.reload51 = load volatile i8**, i8*** %p1.reg2mem
  %71 = load i8*, i8** %p1.reload51, align 8
  %72 = load i8, i8* %71, align 1
  %conv2 = sext i8 %72 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1406065334, i32 833009451
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -559691456, i32 2031440558
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -933687728
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -933687728
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 935148520, i32 1037492444
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p1.reload50 = load volatile i8**, i8*** %p1.reg2mem
  %103 = load i8*, i8** %p1.reload50, align 8
  %104 = load i8, i8* %103, align 1
  %conv4 = sext i8 %104 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 2070209498
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2070209498
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1099532922, i32 1037492444
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 1743878901, i32 2031440558
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1953253827
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1953253827
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -200527930, i32 -1089137608
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %flag.reload67 = load volatile i32*, i32** %flag.reg2mem
  %148 = load i32, i32* %flag.reload67, align 4
  %cmp6 = icmp eq i32 %148, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 259601113, i32 -1089137608
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 1355827119, i32 -452863068
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload72, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload71, align 4
  %flag.reload66 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload66, align 4
  store i32 -452863068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %179 to i64
  %a.reload57 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload57, i64 0, i64 %idxprom
  %180 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 10, %180
  %p1.reload49 = load volatile i8**, i8*** %p1.reg2mem
  %181 = load i8*, i8** %p1.reload49, align 8
  %182 = load i8, i8* %181, align 1
  %conv8 = sext i8 %182 to i32
  %183 = sub i32 0, 48
  %184 = add i32 %conv8, %183
  %sub = sub nsw i32 %conv8, 48
  %185 = sub i32 %mul, -399066839
  %186 = add i32 %185, %184
  %187 = add i32 %186, -399066839
  %add = add nsw i32 %mul, %184
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload69, align 4
  %idxprom9 = sext i32 %188 to i64
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 %idxprom9
  store i32 %187, i32* %arrayidx10, align 4
  store i32 -2081105871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1957925214
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1957925214
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -108222807, i32 635873121
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %flag.reload65 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload65, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -229160341
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -229160341
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -109328071, i32 635873121
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2081105871, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1238276648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload48 = load volatile i8**, i8*** %p1.reg2mem
  %231 = load i8*, i8** %p1.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %231, i32 1
  %p1.reload47 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload47, align 8
  store i32 -1206412310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 140483484
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 140483484
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -651688741, i32 95404772
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay12, i64 1
  %p2.reload63 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %add.ptr, i32** %p2.reload63, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2122687019, i32 95404772
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1369101912, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p2.reload62 = load volatile i32**, i32*** %p2.reg2mem
  %285 = load i32*, i32** %p2.reload62, align 8
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %idx.ext = sext i32 %286 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext
  %cmp16 = icmp ule i32* %285, %add.ptr15
  %287 = select i1 %cmp16, i32 126960348, i32 225555962
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p2.reload61 = load volatile i32**, i32*** %p2.reg2mem
  %288 = load i32*, i32** %p2.reload61, align 8
  %289 = load i32, i32* %288, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1089074746, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %p2.reload60 = load volatile i32**, i32*** %p2.reg2mem
  %290 = load i32*, i32** %p2.reload60, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %290, i32 1
  %p2.reload59 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr21, i32** %p2.reload59, align 8
  store i32 -1369101912, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %p2alteredBB = alloca i32*, align 8
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %291 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  store i32 1857304082, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p1.reload46 = load volatile i8**, i8*** %p1.reg2mem
  %292 = load i8*, i8** %p1.reload46, align 8
  %293 = load i8, i8* %292, align 1
  %conv2alteredBB = sext i8 %293 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 57
  store i32 -954208103, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %294 = load i8*, i8** %p1.reload, align 8
  %295 = load i8, i8* %294, align 1
  %conv4alteredBB = sext i8 %295 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 935148520, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %flag.reload64 = load volatile i32*, i32** %flag.reg2mem
  %296 = load i32, i32* %flag.reload64, align 4
  %cmp6alteredBB = icmp eq i32 %296, 0
  store i32 -200527930, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -108222807, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 1
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  store i32* %add.ptralteredBB, i32** %p2.reload, align 8
  store i32 -651688741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.body17, %for.cond13, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end11, %originalBBpart237, %originalBB35, %if.else, %if.end, %if.then7, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1572.cpp() #0 section ".text.startup" {
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
