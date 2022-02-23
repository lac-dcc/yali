; ModuleID = 'source-C-CXX/68/969.cpp'
source_filename = "source-C-CXX/68/969.cpp"
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
@a = global [300 x i8] zeroinitializer, align 16
@b = global [300 x i8] zeroinitializer, align 16
@c = global [301 x i8] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
define void @_Z1Fv() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* @la, align 4
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0)) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* @lb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1264318005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1264318005, label %for.cond
    i32 -1218041423, label %for.body
    i32 -50334619, label %originalBB
    i32 2099100179, label %originalBBpart2
    i32 592493834, label %for.inc
    i32 -1590964397, label %originalBB70
    i32 1059878095, label %originalBBpart277
    i32 424025371, label %for.end
    i32 469164749, label %originalBB79
    i32 808681152, label %originalBBpart281
    i32 -1483184864, label %for.cond3
    i32 -319704804, label %for.body5
    i32 1302785248, label %if.then
    i32 -1432914977, label %if.end
    i32 -727823355, label %if.then21
    i32 -1190164805, label %originalBB83
    i32 2044576648, label %originalBBpart2108
    i32 -611746689, label %if.end33
    i32 1294983042, label %if.then38
    i32 -1511639336, label %originalBB110
    i32 337232362, label %originalBBpart2120
    i32 616406103, label %if.end48
    i32 -271377331, label %originalBB122
    i32 1877246954, label %originalBBpart2124
    i32 -893701063, label %for.inc49
    i32 -279523627, label %originalBB126
    i32 1747186316, label %originalBBpart2129
    i32 -46632972, label %for.end50
    i32 888429310, label %originalBB131
    i32 1728534914, label %originalBBpart2133
    i32 1494728406, label %for.cond51
    i32 1269926256, label %originalBB135
    i32 -1027020048, label %originalBBpart2137
    i32 -2067708415, label %for.body53
    i32 1505959079, label %originalBB139
    i32 1232150055, label %originalBBpart2141
    i32 1844398911, label %if.then58
    i32 -665847648, label %originalBB143
    i32 -369081259, label %originalBBpart2145
    i32 -97581096, label %if.end59
    i32 752393000, label %originalBB147
    i32 -1040575173, label %originalBBpart2149
    i32 -583719302, label %for.inc60
    i32 1529268064, label %for.end62
    i32 1298675286, label %if.then64
    i32 1558860820, label %if.end67
    i32 -87298173, label %originalBB151
    i32 1055850161, label %originalBBpart2153
    i32 -1120167830, label %return
    i32 -1683656757, label %originalBB155
    i32 -992068253, label %originalBBpart2157
    i32 1519820140, label %originalBBalteredBB
    i32 1100829686, label %originalBB70alteredBB
    i32 -598059029, label %originalBB79alteredBB
    i32 -520667736, label %originalBB83alteredBB
    i32 219828572, label %originalBB110alteredBB
    i32 -895386314, label %originalBB122alteredBB
    i32 1325764089, label %originalBB126alteredBB
    i32 -1395246826, label %originalBB131alteredBB
    i32 -1465116944, label %originalBB135alteredBB
    i32 339788808, label %originalBB139alteredBB
    i32 1192009035, label %originalBB143alteredBB
    i32 2007186980, label %originalBB147alteredBB
    i32 -565194297, label %originalBB151alteredBB
    i32 -165097041, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1218041423, i32 424025371
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -489764197
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -489764197
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -50334619, i32 1519820140
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1801344374
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1801344374
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2099100179, i32 1519820140
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592493834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1590964397, i32 1100829686
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -983147427
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -983147427
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1517414082
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1517414082
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
  %101 = select i1 %99, i32 1059878095, i32 1100829686
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1264318005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 469164749, i32 -598059029
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @c, i64 0, i64 300), align 4
  store i32 299, i32* %i, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1120014711
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1120014711
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 808681152, i32 -598059029
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1483184864, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp4, i32 -319704804, i32 -46632972
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %157 = load i32, i32* @la, align 4
  %158 = add i32 %157, 850489554
  %159 = sub i32 %158, 300
  %160 = sub i32 %159, 850489554
  %sub = sub nsw i32 %157, 300
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %160, 239577349
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 239577349
  %add = add nsw i32 %160, %161
  %cmp6 = icmp sge i32 %164, 0
  %165 = select i1 %cmp6, i32 1302785248, i32 -1432914977
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @la, align 4
  %167 = sub i32 0, 300
  %168 = add i32 %166, %167
  %sub7 = sub nsw i32 %166, 300
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %168, 1104623425
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1104623425
  %add8 = add nsw i32 %168, %169
  %idxprom9 = sext i32 %172 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom9
  %173 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %173 to i32
  %174 = sub i32 0, 48
  %175 = add i32 %conv11, %174
  %sub12 = sub nsw i32 %conv11, 48
  %176 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom13
  %177 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %177 to i32
  %178 = add i32 %conv15, 1408103166
  %179 = add i32 %178, %175
  %180 = sub i32 %179, 1408103166
  %add16 = add nsw i32 %conv15, %175
  %conv17 = trunc i32 %180 to i8
  store i8 %conv17, i8* %arrayidx14, align 1
  store i32 -1432914977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @lb, align 4
  %182 = sub i32 %181, 492352885
  %183 = sub i32 %182, 300
  %184 = add i32 %183, 492352885
  %sub18 = sub nsw i32 %181, 300
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add19 = add nsw i32 %184, %185
  %cmp20 = icmp sge i32 %187, 0
  %188 = select i1 %cmp20, i32 -727823355, i32 -611746689
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1811905396
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1811905396
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1190164805, i32 -520667736
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %204 = load i32, i32* @lb, align 4
  %205 = sub i32 0, 300
  %206 = add i32 %204, %205
  %sub22 = sub nsw i32 %204, 300
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %206, 1573691405
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1573691405
  %add23 = add nsw i32 %206, %207
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom24
  %211 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %211 to i32
  %212 = sub i32 %conv26, 1048023422
  %213 = sub i32 %212, 48
  %214 = add i32 %213, 1048023422
  %sub27 = sub nsw i32 %conv26, 48
  %215 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom28
  %216 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %216 to i32
  %217 = sub i32 0, %214
  %218 = sub i32 %conv30, %217
  %add31 = add nsw i32 %conv30, %214
  %conv32 = trunc i32 %218 to i8
  store i8 %conv32, i8* %arrayidx29, align 1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1931146887
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1931146887
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2044576648, i32 -520667736
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -611746689, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom34
  %235 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %235 to i32
  %cmp37 = icmp sgt i32 %conv36, 57
  %236 = select i1 %cmp37, i32 1294983042, i32 616406103
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -44503265
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -44503265
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1511639336, i32 219828572
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -1215954470
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1215954470
  %sub39 = sub nsw i32 %264, 1
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom40
  %268 = load i8, i8* %arrayidx41, align 1
  %269 = sub i8 %268, -36
  %270 = add i8 %269, 1
  %271 = add i8 %270, -36
  %inc42 = add i8 %268, 1
  store i8 %271, i8* %arrayidx41, align 1
  %272 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom43
  %273 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %273 to i32
  %274 = sub i32 %conv45, -892628187
  %275 = sub i32 %274, 10
  %276 = add i32 %275, -892628187
  %sub46 = sub nsw i32 %conv45, 10
  %conv47 = trunc i32 %276 to i8
  store i8 %conv47, i8* %arrayidx44, align 1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 337232362, i32 219828572
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 616406103, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -271377331, i32 -895386314
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1802431447
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1802431447
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1877246954, i32 -895386314
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -893701063, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1615106095
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1615106095
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -279523627, i32 1325764089
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %dec = add nsw i32 %383, -1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1710145451
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1710145451
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1747186316, i32 1325764089
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1483184864, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1871118711
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1871118711
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 888429310, i32 -1395246826
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1728534914, i32 -1395246826
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1494728406, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 760315656
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 760315656
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1269926256, i32 -1465116944
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %457, 300
  store i1 %cmp52, i1* %cmp52.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 804030823
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 804030823
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1027020048, i32 -1465116944
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %485 = select i1 %cmp52.reload, i32 -2067708415, i32 1529268064
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -893943548
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -893943548
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1505959079, i32 339788808
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %501 to i64
  %arrayidx55 = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom54
  %502 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %502 to i32
  %cmp57 = icmp ne i32 %conv56, 48
  store i1 %cmp57, i1* %cmp57.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -1709506528
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1709506528
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1232150055, i32 339788808
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %518 = select i1 %cmp57.reload, i32 1844398911, i32 -97581096
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -665847648, i32 1192009035
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -464909730
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -464909730
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -369081259, i32 1192009035
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1529268064, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -464830967
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -464830967
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 752393000, i32 2007186980
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -2079598752
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -2079598752
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1040575173, i32 2007186980
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -583719302, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc61 = add nsw i32 %614, 1
  store i32 %618, i32* %i, align 4
  store i32 1494728406, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp63 = icmp eq i32 %619, 300
  %620 = select i1 %cmp63, i32 1298675286, i32 1558860820
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1120167830, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -1306512071
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1306512071
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -87298173, i32 -565194297
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %636 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @c, i32 0, i32 0), i64 %idx.ext
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, 1300178262
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1300178262
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1055850161, i32 -565194297
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1120167830, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1683656757, i32 -165097041
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1689126609
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1689126609
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -992068253, i32 -165097041
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %717 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 -50334619, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %_ = shl i32 %718, 1
  %719 = add i32 0, -1837251234
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1837251234
  %_71 = sub i32 0, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen = add i32 %721, 1
  %726 = sub i32 0, 323239584
  %727 = sub i32 %726, %718
  %728 = add i32 %727, 323239584
  %_72 = sub i32 0, %718
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen73 = add i32 %728, 1
  %733 = add i32 %718, 657490142
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 657490142
  %_74 = sub i32 %718, 1
  %gen75 = mul i32 %735, 1
  %736 = sub i32 0, %718
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %incalteredBB = add nsw i32 %718, 1
  store i32 %739, i32* %i, align 4
  store i32 -1590964397, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @c, i64 0, i64 300), align 4
  store i32 299, i32* %i, align 4
  store i32 469164749, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* @lb, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_84 = sub i32 0, %740
  %743 = sub i32 %742, -852048521
  %744 = add i32 %743, 300
  %745 = add i32 %744, -852048521
  %gen85 = add i32 %742, 300
  %746 = add i32 0, -1539925966
  %747 = sub i32 %746, %740
  %748 = sub i32 %747, -1539925966
  %_86 = sub i32 0, %740
  %749 = add i32 %748, -1992037342
  %750 = add i32 %749, 300
  %751 = sub i32 %750, -1992037342
  %gen87 = add i32 %748, 300
  %_88 = shl i32 %740, 300
  %752 = sub i32 0, 300
  %753 = add i32 %740, %752
  %_89 = sub i32 %740, 300
  %gen90 = mul i32 %753, 300
  %754 = add i32 0, 434896384
  %755 = sub i32 %754, %740
  %756 = sub i32 %755, 434896384
  %_91 = sub i32 0, %740
  %757 = add i32 %756, -319438096
  %758 = add i32 %757, 300
  %759 = sub i32 %758, -319438096
  %gen92 = add i32 %756, 300
  %760 = sub i32 0, 300
  %761 = add i32 %740, %760
  %_93 = sub i32 %740, 300
  %gen94 = mul i32 %761, 300
  %762 = sub i32 0, 300
  %763 = add i32 %740, %762
  %_95 = sub i32 %740, 300
  %gen96 = mul i32 %763, 300
  %764 = sub i32 0, 300
  %765 = add i32 %740, %764
  %_97 = sub i32 %740, 300
  %gen98 = mul i32 %765, 300
  %766 = sub i32 0, 300
  %767 = add i32 %740, %766
  %sub22alteredBB = sub nsw i32 %740, 300
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, %767
  %770 = sub i32 0, %768
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %add23alteredBB = add nsw i32 %767, %768
  %idxprom24alteredBB = sext i32 %772 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom24alteredBB
  %773 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %773 to i32
  %774 = sub i32 0, %conv26alteredBB
  %775 = add i32 0, %774
  %_99 = sub i32 0, %conv26alteredBB
  %776 = sub i32 %775, 2145743098
  %777 = add i32 %776, 48
  %778 = add i32 %777, 2145743098
  %gen100 = add i32 %775, 48
  %779 = add i32 0, -32572335
  %780 = sub i32 %779, %conv26alteredBB
  %781 = sub i32 %780, -32572335
  %_101 = sub i32 0, %conv26alteredBB
  %782 = add i32 %781, 397745315
  %783 = add i32 %782, 48
  %784 = sub i32 %783, 397745315
  %gen102 = add i32 %781, 48
  %_103 = shl i32 %conv26alteredBB, 48
  %_104 = shl i32 %conv26alteredBB, 48
  %785 = add i32 %conv26alteredBB, -587510320
  %786 = sub i32 %785, 48
  %787 = sub i32 %786, -587510320
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 48
  %788 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %788 to i64
  %arrayidx29alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom28alteredBB
  %789 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %789 to i32
  %790 = add i32 0, 44895267
  %791 = sub i32 %790, %conv30alteredBB
  %792 = sub i32 %791, 44895267
  %_105 = sub i32 0, %conv30alteredBB
  %793 = add i32 %792, -335085198
  %794 = add i32 %793, %787
  %795 = sub i32 %794, -335085198
  %gen106 = add i32 %792, %787
  %796 = add i32 %conv30alteredBB, -2023476397
  %797 = add i32 %796, %787
  %798 = sub i32 %797, -2023476397
  %add31alteredBB = add nsw i32 %conv30alteredBB, %787
  %conv32alteredBB = trunc i32 %798 to i8
  store i8 %conv32alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 -1190164805, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, 661067550
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 661067550
  %_111 = sub i32 %799, 1
  %gen112 = mul i32 %802, 1
  %803 = add i32 0, -1544631486
  %804 = sub i32 %803, %799
  %805 = sub i32 %804, -1544631486
  %_113 = sub i32 0, %799
  %806 = add i32 %805, 432175607
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 432175607
  %gen114 = add i32 %805, 1
  %_115 = shl i32 %799, 1
  %809 = sub i32 %799, -1814854045
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1814854045
  %sub39alteredBB = sub nsw i32 %799, 1
  %idxprom40alteredBB = sext i32 %811 to i64
  %arrayidx41alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom40alteredBB
  %812 = load i8, i8* %arrayidx41alteredBB, align 1
  %813 = sub i8 0, 1
  %814 = add i8 %812, %813
  %_116 = sub i8 %812, 1
  %gen117 = mul i8 %814, 1
  %_118 = shl i8 %812, 1
  %815 = sub i8 0, 1
  %816 = sub i8 %812, %815
  %inc42alteredBB = add i8 %812, 1
  store i8 %816, i8* %arrayidx41alteredBB, align 1
  %817 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %817 to i64
  %arrayidx44alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom43alteredBB
  %818 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %818 to i32
  %819 = sub i32 0, 10
  %820 = add i32 %conv45alteredBB, %819
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 10
  %conv47alteredBB = trunc i32 %820 to i8
  store i8 %conv47alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 -1511639336, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -271377331, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %_127 = shl i32 %821, -1
  %822 = sub i32 0, -1
  %823 = sub i32 %821, %822
  %decalteredBB = add nsw i32 %821, -1
  store i32 %823, i32* %i, align 4
  store i32 -279523627, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 888429310, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp slt i32 %824, 300
  store i32 1269926256, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %825 to i64
  %arrayidx55alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* @c, i64 0, i64 %idxprom54alteredBB
  %826 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %826 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 48
  store i32 1505959079, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -665847648, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 752393000, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %827 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([301 x i8], [301 x i8]* @c, i32 0, i32 0), i64 %idx.extalteredBB
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptralteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -87298173, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1683656757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB155, %return, %originalBBpart2153, %originalBB151, %if.end67, %if.then64, %for.end62, %for.inc60, %originalBBpart2149, %originalBB147, %if.end59, %originalBBpart2145, %originalBB143, %if.then58, %originalBBpart2141, %originalBB139, %for.body53, %originalBBpart2137, %originalBB135, %for.cond51, %originalBBpart2133, %originalBB131, %for.end50, %originalBBpart2129, %originalBB126, %for.inc49, %originalBBpart2124, %originalBB122, %if.end48, %originalBBpart2120, %originalBB110, %if.then38, %if.end33, %originalBBpart2108, %originalBB83, %if.then21, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  call void @_Z1Fv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
