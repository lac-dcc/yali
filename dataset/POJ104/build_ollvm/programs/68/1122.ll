; ModuleID = 'source-C-CXX/68/1122.cpp'
source_filename = "source-C-CXX/68/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %a3 = alloca [301 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i32]* %a3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 300)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 300, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -273915214, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -273915214, label %for.cond
    i32 1436871193, label %lor.rhs
    i32 551934041, label %originalBB
    i32 -1597991067, label %originalBBpart2
    i32 -1055532101, label %lor.end
    i32 95701020, label %originalBB79
    i32 -1627186862, label %originalBBpart281
    i32 1791245700, label %for.body
    i32 960374397, label %if.then
    i32 75606421, label %if.end
    i32 -1576968272, label %if.then22
    i32 -1557022453, label %if.end32
    i32 10421840, label %if.then36
    i32 -256084857, label %if.end43
    i32 1474747075, label %for.inc
    i32 2022394274, label %for.end
    i32 -1452492292, label %originalBB83
    i32 -675392722, label %originalBBpart285
    i32 124493284, label %for.cond45
    i32 1623996000, label %for.body47
    i32 457255267, label %if.then51
    i32 -1906369236, label %originalBB87
    i32 -1281155161, label %originalBBpart289
    i32 212023115, label %if.end52
    i32 -134269568, label %if.then54
    i32 -629211199, label %if.end58
    i32 -826182888, label %originalBB91
    i32 -1991469228, label %originalBBpart293
    i32 -1579961137, label %for.inc59
    i32 -2019284338, label %originalBB95
    i32 465821283, label %originalBBpart2103
    i32 -833249569, label %for.end61
    i32 -925116073, label %if.then63
    i32 547111547, label %originalBB105
    i32 752852663, label %originalBBpart2107
    i32 -230321827, label %if.end65
    i32 1721030736, label %originalBBalteredBB
    i32 -599671109, label %originalBB79alteredBB
    i32 -1868973870, label %originalBB83alteredBB
    i32 -853359217, label %originalBB87alteredBB
    i32 1170714882, label %originalBB91alteredBB
    i32 -2396997, label %originalBB95alteredBB
    i32 -224686859, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = add i32 300, 1859326592
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1859326592
  %sub = sub nsw i32 300, %2
  %cmp = icmp sgt i32 %1, %5
  %6 = select i1 %cmp, i32 -1055532101, i32 1436871193
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 551934041, i32 1721030736
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %len2, align 4
  %35 = add i32 300, -2145842141
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -2145842141
  %sub8 = sub nsw i32 300, %34
  %cmp9 = icmp sgt i32 %33, %37
  store i1 %cmp9, i1* %cmp9.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -604637373
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -604637373
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1597991067, i32 1721030736
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055532101, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1161213333
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1161213333
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 95701020, i32 -599671109
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2046396202
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2046396202
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1627186862, i32 -599671109
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %119 = select i1 %.reload.reload, i32 1791245700, i32 2022394274
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* %len1, align 4
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %120, -546423590
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -546423590
  %add = add nsw i32 %120, %121
  %125 = sub i32 %124, -965620170
  %126 = sub i32 %125, 301
  %127 = add i32 %126, -965620170
  %sub10 = sub nsw i32 %124, 301
  %cmp11 = icmp sge i32 %127, 0
  %128 = select i1 %cmp11, i32 960374397, i32 75606421
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %len1, align 4
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %129, 2106059874
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 2106059874
  %add12 = add nsw i32 %129, %130
  %134 = add i32 %133, 264074976
  %135 = sub i32 %134, 301
  %136 = sub i32 %135, 264074976
  %sub13 = sub nsw i32 %133, 301
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom
  %137 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %137 to i32
  %138 = sub i32 %conv14, -650358354
  %139 = sub i32 %138, 48
  %140 = add i32 %139, -650358354
  %sub15 = sub nsw i32 %conv14, 48
  %141 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  %143 = add i32 %142, 1230615236
  %144 = add i32 %143, %140
  %145 = sub i32 %144, 1230615236
  %add18 = add nsw i32 %142, %140
  store i32 %145, i32* %arrayidx17, align 4
  store i32 75606421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %len2, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %146, 1236446847
  %149 = add i32 %148, %147
  %150 = add i32 %149, 1236446847
  %add19 = add nsw i32 %146, %147
  %151 = add i32 %150, -1379040020
  %152 = sub i32 %151, 301
  %153 = sub i32 %152, -1379040020
  %sub20 = sub nsw i32 %150, 301
  %cmp21 = icmp sge i32 %153, 0
  %154 = select i1 %cmp21, i32 -1576968272, i32 -1557022453
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %155 = load i32, i32* %len2, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add23 = add nsw i32 %155, %156
  %161 = sub i32 0, 301
  %162 = add i32 %160, %161
  %sub24 = sub nsw i32 %160, 301
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom25
  %163 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %163 to i32
  %164 = sub i32 0, 48
  %165 = add i32 %conv27, %164
  %sub28 = sub nsw i32 %conv27, 48
  %166 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %166 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom29
  %167 = load i32, i32* %arrayidx30, align 4
  %168 = sub i32 0, %165
  %169 = sub i32 %167, %168
  %add31 = add nsw i32 %167, %165
  store i32 %169, i32* %arrayidx30, align 4
  store i32 -1557022453, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %171, 10
  %172 = select i1 %cmp35, i32 10421840, i32 -256084857
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %175 = add i32 %174, -1321446091
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, -1321446091
  %sub39 = sub nsw i32 %174, 10
  store i32 %177, i32* %arrayidx38, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 1499731980
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1499731980
  %sub40 = sub nsw i32 %178, 1
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom41
  %182 = load i32, i32* %arrayidx42, align 4
  %183 = add i32 %182, -2114722115
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -2114722115
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx42, align 4
  store i32 -256084857, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1474747075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec = add nsw i32 %186, -1
  store i32 %190, i32* %i, align 4
  store i32 -273915214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1328158676
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1328158676
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1452492292, i32 -1868973870
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i44, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -937451627
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -937451627
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -675392722, i32 -1868973870
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 124493284, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i44, align 4
  %cmp46 = icmp sle i32 %245, 300
  %246 = select i1 %cmp46, i32 1623996000, i32 -833249569
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i44, align 4
  %idxprom48 = sext i32 %247 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom48
  %248 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %248, 0
  %249 = select i1 %cmp50, i32 457255267, i32 212023115
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1685126186
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1685126186
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1906369236, i32 -853359217
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 145994763
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 145994763
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1281155161, i32 -853359217
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 212023115, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %cmp53 = icmp eq i32 %304, 1
  %305 = select i1 %cmp53, i32 -134269568, i32 -629211199
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i44, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [301 x i32], [301 x i32]* %a3, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  store i32 -629211199, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -76387459
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -76387459
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -826182888, i32 1170714882
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 518527397
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 518527397
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1991469228, i32 1170714882
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1579961137, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1663331069
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1663331069
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2019284338, i32 -2396997
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %365 = load i32, i32* %i44, align 4
  %366 = sub i32 %365, -315240668
  %367 = add i32 %366, 1
  %368 = add i32 %367, -315240668
  %inc60 = add nsw i32 %365, 1
  store i32 %368, i32* %i44, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 465821283, i32 -2396997
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 124493284, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %cmp62 = icmp eq i32 %383, 0
  %384 = select i1 %cmp62, i32 -925116073, i32 -230321827
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -884553748
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -884553748
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 547111547, i32 -224686859
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 752852663, i32 -224686859
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -230321827, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %426 = load i32, i32* %retval, align 4
  ret i32 %426

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %len2, align 4
  %429 = sub i32 0, 300
  %430 = add i32 0, %429
  %_ = sub i32 0, 300
  %431 = sub i32 0, %428
  %432 = sub i32 %430, %431
  %gen = add i32 %430, %428
  %433 = sub i32 0, 300
  %434 = add i32 0, %433
  %_66 = sub i32 0, 300
  %435 = sub i32 0, %434
  %436 = sub i32 0, %428
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen67 = add i32 %434, %428
  %439 = sub i32 0, 300
  %440 = add i32 0, %439
  %_68 = sub i32 0, 300
  %441 = sub i32 %440, 171398871
  %442 = add i32 %441, %428
  %443 = add i32 %442, 171398871
  %gen69 = add i32 %440, %428
  %444 = sub i32 0, 300
  %445 = add i32 0, %444
  %_70 = sub i32 0, 300
  %446 = sub i32 %445, 406812334
  %447 = add i32 %446, %428
  %448 = add i32 %447, 406812334
  %gen71 = add i32 %445, %428
  %449 = sub i32 0, %428
  %450 = add i32 300, %449
  %_72 = sub i32 300, %428
  %gen73 = mul i32 %450, %428
  %451 = sub i32 0, 300
  %452 = add i32 0, %451
  %_74 = sub i32 0, 300
  %453 = sub i32 %452, 582962903
  %454 = add i32 %453, %428
  %455 = add i32 %454, 582962903
  %gen75 = add i32 %452, %428
  %_76 = shl i32 300, %428
  %456 = add i32 300, -917677833
  %457 = sub i32 %456, %428
  %458 = sub i32 %457, -917677833
  %_77 = sub i32 300, %428
  %gen78 = mul i32 %458, %428
  %459 = add i32 300, -1420797217
  %460 = sub i32 %459, %428
  %461 = sub i32 %460, -1420797217
  %sub8alteredBB = sub nsw i32 300, %428
  %cmp9alteredBB = icmp sgt i32 %427, %461
  store i32 551934041, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 95701020, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i44, align 4
  store i32 -1452492292, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1906369236, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -826182888, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i44, align 4
  %463 = sub i32 %462, -292531473
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -292531473
  %_96 = sub i32 %462, 1
  %gen97 = mul i32 %465, 1
  %466 = sub i32 0, 531100035
  %467 = sub i32 %466, %462
  %468 = add i32 %467, 531100035
  %_98 = sub i32 0, %462
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen99 = add i32 %468, 1
  %473 = sub i32 %462, 96562493
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 96562493
  %_100 = sub i32 %462, 1
  %gen101 = mul i32 %475, 1
  %476 = sub i32 %462, -1190019084
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1190019084
  %inc60alteredBB = add nsw i32 %462, 1
  store i32 %478, i32* %i44, align 4
  store i32 -2019284338, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 547111547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then63, %for.end61, %originalBBpart2103, %originalBB95, %for.inc59, %originalBBpart293, %originalBB91, %if.end58, %if.then54, %if.end52, %originalBBpart289, %originalBB87, %if.then51, %for.body47, %for.cond45, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end43, %if.then36, %if.end32, %if.then22, %if.end, %if.then, %for.body, %originalBBpart281, %originalBB79, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
