; ModuleID = 'source-C-CXX/100/655.cpp'
source_filename = "source-C-CXX/100/655.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %words = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 2139756108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 2139756108, label %for.cond
    i32 -1986295452, label %for.body
    i32 94792402, label %for.cond1
    i32 -506093099, label %for.body3
    i32 1048706584, label %for.cond4
    i32 999176253, label %originalBB
    i32 -1082275628, label %originalBBpart2
    i32 249476287, label %for.body6
    i32 -834091252, label %land.lhs.true
    i32 -897739014, label %originalBB56
    i32 1989803580, label %originalBBpart258
    i32 -1027781584, label %land.lhs.true29
    i32 -1942894004, label %land.lhs.true31
    i32 239678773, label %land.lhs.true33
    i32 1462448068, label %land.lhs.true35
    i32 -299164774, label %if.then
    i32 -503774678, label %for.cond42
    i32 1275374178, label %for.body44
    i32 -1789999913, label %originalBB60
    i32 -71002659, label %originalBBpart262
    i32 -787711593, label %for.inc
    i32 -1845918928, label %originalBB64
    i32 1714584426, label %originalBBpart272
    i32 1318357387, label %for.end
    i32 1303934965, label %originalBB74
    i32 747424272, label %originalBBpart276
    i32 185496124, label %if.end
    i32 67884438, label %for.inc47
    i32 -1606932247, label %for.end49
    i32 -1509439366, label %for.inc50
    i32 -1468202474, label %originalBB78
    i32 -1032320754, label %originalBBpart289
    i32 1561681108, label %for.end52
    i32 -936072477, label %originalBB91
    i32 -280609126, label %originalBBpart293
    i32 1490046327, label %for.inc53
    i32 -254339351, label %originalBB95
    i32 1577530612, label %originalBBpart2102
    i32 -552821067, label %for.end55
    i32 1195862114, label %originalBBalteredBB
    i32 1399667911, label %originalBB56alteredBB
    i32 1962334274, label %originalBB60alteredBB
    i32 -551176979, label %originalBB64alteredBB
    i32 1165723073, label %originalBB74alteredBB
    i32 -512945095, label %originalBB78alteredBB
    i32 -608516941, label %originalBB91alteredBB
    i32 422011040, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %1, 4
  %2 = select i1 %cmp, i32 -1986295452, i32 -552821067
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 94792402, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %3, 4
  %4 = select i1 %cmp2, i32 -506093099, i32 1561681108
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1048706584, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 999176253, i32 1195862114
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %19, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1082275628, i32 1195862114
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 249476287, i32 -1606932247
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* %B, align 4
  %36 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %35, %36
  %conv = zext i1 %cmp7 to i32
  %37 = load i32, i32* %C, align 4
  %38 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %37, %38
  %conv9 = zext i1 %cmp8 to i32
  %39 = sub i32 %conv, -1575083133
  %40 = add i32 %39, %conv9
  %41 = add i32 %40, -1575083133
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %41, i32* %arrayidx, align 4
  %42 = load i32, i32* %A, align 4
  %43 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %42, %43
  %conv11 = zext i1 %cmp10 to i32
  %44 = load i32, i32* %A, align 4
  %45 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %44, %45
  %conv13 = zext i1 %cmp12 to i32
  %46 = sub i32 %conv11, 815823955
  %47 = add i32 %46, %conv13
  %48 = add i32 %47, 815823955
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %48, i32* %arrayidx15, align 8
  %49 = load i32, i32* %C, align 4
  %50 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %49, %50
  %conv17 = zext i1 %cmp16 to i32
  %51 = load i32, i32* %B, align 4
  %52 = load i32, i32* %A, align 4
  %cmp18 = icmp sgt i32 %51, %52
  %conv19 = zext i1 %cmp18 to i32
  %53 = sub i32 %conv17, -611983228
  %54 = add i32 %53, %conv19
  %55 = add i32 %54, -611983228
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %55, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %56 = load i32, i32* %arrayidx22, align 4
  %57 = add i32 3, -1815740819
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1815740819
  %sub = sub nsw i32 3, %56
  store i32 %59, i32* %a, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %60 = load i32, i32* %arrayidx23, align 8
  %61 = sub i32 0, %60
  %62 = add i32 3, %61
  %sub24 = sub nsw i32 3, %60
  store i32 %62, i32* %b, align 4
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %63 = load i32, i32* %arrayidx25, align 4
  %64 = add i32 3, -477987548
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -477987548
  %sub26 = sub nsw i32 3, %63
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %b, align 4
  %cmp27 = icmp ne i32 %67, %68
  %69 = select i1 %cmp27, i32 -834091252, i32 185496124
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 893531442
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 893531442
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -897739014, i32 1399667911
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %c, align 4
  %cmp28 = icmp ne i32 %97, %98
  store i1 %cmp28, i1* %cmp28.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 2127618574
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2127618574
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1989803580, i32 1399667911
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %114 = select i1 %cmp28.reload, i32 -1027781584, i32 185496124
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %116 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %115, %116
  %117 = select i1 %cmp30, i32 -1942894004, i32 185496124
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %A, align 4
  %cmp32 = icmp eq i32 %118, %119
  %120 = select i1 %cmp32, i32 239678773, i32 185496124
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %B, align 4
  %cmp34 = icmp eq i32 %121, %122
  %123 = select i1 %cmp34, i32 1462448068, i32 185496124
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %125 = load i32, i32* %C, align 4
  %cmp36 = icmp eq i32 %124, %125
  %126 = select i1 %cmp36, i32 -299164774, i32 185496124
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %A, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx37, align 1
  %128 = load i32, i32* %B, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom38
  store i8 66, i8* %arrayidx39, align 1
  %129 = load i32, i32* %C, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  store i32 1, i32* %i, align 4
  store i32 -503774678, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %130, 4
  %131 = select i1 %cmp43, i32 1275374178, i32 1318357387
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -750853218
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -750853218
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1789999913, i32 1962334274
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %159 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom45
  %160 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 332143890
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 332143890
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -71002659, i32 1962334274
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -787711593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1845918928, i32 -551176979
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -730747523
  %192 = add i32 %191, 1
  %193 = add i32 %192, -730747523
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 175199475
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 175199475
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1714584426, i32 -551176979
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -503774678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 150004067
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 150004067
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1303934965, i32 1165723073
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 579226575
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 579226575
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 747424272, i32 1165723073
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 185496124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 67884438, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %263 = load i32, i32* %C, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc48 = add nsw i32 %263, 1
  store i32 %265, i32* %C, align 4
  store i32 1048706584, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1509439366, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1468202474, i32 -512945095
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* %B, align 4
  %293 = sub i32 %292, -469356199
  %294 = add i32 %293, 1
  %295 = add i32 %294, -469356199
  %inc51 = add nsw i32 %292, 1
  store i32 %295, i32* %B, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1677134968
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1677134968
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1032320754, i32 -512945095
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 94792402, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1379884781
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1379884781
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -936072477, i32 -608516941
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -280609126, i32 -608516941
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1490046327, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1846334481
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1846334481
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -254339351, i32 422011040
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %379 = load i32, i32* %A, align 4
  %380 = sub i32 %379, 409777190
  %381 = add i32 %380, 1
  %382 = add i32 %381, 409777190
  %inc54 = add nsw i32 %379, 1
  store i32 %382, i32* %A, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -952791775
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -952791775
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1577530612, i32 422011040
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2139756108, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp slt i32 %410, 4
  store i32 999176253, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %412 = load i32, i32* %c, align 4
  %cmp28alteredBB = icmp ne i32 %411, %412
  store i32 -897739014, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %413 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom45alteredBB
  %414 = load i8, i8* %arrayidx46alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %414)
  store i32 -1789999913, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %_ = shl i32 %415, 1
  %_65 = shl i32 %415, 1
  %_66 = shl i32 %415, 1
  %416 = add i32 %415, -1885817750
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1885817750
  %_67 = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %_68 = shl i32 %415, 1
  %419 = sub i32 %415, -90858494
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -90858494
  %_69 = sub i32 %415, 1
  %gen70 = mul i32 %421, 1
  %422 = sub i32 %415, 336673016
  %423 = add i32 %422, 1
  %424 = add i32 %423, 336673016
  %incalteredBB = add nsw i32 %415, 1
  store i32 %424, i32* %i, align 4
  store i32 -1845918928, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1303934965, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %B, align 4
  %_79 = shl i32 %425, 1
  %_80 = shl i32 %425, 1
  %_81 = shl i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_82 = sub i32 %425, 1
  %gen83 = mul i32 %427, 1
  %428 = sub i32 0, %425
  %429 = add i32 0, %428
  %_84 = sub i32 0, %425
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen85 = add i32 %429, 1
  %434 = sub i32 %425, -324444461
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -324444461
  %_86 = sub i32 %425, 1
  %gen87 = mul i32 %436, 1
  %437 = sub i32 %425, 1939837077
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1939837077
  %inc51alteredBB = add nsw i32 %425, 1
  store i32 %439, i32* %B, align 4
  store i32 -1468202474, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -936072477, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %A, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_96 = sub i32 %440, 1
  %gen97 = mul i32 %442, 1
  %_98 = shl i32 %440, 1
  %443 = sub i32 0, %440
  %444 = add i32 0, %443
  %_99 = sub i32 0, %440
  %445 = sub i32 %444, -651999784
  %446 = add i32 %445, 1
  %447 = add i32 %446, -651999784
  %gen100 = add i32 %444, 1
  %448 = sub i32 %440, -173310059
  %449 = add i32 %448, 1
  %450 = add i32 %449, -173310059
  %inc54alteredBB = add nsw i32 %440, 1
  store i32 %450, i32* %A, align 4
  store i32 -254339351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc53, %originalBBpart293, %originalBB91, %for.end52, %originalBBpart289, %originalBB78, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body44, %for.cond42, %if.then, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %originalBBpart258, %originalBB56, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 351164296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 351164296, label %first
    i32 1820060490, label %originalBB
    i32 -2008470034, label %originalBBpart2
    i32 -1846855811, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1820060490, i32 -1846855811
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2008470034, i32 -1846855811
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1820060490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
