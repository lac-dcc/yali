; ModuleID = 'source-C-CXX/68/809.cpp'
source_filename = "source-C-CXX/68/809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [260 x i32], align 16
  %m = alloca [260 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [260 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  %1 = bitcast [260 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %2 = sub i64 %call4, 5080690923941978015
  %3 = sub i64 %2, 1
  %4 = add i64 %3, 5080690923941978015
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %i, align 4
  %switchVar = alloca i32
  store i32 880669150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 880669150, label %for.cond
    i32 -1685736300, label %originalBB
    i32 -1312627115, label %originalBBpart2
    i32 -2081493612, label %for.body
    i32 -545010544, label %originalBB85
    i32 -1607786107, label %originalBBpart294
    i32 1265173162, label %for.inc
    i32 762735347, label %for.end
    i32 -285201507, label %for.cond13
    i32 950418702, label %for.body15
    i32 1442925013, label %originalBB96
    i32 -697694075, label %originalBBpart2116
    i32 -586188599, label %for.inc23
    i32 -2105507412, label %for.end25
    i32 1839009652, label %if.then
    i32 -225462613, label %if.else
    i32 -1732526673, label %if.end
    i32 1759975413, label %originalBB118
    i32 -1115414034, label %originalBBpart2120
    i32 271955443, label %for.cond37
    i32 -699863649, label %for.body39
    i32 -172960264, label %if.then49
    i32 -223662986, label %if.end62
    i32 -2082137130, label %originalBB122
    i32 -1256664366, label %originalBBpart2124
    i32 1506851479, label %for.inc63
    i32 441811613, label %originalBB126
    i32 2026189461, label %originalBBpart2139
    i32 316210436, label %for.end65
    i32 1144201041, label %while.cond
    i32 159743434, label %originalBB141
    i32 -1259021871, label %originalBBpart2143
    i32 95150743, label %while.body
    i32 -983258515, label %while.end
    i32 -1121108820, label %if.then71
    i32 2125217848, label %originalBB145
    i32 -1504306282, label %originalBBpart2147
    i32 527081937, label %for.cond72
    i32 -802387362, label %for.body74
    i32 -977348014, label %for.inc78
    i32 -65026160, label %for.end80
    i32 659526692, label %if.else81
    i32 909262131, label %if.end83
    i32 -859420155, label %originalBBalteredBB
    i32 1233603730, label %originalBB85alteredBB
    i32 9863294, label %originalBB96alteredBB
    i32 1525979000, label %originalBB118alteredBB
    i32 -567075347, label %originalBB122alteredBB
    i32 -815794038, label %originalBB126alteredBB
    i32 1527061149, label %originalBB141alteredBB
    i32 -1101869718, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %18 = select i1 %16, i32 -1685736300, i32 -859420155
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 594770026
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 594770026
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1312627115, i32 -859420155
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -2081493612, i32 762735347
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1853910681
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1853910681
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -545010544, i32 1233603730
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %52 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %conv5, %53
  %sub6 = sub nsw i32 %conv5, 48
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -1359733427
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1359733427
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom7
  store i32 %54, i32* %arrayidx8, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1587309836
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1587309836
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1607786107, i32 1233603730
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1265173162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 461488540
  %88 = add i32 %87, -1
  %89 = sub i32 %88, 461488540
  %dec = add nsw i32 %86, -1
  store i32 %89, i32* %i, align 4
  store i32 880669150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay9 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %90 = sub i64 %call10, -5753218870170737149
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -5753218870170737149
  %sub11 = sub i64 %call10, 1
  %conv12 = trunc i64 %92 to i32
  store i32 %conv12, i32* %i, align 4
  store i32 -285201507, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %93, 0
  %94 = select i1 %cmp14, i32 950418702, i32 -2105507412
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 967390776
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 967390776
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1442925013, i32 9863294
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom16
  %111 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %111 to i32
  %112 = add i32 %conv18, -1968808176
  %113 = sub i32 %112, 48
  %114 = sub i32 %113, -1968808176
  %sub19 = sub nsw i32 %conv18, 48
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -1772010132
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1772010132
  %inc20 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [260 x i32], [260 x i32]* %m, i64 0, i64 %idxprom21
  store i32 %114, i32* %arrayidx22, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1447394335
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1447394335
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -697694075, i32 9863294
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -586188599, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, -1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %dec24 = add nsw i32 %134, -1
  store i32 %138, i32* %i, align 4
  store i32 -285201507, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #6
  %arraydecay28 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #6
  %cmp30 = icmp ugt i64 %call27, %call29
  %139 = select i1 %cmp30, i32 1839009652, i32 -225462613
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #6
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, i32* %l, align 4
  store i32 -1732526673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #6
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, i32* %l, align 4
  store i32 -1732526673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1759975413, i32 1525979000
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -441725928
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -441725928
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1115414034, i32 1525979000
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 271955443, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %l, align 4
  %cmp38 = icmp slt i32 %193, %194
  %195 = select i1 %cmp38, i32 -699863649, i32 316210436
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %196 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom40
  %197 = load i32, i32* %arrayidx41, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %m, i64 0, i64 %idxprom42
  %199 = load i32, i32* %arrayidx43, align 4
  %200 = sub i32 %197, 146336695
  %201 = add i32 %200, %199
  %202 = add i32 %201, 146336695
  %add = add nsw i32 %197, %199
  %203 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom44
  store i32 %202, i32* %arrayidx45, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %204 to i64
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom46
  %205 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %205, 10
  %206 = select i1 %cmp48, i32 -172960264, i32 -223662986
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add50 = add nsw i32 %207, 1
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx52, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add53 = add nsw i32 %210, 1
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add54 = add nsw i32 %213, 1
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom55
  store i32 %212, i32* %arrayidx56, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %216 to i64
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom57
  %217 = load i32, i32* %arrayidx58, align 4
  %218 = sub i32 0, 10
  %219 = add i32 %217, %218
  %sub59 = sub nsw i32 %217, 10
  %220 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom60
  store i32 %219, i32* %arrayidx61, align 4
  store i32 -223662986, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 899024787
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 899024787
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2082137130, i32 -567075347
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1256664366, i32 -567075347
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1506851479, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 441811613, i32 -815794038
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc64 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1232496055
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1232496055
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2026189461, i32 -815794038
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 271955443, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1144201041, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1162049995
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1162049995
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 159743434, i32 1527061149
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %333 to i64
  %arrayidx67 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom66
  %334 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %334, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -624424094
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -624424094
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1259021871, i32 1527061149
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %362 = select i1 %cmp68.reload, i32 95150743, i32 -983258515
  store i32 %362, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %363 = load i32, i32* %l, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %dec69 = add nsw i32 %363, -1
  store i32 %367, i32* %l, align 4
  store i32 1144201041, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %cmp70 = icmp sgt i32 %368, 0
  %369 = select i1 %cmp70, i32 -1121108820, i32 659526692
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2125217848, i32 -1101869718
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %396 = load i32, i32* %l, align 4
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -757057733
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -757057733
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1504306282, i32 -1101869718
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 527081937, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %412, 0
  %413 = select i1 %cmp73, i32 -802387362, i32 -65026160
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %414 to i64
  %arrayidx76 = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom75
  %415 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  store i32 -977348014, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %dec79 = add nsw i32 %416, -1
  store i32 %418, i32* %i, align 4
  store i32 527081937, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 909262131, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 909262131, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %419, 0
  store i32 -1685736300, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %421 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %421 to i32
  %422 = sub i32 0, %conv5alteredBB
  %423 = add i32 0, %422
  %_ = sub i32 0, %conv5alteredBB
  %424 = sub i32 0, 48
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 48
  %426 = sub i32 %conv5alteredBB, 1665081293
  %427 = sub i32 %426, 48
  %428 = add i32 %427, 1665081293
  %_86 = sub i32 %conv5alteredBB, 48
  %gen87 = mul i32 %428, 48
  %_88 = shl i32 %conv5alteredBB, 48
  %429 = sub i32 %conv5alteredBB, 84897208
  %430 = sub i32 %429, 48
  %431 = add i32 %430, 84897208
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 48
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, -1381353517
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1381353517
  %_89 = sub i32 %432, 1
  %gen90 = mul i32 %435, 1
  %436 = add i32 0, -196179112
  %437 = sub i32 %436, %432
  %438 = sub i32 %437, -196179112
  %_91 = sub i32 0, %432
  %439 = add i32 %438, 914413041
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 914413041
  %gen92 = add i32 %438, 1
  %442 = add i32 %432, -757527335
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -757527335
  %incalteredBB = add nsw i32 %432, 1
  store i32 %444, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %432 to i64
  %arrayidx8alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom7alteredBB
  store i32 %431, i32* %arrayidx8alteredBB, align 4
  store i32 -545010544, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %445 to i64
  %arrayidx17alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %446 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %446 to i32
  %447 = sub i32 0, -805059593
  %448 = sub i32 %447, %conv18alteredBB
  %449 = add i32 %448, -805059593
  %_97 = sub i32 0, %conv18alteredBB
  %450 = sub i32 %449, 1300696633
  %451 = add i32 %450, 48
  %452 = add i32 %451, 1300696633
  %gen98 = add i32 %449, 48
  %453 = add i32 %conv18alteredBB, -1340181323
  %454 = sub i32 %453, 48
  %455 = sub i32 %454, -1340181323
  %_99 = sub i32 %conv18alteredBB, 48
  %gen100 = mul i32 %455, 48
  %_101 = shl i32 %conv18alteredBB, 48
  %456 = add i32 0, -263647158
  %457 = sub i32 %456, %conv18alteredBB
  %458 = sub i32 %457, -263647158
  %_102 = sub i32 0, %conv18alteredBB
  %459 = sub i32 0, 48
  %460 = sub i32 %458, %459
  %gen103 = add i32 %458, 48
  %461 = sub i32 0, 653722563
  %462 = sub i32 %461, %conv18alteredBB
  %463 = add i32 %462, 653722563
  %_104 = sub i32 0, %conv18alteredBB
  %464 = add i32 %463, 154295193
  %465 = add i32 %464, 48
  %466 = sub i32 %465, 154295193
  %gen105 = add i32 %463, 48
  %467 = add i32 %conv18alteredBB, 1262438575
  %468 = sub i32 %467, 48
  %469 = sub i32 %468, 1262438575
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, -1358634560
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1358634560
  %_106 = sub i32 0, %470
  %474 = sub i32 %473, -1337679498
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1337679498
  %gen107 = add i32 %473, 1
  %477 = add i32 0, 16994133
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, 16994133
  %_108 = sub i32 0, %470
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen109 = add i32 %479, 1
  %_110 = shl i32 %470, 1
  %482 = add i32 0, 1261689870
  %483 = sub i32 %482, %470
  %484 = sub i32 %483, 1261689870
  %_111 = sub i32 0, %470
  %485 = sub i32 %484, 1004163553
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1004163553
  %gen112 = add i32 %484, 1
  %488 = sub i32 0, %470
  %489 = add i32 0, %488
  %_113 = sub i32 0, %470
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen114 = add i32 %489, 1
  %492 = sub i32 %470, 426758722
  %493 = add i32 %492, 1
  %494 = add i32 %493, 426758722
  %inc20alteredBB = add nsw i32 %470, 1
  store i32 %494, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %470 to i64
  %arrayidx22alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %m, i64 0, i64 %idxprom21alteredBB
  store i32 %469, i32* %arrayidx22alteredBB, align 4
  store i32 1442925013, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1759975413, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -2082137130, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_127 = sub i32 %495, 1
  %gen128 = mul i32 %497, 1
  %498 = sub i32 %495, -1067011580
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1067011580
  %_129 = sub i32 %495, 1
  %gen130 = mul i32 %500, 1
  %501 = add i32 %495, 1396151995
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1396151995
  %_131 = sub i32 %495, 1
  %gen132 = mul i32 %503, 1
  %504 = sub i32 %495, 25782323
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 25782323
  %_133 = sub i32 %495, 1
  %gen134 = mul i32 %506, 1
  %_135 = shl i32 %495, 1
  %507 = add i32 0, 1528732220
  %508 = sub i32 %507, %495
  %509 = sub i32 %508, 1528732220
  %_136 = sub i32 0, %495
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen137 = add i32 %509, 1
  %512 = sub i32 0, %495
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc64alteredBB = add nsw i32 %495, 1
  store i32 %515, i32* %i, align 4
  store i32 441811613, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %idxprom66alteredBB = sext i32 %516 to i64
  %arrayidx67alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %n, i64 0, i64 %idxprom66alteredBB
  %517 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %517, 0
  store i32 159743434, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %l, align 4
  store i32 %518, i32* %i, align 4
  store i32 2125217848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else81, %for.end80, %for.inc78, %for.body74, %for.cond72, %originalBBpart2147, %originalBB145, %if.then71, %while.end, %while.body, %originalBBpart2143, %originalBB141, %while.cond, %for.end65, %originalBBpart2139, %originalBB126, %for.inc63, %originalBBpart2124, %originalBB122, %if.end62, %if.then49, %for.body39, %for.cond37, %originalBBpart2120, %originalBB118, %if.end, %if.else, %if.then, %for.end25, %for.inc23, %originalBBpart2116, %originalBB96, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart294, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
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
