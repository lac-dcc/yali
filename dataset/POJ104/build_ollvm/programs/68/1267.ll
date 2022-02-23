; ModuleID = 'source-C-CXX/68/1267.cpp'
source_filename = "source-C-CXX/68/1267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1267.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %sa = alloca [251 x i8], align 16
  %sb = alloca [251 x i8], align 16
  %len1 = alloca i32, align 4
  %i = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %flag = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %sa, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %sb, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %sa, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -28262407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -28262407, label %for.cond
    i32 -1304559343, label %for.body
    i32 -2090116347, label %for.inc
    i32 889243979, label %for.end
    i32 -1030557113, label %for.cond15
    i32 -1615710147, label %for.body17
    i32 -1485337626, label %for.inc27
    i32 -709388724, label %for.end29
    i32 -1127234640, label %originalBB
    i32 -1553426659, label %originalBBpart2
    i32 -1036455772, label %for.cond31
    i32 -1219425233, label %for.body33
    i32 1693696729, label %if.then
    i32 870340616, label %originalBB72
    i32 -724852366, label %originalBBpart298
    i32 -1493148748, label %if.end
    i32 -1952389982, label %originalBB100
    i32 1574084319, label %originalBBpart2102
    i32 -484694667, label %for.inc48
    i32 1321822390, label %for.end49
    i32 262192526, label %for.cond51
    i32 557413967, label %for.body53
    i32 2006135560, label %if.then57
    i32 -881810875, label %if.end58
    i32 -2093541297, label %originalBB104
    i32 -1242826719, label %originalBBpart2106
    i32 -1310250082, label %if.then59
    i32 741170603, label %if.end63
    i32 -343399325, label %for.inc64
    i32 -213196320, label %for.end66
    i32 -459196633, label %if.then68
    i32 1617837312, label %if.end70
    i32 -971605338, label %originalBBalteredBB
    i32 1195119603, label %originalBB72alteredBB
    i32 693479269, label %originalBB100alteredBB
    i32 -1872166892, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1304559343, i32 889243979
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %len1, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %9 = add i32 %8, 258661398
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 258661398
  %sub5 = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %sa, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %12 to i32
  %13 = sub i32 %conv6, -496379463
  %14 = sub i32 %13, 48
  %15 = add i32 %14, -496379463
  %sub7 = sub nsw i32 %conv6, 48
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = add i32 250, %17
  %sub8 = sub nsw i32 250, %16
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %15, i32* %arrayidx10, align 4
  store i32 -2090116347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1898594136
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1898594136
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -28262407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [251 x i8], [251 x i8]* %sb, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len2, align 4
  store i32 0, i32* %i14, align 4
  store i32 -1030557113, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i14, align 4
  %24 = load i32, i32* %len2, align 4
  %cmp16 = icmp slt i32 %23, %24
  %25 = select i1 %cmp16, i32 -1615710147, i32 -709388724
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %len2, align 4
  %27 = load i32, i32* %i14, align 4
  %28 = sub i32 %26, 1007749349
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1007749349
  %sub18 = sub nsw i32 %26, %27
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub19 = sub nsw i32 %30, 1
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %sb, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %33 to i32
  %34 = add i32 %conv22, -1171475565
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, -1171475565
  %sub23 = sub nsw i32 %conv22, 48
  %37 = load i32, i32* %i14, align 4
  %38 = sub i32 0, %37
  %39 = add i32 250, %38
  %sub24 = sub nsw i32 250, %37
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %36, i32* %arrayidx26, align 4
  store i32 -1485337626, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i14, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc28 = add nsw i32 %40, 1
  store i32 %42, i32* %i14, align 4
  store i32 -1030557113, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1751422434
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1751422434
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1127234640, i32 -971605338
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 250, i32* %i30, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1841803882
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1841803882
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1553426659, i32 -971605338
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036455772, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i30, align 4
  %cmp32 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp32, i32 -1219425233, i32 1321822390
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %89 = load i32, i32* %i30, align 4
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom36
  %90 = load i32, i32* %arrayidx37, align 4
  %91 = sub i32 0, %88
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, %88
  store i32 %92, i32* %arrayidx37, align 4
  %93 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom38
  %94 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %94, 10
  %95 = select i1 %cmp40, i32 1693696729, i32 -1493148748
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1177588080
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1177588080
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 870340616, i32 1195119603
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i30, align 4
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %125 = sub i32 0, 10
  %126 = add i32 %124, %125
  %sub43 = sub nsw i32 %124, 10
  store i32 %126, i32* %arrayidx42, align 4
  %127 = load i32, i32* %i30, align 4
  %128 = add i32 %127, 1769028566
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1769028566
  %sub44 = sub nsw i32 %127, 1
  %idxprom45 = sext i32 %130 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  %132 = add i32 %131, -1409068005
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1409068005
  %add47 = add nsw i32 %131, 1
  store i32 %134, i32* %arrayidx46, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1144128780
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1144128780
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -724852366, i32 1195119603
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1493148748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -104827697
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -104827697
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1952389982, i32 693479269
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1157885242
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1157885242
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1574084319, i32 693479269
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -484694667, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i30, align 4
  %193 = sub i32 %192, 1043737709
  %194 = add i32 %193, -1
  %195 = add i32 %194, 1043737709
  %dec = add nsw i32 %192, -1
  store i32 %195, i32* %i30, align 4
  store i32 -1036455772, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i50, align 4
  store i32 262192526, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i50, align 4
  %cmp52 = icmp slt i32 %196, 251
  %197 = select i1 %cmp52, i32 557413967, i32 -213196320
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %198 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom54
  %199 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %199, 0
  %200 = select i1 %cmp56, i32 2006135560, i32 -881810875
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -881810875, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1982635910
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1982635910
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -2093541297, i32 -1872166892
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %228 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %228, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1230080107
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1230080107
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1242826719, i32 -1872166892
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %244 = select i1 %tobool.reload, i32 -1310250082, i32 741170603
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i50, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom60
  %246 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  store i32 741170603, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -343399325, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i50, align 4
  %248 = sub i32 %247, -1435244780
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1435244780
  %inc65 = add nsw i32 %247, 1
  store i32 %250, i32* %i50, align 4
  store i32 262192526, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %251 = load i32, i32* %flag, align 4
  %cmp67 = icmp eq i32 %251, 0
  %252 = select i1 %cmp67, i32 -459196633, i32 1617837312
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1617837312, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* %retval, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 250, i32* %i30, align 4
  store i32 -1127234640, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i30, align 4
  %idxprom41alteredBB = sext i32 %254 to i64
  %arrayidx42alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %255 = load i32, i32* %arrayidx42alteredBB, align 4
  %_ = shl i32 %255, 10
  %_73 = shl i32 %255, 10
  %_74 = shl i32 %255, 10
  %256 = sub i32 0, 10
  %257 = add i32 %255, %256
  %_75 = sub i32 %255, 10
  %gen = mul i32 %257, 10
  %_76 = shl i32 %255, 10
  %258 = add i32 %255, -1766973951
  %259 = sub i32 %258, 10
  %260 = sub i32 %259, -1766973951
  %sub43alteredBB = sub nsw i32 %255, 10
  store i32 %260, i32* %arrayidx42alteredBB, align 4
  %261 = load i32, i32* %i30, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_77 = sub i32 0, %261
  %264 = sub i32 %263, -1190673765
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1190673765
  %gen78 = add i32 %263, 1
  %_79 = shl i32 %261, 1
  %267 = sub i32 0, -247329457
  %268 = sub i32 %267, %261
  %269 = add i32 %268, -247329457
  %_80 = sub i32 0, %261
  %270 = sub i32 %269, -387404866
  %271 = add i32 %270, 1
  %272 = add i32 %271, -387404866
  %gen81 = add i32 %269, 1
  %273 = sub i32 0, 1
  %274 = add i32 %261, %273
  %_82 = sub i32 %261, 1
  %gen83 = mul i32 %274, 1
  %275 = add i32 %261, -2125713974
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2125713974
  %sub44alteredBB = sub nsw i32 %261, 1
  %idxprom45alteredBB = sext i32 %277 to i64
  %arrayidx46alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %278 = load i32, i32* %arrayidx46alteredBB, align 4
  %279 = add i32 %278, -797201894
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -797201894
  %_84 = sub i32 %278, 1
  %gen85 = mul i32 %281, 1
  %282 = sub i32 %278, -1095472431
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1095472431
  %_86 = sub i32 %278, 1
  %gen87 = mul i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %278, %285
  %_88 = sub i32 %278, 1
  %gen89 = mul i32 %286, 1
  %287 = sub i32 0, -889616152
  %288 = sub i32 %287, %278
  %289 = add i32 %288, -889616152
  %_90 = sub i32 0, %278
  %290 = add i32 %289, 119653673
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 119653673
  %gen91 = add i32 %289, 1
  %293 = sub i32 0, %278
  %294 = add i32 0, %293
  %_92 = sub i32 0, %278
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen93 = add i32 %294, 1
  %299 = sub i32 %278, -1535246792
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1535246792
  %_94 = sub i32 %278, 1
  %gen95 = mul i32 %301, 1
  %_96 = shl i32 %278, 1
  %302 = sub i32 0, %278
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add47alteredBB = add nsw i32 %278, 1
  store i32 %305, i32* %arrayidx46alteredBB, align 4
  store i32 870340616, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1952389982, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %306, 0
  store i32 -2093541297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %if.end63, %if.then59, %originalBBpart2106, %originalBB104, %if.end58, %if.then57, %for.body53, %for.cond51, %for.end49, %for.inc48, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB72, %if.then, %for.body33, %for.cond31, %originalBBpart2, %originalBB, %for.end29, %for.inc27, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1267.cpp() #0 section ".text.startup" {
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
  store i32 1886640460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1886640460, label %first
    i32 1485664279, label %originalBB
    i32 199531484, label %originalBBpart2
    i32 1632628651, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1485664279, i32 1632628651
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
  %39 = select i1 %37, i32 199531484, i32 1632628651
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1485664279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
