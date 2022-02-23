; ModuleID = 'source-C-CXX/16/918.cpp'
source_filename = "source-C-CXX/16/918.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
define void @_Z5pipeiPc(i8* %str) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %la = alloca i32, align 4
  %stack = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %res = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %k, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1573095015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1573095015, label %for.cond
    i32 -415548570, label %for.body
    i32 2040613118, label %for.inc
    i32 1973462256, label %for.end
    i32 1606022640, label %for.cond3
    i32 570633319, label %for.body5
    i32 -880190276, label %originalBB
    i32 -795021464, label %originalBBpart2
    i32 -186181736, label %if.then
    i32 390216634, label %lor.lhs.false
    i32 -334678242, label %if.then14
    i32 1405699699, label %if.else
    i32 1390722367, label %originalBB57
    i32 -1234756965, label %originalBBpart261
    i32 1191579788, label %if.end
    i32 2096444610, label %if.else18
    i32 2101427331, label %if.then23
    i32 784144778, label %if.end29
    i32 2095220120, label %originalBB63
    i32 1970736333, label %originalBBpart265
    i32 1338169663, label %if.end30
    i32 -1408692773, label %originalBB67
    i32 1750967564, label %originalBBpart269
    i32 2069791456, label %for.inc31
    i32 -548922744, label %for.end33
    i32 -1651986146, label %originalBB71
    i32 -719350952, label %originalBBpart273
    i32 -111667135, label %for.cond34
    i32 527942290, label %originalBB75
    i32 -456561833, label %originalBBpart277
    i32 -1896682358, label %for.body36
    i32 381345506, label %if.then40
    i32 1276354930, label %if.else45
    i32 -501469343, label %originalBB79
    i32 -361432782, label %originalBBpart290
    i32 -21702166, label %if.end49
    i32 -1501496437, label %originalBB92
    i32 365236605, label %originalBBpart294
    i32 853275886, label %for.inc50
    i32 84759600, label %originalBB96
    i32 -1942482896, label %originalBBpart2113
    i32 -1311132180, label %for.end52
    i32 -1690024489, label %originalBBalteredBB
    i32 2092808293, label %originalBB57alteredBB
    i32 1296839377, label %originalBB63alteredBB
    i32 608055961, label %originalBB67alteredBB
    i32 -2002759621, label %originalBB71alteredBB
    i32 929346596, label %originalBB75alteredBB
    i32 -57013537, label %originalBB79alteredBB
    i32 938071037, label %originalBB92alteredBB
    i32 753113726, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -415548570, i32 1973462256
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %res, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 2040613118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -366408845
  %7 = add i32 %6, 1
  %8 = add i32 %7, -366408845
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1573095015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %la, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %res, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 0, i32* %i, align 4
  store i32 1606022640, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %la, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 570633319, i32 -548922744
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -598569051
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -598569051
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -880190276, i32 -1690024489
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %str.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %28, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %30 to i32
  %cmp9 = icmp eq i32 %conv8, 41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -795021464, i32 -1690024489
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %45 = select i1 %cmp9.reload, i32 -186181736, i32 2096444610
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %cmp10 = icmp eq i32 %46, 0
  %47 = select i1 %cmp10, i32 -334678242, i32 390216634
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = add i32 %48, -75485395
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -75485395
  %sub = sub nsw i32 %48, 1
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %stack, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp13, i32 -334678242, i32 1405699699
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, -1641894414
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1641894414
  %inc15 = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %stack, i64 0, i64 %idxprom16
  store i32 %58, i32* %arrayidx17, align 4
  store i32 1191579788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -547317377
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -547317377
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1390722367, i32 2092808293
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %dec = add nsw i32 %78, -1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 162787071
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 162787071
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1234756965, i32 2092808293
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1191579788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1338169663, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %110 = load i8*, i8** %str.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %110, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %112 to i32
  %cmp22 = icmp eq i32 %conv21, 40
  %113 = select i1 %cmp22, i32 2101427331, i32 784144778
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 125450039
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 125450039
  %add24 = add nsw i32 %114, 1
  %118 = add i32 0, -1835213936
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1835213936
  %sub25 = sub nsw i32 0, %117
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc26 = add nsw i32 %121, 1
  store i32 %125, i32* %k, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %stack, i64 0, i64 %idxprom27
  store i32 %120, i32* %arrayidx28, align 4
  store i32 784144778, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1214638144
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1214638144
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2095220120, i32 1296839377
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -2074475442
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2074475442
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1970736333, i32 1296839377
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1338169663, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 787515529
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 787515529
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1408692773, i32 608055961
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1201956613
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1201956613
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1750967564, i32 608055961
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2069791456, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, -59292266
  %224 = add i32 %223, 1
  %225 = add i32 %224, -59292266
  %inc32 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1606022640, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 551250545
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 551250545
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1651986146, i32 -2002759621
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1348187550
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1348187550
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -719350952, i32 -2002759621
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -111667135, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 2066369817
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2066369817
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 527942290, i32 929346596
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %283, %284
  store i1 %cmp35, i1* %cmp35.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -456561833, i32 929346596
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %299 = select i1 %cmp35.reload, i32 -1896682358, i32 -1311132180
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %300 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %stack, i64 0, i64 %idxprom37
  %301 = load i32, i32* %arrayidx38, align 4
  store i32 %301, i32* %a, align 4
  %302 = load i32, i32* %a, align 4
  %cmp39 = icmp slt i32 %302, 0
  %303 = select i1 %cmp39, i32 381345506, i32 1276354930
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %sub41 = sub nsw i32 0, %304
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub42 = sub nsw i32 %306, 1
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %res, i64 0, i64 %idxprom43
  store i8 36, i8* %arrayidx44, align 1
  store i32 -21702166, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1539008251
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1539008251
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -501469343, i32 -57013537
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %324 = load i32, i32* %a, align 4
  %325 = add i32 %324, -1010065823
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1010065823
  %sub46 = sub nsw i32 %324, 1
  %idxprom47 = sext i32 %327 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %res, i64 0, i64 %idxprom47
  store i8 63, i8* %arrayidx48, align 1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1301095936
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1301095936
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -361432782, i32 -57013537
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -21702166, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -575230177
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -575230177
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1501496437, i32 938071037
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -610106823
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -610106823
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 365236605, i32 938071037
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 853275886, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1321155686
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1321155686
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
  %411 = select i1 %409, i32 84759600, i32 753113726
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc51 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -1172125292
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1172125292
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1942482896, i32 753113726
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -111667135, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %432 = load i8*, i8** %str.addr, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %432)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %res, i32 0, i32 0
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i8*, i8** %str.addr, align 8
  %434 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %434 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %433, i64 %idxprom6alteredBB
  %435 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %435 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 41
  store i32 -880190276, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 %436, 152909818
  %438 = sub i32 %437, -1
  %439 = add i32 %438, 152909818
  %_ = sub i32 %436, -1
  %gen = mul i32 %439, -1
  %440 = add i32 0, -1073956274
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, -1073956274
  %_58 = sub i32 0, %436
  %443 = add i32 %442, -1505293877
  %444 = add i32 %443, -1
  %445 = sub i32 %444, -1505293877
  %gen59 = add i32 %442, -1
  %446 = sub i32 0, %436
  %447 = sub i32 0, -1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %decalteredBB = add nsw i32 %436, -1
  store i32 %449, i32* %k, align 4
  store i32 1390722367, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2095220120, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1408692773, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1651986146, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp slt i32 %450, %451
  store i32 527942290, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %a, align 4
  %453 = add i32 %452, 34881495
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 34881495
  %_80 = sub i32 %452, 1
  %gen81 = mul i32 %455, 1
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_82 = sub i32 0, %452
  %458 = add i32 %457, 1635767131
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1635767131
  %gen83 = add i32 %457, 1
  %461 = sub i32 0, 1
  %462 = add i32 %452, %461
  %_84 = sub i32 %452, 1
  %gen85 = mul i32 %462, 1
  %_86 = shl i32 %452, 1
  %463 = add i32 %452, 1936272623
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1936272623
  %_87 = sub i32 %452, 1
  %gen88 = mul i32 %465, 1
  %466 = add i32 %452, 838034610
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 838034610
  %sub46alteredBB = sub nsw i32 %452, 1
  %idxprom47alteredBB = sext i32 %468 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %res, i64 0, i64 %idxprom47alteredBB
  store i8 63, i8* %arrayidx48alteredBB, align 1
  store i32 -501469343, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1501496437, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 975939433
  %471 = sub i32 %470, %469
  %472 = add i32 %471, 975939433
  %_97 = sub i32 0, %469
  %473 = sub i32 %472, -574585703
  %474 = add i32 %473, 1
  %475 = add i32 %474, -574585703
  %gen98 = add i32 %472, 1
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_99 = sub i32 0, %469
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen100 = add i32 %477, 1
  %_101 = shl i32 %469, 1
  %482 = sub i32 0, 1
  %483 = add i32 %469, %482
  %_102 = sub i32 %469, 1
  %gen103 = mul i32 %483, 1
  %484 = sub i32 %469, 468201096
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 468201096
  %_104 = sub i32 %469, 1
  %gen105 = mul i32 %486, 1
  %487 = sub i32 0, -1665562336
  %488 = sub i32 %487, %469
  %489 = add i32 %488, -1665562336
  %_106 = sub i32 0, %469
  %490 = add i32 %489, -1006291059
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1006291059
  %gen107 = add i32 %489, 1
  %493 = sub i32 0, 1159475325
  %494 = sub i32 %493, %469
  %495 = add i32 %494, 1159475325
  %_108 = sub i32 0, %469
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen109 = add i32 %495, 1
  %500 = add i32 0, 591724936
  %501 = sub i32 %500, %469
  %502 = sub i32 %501, 591724936
  %_110 = sub i32 0, %469
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen111 = add i32 %502, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %469, %505
  %inc51alteredBB = add nsw i32 %469, 1
  store i32 %506, i32* %i, align 4
  store i32 84759600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB96, %for.inc50, %originalBBpart294, %originalBB92, %if.end49, %originalBBpart290, %originalBB79, %if.else45, %if.then40, %for.body36, %originalBBpart277, %originalBB75, %for.cond34, %originalBBpart273, %originalBB71, %for.end33, %for.inc31, %originalBBpart269, %originalBB67, %if.end30, %originalBBpart265, %originalBB63, %if.end29, %if.then23, %if.else18, %if.end, %originalBBpart261, %originalBB57, %if.else, %if.then14, %lor.lhs.false, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %str.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1419081682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1419081682, label %first
    i32 -1036865766, label %originalBB
    i32 -13647480, label %originalBBpart2
    i32 -2031523237, label %for.cond
    i32 1236815060, label %for.body
    i32 1280187502, label %for.inc
    i32 -1812697895, label %originalBB4
    i32 -1900371231, label %originalBBpart213
    i32 2088054697, label %for.end
    i32 -300856892, label %originalBBalteredBB
    i32 -243952963, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 -1036865766, i32 -300856892
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload18)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload23, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 491788353
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 491788353
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -13647480, i32 -300856892
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2031523237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload22, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1236815060, i32 2088054697
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload24 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload24, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  call void @_Z5pipeiPc(i8* %arraydecay3)
  store i32 1280187502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 557595436
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 557595436
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1812697895, i32 -243952963
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload21, align 4
  %72 = add i32 %71, -65714705
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -65714705
  %inc = add nsw i32 %71, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload20, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1703795060
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1703795060
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1900371231, i32 -243952963
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -2031523237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1036865766, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload19, align 4
  %_ = shl i32 %102, 1
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %_5 = sub i32 0, %102
  %105 = add i32 %104, -1396619901
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1396619901
  %gen = add i32 %104, 1
  %108 = add i32 %102, -669939016
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -669939016
  %_6 = sub i32 %102, 1
  %gen7 = mul i32 %110, 1
  %111 = add i32 %102, -1598349510
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1598349510
  %_8 = sub i32 %102, 1
  %gen9 = mul i32 %113, 1
  %114 = sub i32 %102, 2062537185
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2062537185
  %_10 = sub i32 %102, 1
  %gen11 = mul i32 %116, 1
  %117 = add i32 %102, 772187962
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 772187962
  %incalteredBB = add nsw i32 %102, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  store i32 -1812697895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -306201286
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -306201286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1950124563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1950124563, label %first
    i32 -315464453, label %originalBB
    i32 -1574452355, label %originalBBpart2
    i32 -581611490, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -315464453, i32 -581611490
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1458631659
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1458631659
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1574452355, i32 -581611490
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -315464453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
