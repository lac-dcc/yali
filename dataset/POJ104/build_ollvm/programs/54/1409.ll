; ModuleID = 'source-C-CXX/54/1409.cpp'
source_filename = "source-C-CXX/54/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %tot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i8, align 1
  %s = alloca [300 x i8], align 16
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tot, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call1 = call i8* @gets(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k1, align 4
  %0 = load i32, i32* %k1, align 4
  store i32 %0, i32* %k2, align 4
  %switchVar = alloca i32
  store i32 1867739238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1867739238, label %while.cond
    i32 1233262060, label %while.body
    i32 274860178, label %originalBB
    i32 1823101060, label %originalBBpart2
    i32 -301282239, label %while.end
    i32 -175036996, label %for.cond
    i32 -424167648, label %for.body
    i32 1142675104, label %originalBB112
    i32 -483253539, label %originalBBpart2114
    i32 1614008922, label %if.then
    i32 409994587, label %originalBB116
    i32 -608349860, label %originalBBpart2134
    i32 697434205, label %if.end
    i32 -1044258224, label %if.then19
    i32 1590376791, label %originalBB136
    i32 -1301638316, label %originalBBpart2166
    i32 -922674499, label %if.end27
    i32 379892841, label %if.then33
    i32 394703193, label %if.end41
    i32 1463947129, label %for.inc
    i32 -1771062516, label %for.end
    i32 81611839, label %originalBB168
    i32 -1268485885, label %originalBBpart2179
    i32 414810619, label %for.cond45
    i32 1232912691, label %for.body48
    i32 291862531, label %originalBB181
    i32 -104490829, label %originalBBpart2209
    i32 -1906786375, label %for.inc56
    i32 -1851515460, label %for.end58
    i32 -284514564, label %if.then60
    i32 -238029440, label %if.end63
    i32 567843263, label %while.cond64
    i32 754019865, label %originalBB211
    i32 -1242010684, label %originalBBpart2213
    i32 -630188438, label %while.body66
    i32 -1840861735, label %while.end69
    i32 -944775898, label %originalBB215
    i32 1492591100, label %originalBBpart2217
    i32 -1154974597, label %if.then71
    i32 1729988568, label %for.cond72
    i32 -796261793, label %for.body74
    i32 553483247, label %for.inc80
    i32 171773874, label %for.end82
    i32 -376856239, label %if.else
    i32 -591690339, label %for.cond83
    i32 -1866003832, label %for.body85
    i32 1002461042, label %if.then91
    i32 1939325134, label %originalBB219
    i32 1454736308, label %originalBBpart2239
    i32 -1231008477, label %if.else97
    i32 885535145, label %if.end106
    i32 788941459, label %for.inc107
    i32 1033952476, label %for.end109
    i32 -2050316153, label %if.end110
    i32 495623218, label %originalBB241
    i32 -1115179201, label %originalBBpart2243
    i32 1532998494, label %originalBBalteredBB
    i32 820602268, label %originalBB112alteredBB
    i32 -1635679416, label %originalBB116alteredBB
    i32 -502428089, label %originalBB136alteredBB
    i32 -1263409363, label %originalBB168alteredBB
    i32 73715451, label %originalBB181alteredBB
    i32 -950115976, label %originalBB211alteredBB
    i32 -249340748, label %originalBB215alteredBB
    i32 412504455, label %originalBB219alteredBB
    i32 -1671616479, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %k1, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv4, 32
  %3 = select i1 %cmp, i32 1233262060, i32 -301282239
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1387060217
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1387060217
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 274860178, i32 1532998494
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k1, align 4
  %20 = add i32 %19, 1343379151
  %21 = add i32 %20, -1
  %22 = sub i32 %21, 1343379151
  %dec = add nsw i32 %19, -1
  store i32 %22, i32* %k1, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 299917636
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 299917636
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1823101060, i32 1532998494
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1867739238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* %k1, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %dec5 = add nsw i32 %38, -1
  store i32 %42, i32* %k1, align 4
  store i32 1, i32* %j, align 4
  %43 = load i32, i32* %k1, align 4
  store i32 %43, i32* %i, align 4
  store i32 -175036996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %44, 1
  %45 = select i1 %cmp6, i32 -424167648, i32 -1771062516
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -882990636
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -882990636
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1142675104, i32 820602268
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %call10 = call i32 @isdigit(i32 %conv9) #5
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1262515807
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1262515807
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -483253539, i32 820602268
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %78 = select i1 %tobool.reload, i32 1614008922, i32 697434205
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1783424268
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1783424268
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 409994587, i32 -1635679416
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11
  %95 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %95 to i32
  store i32 %conv13, i32* %num, align 4
  %96 = load i32, i32* %num, align 4
  %97 = add i32 %96, 791567337
  %98 = sub i32 %97, 48
  %99 = sub i32 %98, 791567337
  %sub = sub nsw i32 %96, 48
  store i32 %99, i32* %num, align 4
  %100 = load i32, i32* %tot, align 4
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %101, %102
  %103 = add i32 %100, 145398199
  %104 = add i32 %103, %mul
  %105 = sub i32 %104, 145398199
  %add = add nsw i32 %100, %mul
  store i32 %105, i32* %tot, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -608349860, i32 -1635679416
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 697434205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom14
  %121 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %121 to i32
  %call17 = call i32 @islower(i32 %conv16) #5
  %tobool18 = icmp ne i32 %call17, 0
  %122 = select i1 %tobool18, i32 -1044258224, i32 -922674499
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 2037224039
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2037224039
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1590376791, i32 -502428089
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom20
  %139 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %139 to i32
  store i32 %conv22, i32* %num, align 4
  %140 = load i32, i32* %num, align 4
  %141 = sub i32 0, 97
  %142 = add i32 %140, %141
  %sub23 = sub nsw i32 %140, 97
  %143 = sub i32 %142, 1623451804
  %144 = add i32 %143, 10
  %145 = add i32 %144, 1623451804
  %add24 = add nsw i32 %142, 10
  store i32 %145, i32* %num, align 4
  %146 = load i32, i32* %tot, align 4
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %num, align 4
  %mul25 = mul nsw i32 %147, %148
  %149 = sub i32 0, %mul25
  %150 = sub i32 %146, %149
  %add26 = add nsw i32 %146, %mul25
  store i32 %150, i32* %tot, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1958280251
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1958280251
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1301638316, i32 -502428089
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -922674499, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom28
  %179 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %179 to i32
  %call31 = call i32 @isupper(i32 %conv30) #5
  %tobool32 = icmp ne i32 %call31, 0
  %180 = select i1 %tobool32, i32 379892841, i32 394703193
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom34
  %182 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %182 to i32
  store i32 %conv36, i32* %num, align 4
  %183 = load i32, i32* %num, align 4
  %184 = sub i32 %183, 657560753
  %185 = sub i32 %184, 65
  %186 = add i32 %185, 657560753
  %sub37 = sub nsw i32 %183, 65
  %187 = sub i32 0, 10
  %188 = sub i32 %186, %187
  %add38 = add nsw i32 %186, 10
  store i32 %188, i32* %num, align 4
  %189 = load i32, i32* %tot, align 4
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %num, align 4
  %mul39 = mul nsw i32 %190, %191
  %192 = sub i32 0, %189
  %193 = sub i32 0, %mul39
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add40 = add nsw i32 %189, %mul39
  store i32 %195, i32* %tot, align 4
  store i32 394703193, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %196, %197
  store i32 %mul42, i32* %j, align 4
  store i32 1463947129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %dec43 = add nsw i32 %198, -1
  store i32 %200, i32* %i, align 4
  store i32 -175036996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 901649495
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 901649495
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 81611839, i32 -1263409363
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %216 = load i32, i32* %k2, align 4
  %217 = sub i32 %216, 34953694
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 34953694
  %sub44 = sub nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1832287269
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1832287269
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1268485885, i32 -1263409363
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 414810619, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %k1, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add46 = add nsw i32 %236, 2
  %cmp47 = icmp sge i32 %235, %240
  %241 = select i1 %cmp47, i32 1232912691, i32 -1851515460
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 291862531, i32 73715451
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom49
  %269 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %269 to i32
  store i32 %conv51, i32* %num, align 4
  %270 = load i32, i32* %num, align 4
  %271 = sub i32 0, 48
  %272 = add i32 %270, %271
  %sub52 = sub nsw i32 %270, 48
  store i32 %272, i32* %num, align 4
  %273 = load i32, i32* %b, align 4
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %num, align 4
  %mul53 = mul nsw i32 %274, %275
  %276 = sub i32 %273, -1998762745
  %277 = add i32 %276, %mul53
  %278 = add i32 %277, -1998762745
  %add54 = add nsw i32 %273, %mul53
  store i32 %278, i32* %b, align 4
  %279 = load i32, i32* %j, align 4
  %mul55 = mul nsw i32 %279, 10
  store i32 %mul55, i32* %j, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -423490676
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -423490676
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -104490829, i32 73715451
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1906786375, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -21387884
  %309 = add i32 %308, -1
  %310 = add i32 %309, -21387884
  %dec57 = add nsw i32 %307, -1
  store i32 %310, i32* %i, align 4
  store i32 414810619, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %311 = load i32, i32* %tot, align 4
  %cmp59 = icmp eq i32 %311, 0
  %312 = select i1 %cmp59, i32 -284514564, i32 -238029440
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -238029440, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 567843263, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1584624293
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1584624293
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 754019865, i32 -950115976
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %340 = load i32, i32* %tot, align 4
  %cmp65 = icmp sgt i32 %340, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2019920055
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2019920055
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1242010684, i32 -950115976
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %356 = select i1 %cmp65.reload, i32 -630188438, i32 -1840861735
  store i32 %356, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc = add nsw i32 %357, 1
  store i32 %361, i32* %m, align 4
  %362 = load i32, i32* %tot, align 4
  %363 = load i32, i32* %b, align 4
  %rem = srem i32 %362, %363
  %364 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %364 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom67
  store i32 %rem, i32* %arrayidx68, align 4
  %365 = load i32, i32* %tot, align 4
  %366 = load i32, i32* %b, align 4
  %div = sdiv i32 %365, %366
  store i32 %div, i32* %tot, align 4
  store i32 567843263, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -602260366
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -602260366
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -944775898, i32 -249340748
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %cmp70 = icmp sle i32 %394, 10
  store i1 %cmp70, i1* %cmp70.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 33693931
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 33693931
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1492591100, i32 -249340748
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %410 = select i1 %cmp70.reload, i32 -1154974597, i32 -376856239
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1729988568, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %m, align 4
  %cmp73 = icmp sle i32 %411, %412
  %413 = select i1 %cmp73, i32 -796261793, i32 171773874
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %414, %416
  %sub75 = sub nsw i32 %414, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add76 = add nsw i32 %417, 1
  %idxprom77 = sext i32 %421 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom77
  %422 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  store i32 553483247, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc81 = add nsw i32 %423, 1
  store i32 %427, i32* %i, align 4
  store i32 1729988568, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -2050316153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -591690339, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %m, align 4
  %cmp84 = icmp sle i32 %428, %429
  %430 = select i1 %cmp84, i32 -1866003832, i32 1033952476
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %431, -1506049701
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1506049701
  %sub86 = sub nsw i32 %431, %432
  %436 = add i32 %435, 371429461
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 371429461
  %add87 = add nsw i32 %435, 1
  %idxprom88 = sext i32 %438 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom88
  %439 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %439, 9
  %440 = select i1 %cmp90, i32 1002461042, i32 -1231008477
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -176614941
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -176614941
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1939325134, i32 412504455
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %sub92 = sub nsw i32 %456, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add93 = add nsw i32 %459, 1
  %idxprom94 = sext i32 %463 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom94
  %464 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1940429132
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1940429132
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1454736308, i32 412504455
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 885535145, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %sub98 = sub nsw i32 %480, %481
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add99 = add nsw i32 %483, 1
  %idxprom100 = sext i32 %487 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom100
  %488 = load i32, i32* %arrayidx101, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 65
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add102 = add nsw i32 %488, 65
  %493 = sub i32 0, 10
  %494 = add i32 %492, %493
  %sub103 = sub nsw i32 %492, 10
  store i32 %494, i32* %n, align 4
  %495 = load i32, i32* %n, align 4
  %conv104 = trunc i32 %495 to i8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv104)
  store i32 885535145, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 788941459, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc108 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 -591690339, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2050316153, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1537547508
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1537547508
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 495623218, i32 -1671616479
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 1934577759
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1934577759
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1115179201, i32 -1671616479
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %k1, align 4
  %_ = shl i32 %531, -1
  %532 = sub i32 %531, 2041692529
  %533 = add i32 %532, -1
  %534 = add i32 %533, 2041692529
  %decalteredBB = add nsw i32 %531, -1
  store i32 %534, i32* %k1, align 4
  store i32 274860178, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %535 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %536 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %536 to i32
  %call10alteredBB = call i32 @isdigit(i32 %conv9alteredBB) #5
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 1142675104, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %537 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %538 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %538 to i32
  store i32 %conv13alteredBB, i32* %num, align 4
  %539 = load i32, i32* %num, align 4
  %540 = sub i32 %539, -1078964615
  %541 = sub i32 %540, 48
  %542 = add i32 %541, -1078964615
  %_117 = sub i32 %539, 48
  %gen = mul i32 %542, 48
  %_118 = shl i32 %539, 48
  %543 = add i32 %539, 1249467199
  %544 = sub i32 %543, 48
  %545 = sub i32 %544, 1249467199
  %subalteredBB = sub nsw i32 %539, 48
  store i32 %545, i32* %num, align 4
  %546 = load i32, i32* %tot, align 4
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %num, align 4
  %_119 = shl i32 %547, %548
  %549 = sub i32 %547, 1362390512
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1362390512
  %_120 = sub i32 %547, %548
  %gen121 = mul i32 %551, %548
  %552 = add i32 %547, -353100
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, -353100
  %_122 = sub i32 %547, %548
  %gen123 = mul i32 %554, %548
  %555 = add i32 %547, -234406423
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, -234406423
  %_124 = sub i32 %547, %548
  %gen125 = mul i32 %557, %548
  %558 = sub i32 0, %547
  %559 = add i32 0, %558
  %_126 = sub i32 0, %547
  %560 = sub i32 %559, 215828566
  %561 = add i32 %560, %548
  %562 = add i32 %561, 215828566
  %gen127 = add i32 %559, %548
  %mulalteredBB = mul nsw i32 %547, %548
  %563 = sub i32 %546, 2044045444
  %564 = sub i32 %563, %mulalteredBB
  %565 = add i32 %564, 2044045444
  %_128 = sub i32 %546, %mulalteredBB
  %gen129 = mul i32 %565, %mulalteredBB
  %_130 = shl i32 %546, %mulalteredBB
  %_131 = shl i32 %546, %mulalteredBB
  %_132 = shl i32 %546, %mulalteredBB
  %566 = sub i32 %546, 1398110184
  %567 = add i32 %566, %mulalteredBB
  %568 = add i32 %567, 1398110184
  %addalteredBB = add nsw i32 %546, %mulalteredBB
  store i32 %568, i32* %tot, align 4
  store i32 409994587, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %569 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %570 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %570 to i32
  store i32 %conv22alteredBB, i32* %num, align 4
  %571 = load i32, i32* %num, align 4
  %_137 = shl i32 %571, 97
  %572 = sub i32 0, 97
  %573 = add i32 %571, %572
  %sub23alteredBB = sub nsw i32 %571, 97
  %574 = sub i32 %573, -611038695
  %575 = sub i32 %574, 10
  %576 = add i32 %575, -611038695
  %_138 = sub i32 %573, 10
  %gen139 = mul i32 %576, 10
  %577 = sub i32 0, 1341480297
  %578 = sub i32 %577, %573
  %579 = add i32 %578, 1341480297
  %_140 = sub i32 0, %573
  %580 = sub i32 0, 10
  %581 = sub i32 %579, %580
  %gen141 = add i32 %579, 10
  %582 = sub i32 %573, -147265039
  %583 = sub i32 %582, 10
  %584 = add i32 %583, -147265039
  %_142 = sub i32 %573, 10
  %gen143 = mul i32 %584, 10
  %585 = sub i32 0, -460522561
  %586 = sub i32 %585, %573
  %587 = add i32 %586, -460522561
  %_144 = sub i32 0, %573
  %588 = sub i32 0, %587
  %589 = sub i32 0, 10
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen145 = add i32 %587, 10
  %592 = sub i32 %573, 839973996
  %593 = sub i32 %592, 10
  %594 = add i32 %593, 839973996
  %_146 = sub i32 %573, 10
  %gen147 = mul i32 %594, 10
  %595 = sub i32 0, 10
  %596 = add i32 %573, %595
  %_148 = sub i32 %573, 10
  %gen149 = mul i32 %596, 10
  %597 = sub i32 %573, -1184879665
  %598 = sub i32 %597, 10
  %599 = add i32 %598, -1184879665
  %_150 = sub i32 %573, 10
  %gen151 = mul i32 %599, 10
  %600 = sub i32 0, 10
  %601 = sub i32 %573, %600
  %add24alteredBB = add nsw i32 %573, 10
  store i32 %601, i32* %num, align 4
  %602 = load i32, i32* %tot, align 4
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %num, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %_152 = sub i32 %603, %604
  %gen153 = mul i32 %606, %604
  %607 = add i32 %603, -52504454
  %608 = sub i32 %607, %604
  %609 = sub i32 %608, -52504454
  %_154 = sub i32 %603, %604
  %gen155 = mul i32 %609, %604
  %610 = sub i32 0, %604
  %611 = add i32 %603, %610
  %_156 = sub i32 %603, %604
  %gen157 = mul i32 %611, %604
  %mul25alteredBB = mul nsw i32 %603, %604
  %_158 = shl i32 %602, %mul25alteredBB
  %612 = sub i32 0, -361621350
  %613 = sub i32 %612, %602
  %614 = add i32 %613, -361621350
  %_159 = sub i32 0, %602
  %615 = sub i32 0, %mul25alteredBB
  %616 = sub i32 %614, %615
  %gen160 = add i32 %614, %mul25alteredBB
  %_161 = shl i32 %602, %mul25alteredBB
  %617 = sub i32 0, %mul25alteredBB
  %618 = add i32 %602, %617
  %_162 = sub i32 %602, %mul25alteredBB
  %gen163 = mul i32 %618, %mul25alteredBB
  %_164 = shl i32 %602, %mul25alteredBB
  %619 = sub i32 %602, -397103108
  %620 = add i32 %619, %mul25alteredBB
  %621 = add i32 %620, -397103108
  %add26alteredBB = add nsw i32 %602, %mul25alteredBB
  store i32 %621, i32* %tot, align 4
  store i32 1590376791, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %622 = load i32, i32* %k2, align 4
  %_169 = shl i32 %622, 1
  %_170 = shl i32 %622, 1
  %_171 = shl i32 %622, 1
  %_172 = shl i32 %622, 1
  %623 = add i32 0, -1608630288
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, -1608630288
  %_173 = sub i32 0, %622
  %626 = add i32 %625, -1091591399
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1091591399
  %gen174 = add i32 %625, 1
  %629 = add i32 %622, 2039723283
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 2039723283
  %_175 = sub i32 %622, 1
  %gen176 = mul i32 %631, 1
  %_177 = shl i32 %622, 1
  %632 = sub i32 %622, -1292719631
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1292719631
  %sub44alteredBB = sub nsw i32 %622, 1
  store i32 %634, i32* %i, align 4
  store i32 81611839, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %635 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %636 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %636 to i32
  store i32 %conv51alteredBB, i32* %num, align 4
  %637 = load i32, i32* %num, align 4
  %638 = sub i32 0, 48
  %639 = add i32 %637, %638
  %_182 = sub i32 %637, 48
  %gen183 = mul i32 %639, 48
  %640 = add i32 %637, -170186645
  %641 = sub i32 %640, 48
  %642 = sub i32 %641, -170186645
  %_184 = sub i32 %637, 48
  %gen185 = mul i32 %642, 48
  %_186 = shl i32 %637, 48
  %_187 = shl i32 %637, 48
  %643 = sub i32 %637, 975146684
  %644 = sub i32 %643, 48
  %645 = add i32 %644, 975146684
  %_188 = sub i32 %637, 48
  %gen189 = mul i32 %645, 48
  %646 = add i32 %637, -1765051011
  %647 = sub i32 %646, 48
  %648 = sub i32 %647, -1765051011
  %sub52alteredBB = sub nsw i32 %637, 48
  store i32 %648, i32* %num, align 4
  %649 = load i32, i32* %b, align 4
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %num, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %650, %652
  %_190 = sub i32 %650, %651
  %gen191 = mul i32 %653, %651
  %654 = sub i32 0, 1190359542
  %655 = sub i32 %654, %650
  %656 = add i32 %655, 1190359542
  %_192 = sub i32 0, %650
  %657 = sub i32 0, %651
  %658 = sub i32 %656, %657
  %gen193 = add i32 %656, %651
  %659 = add i32 0, 1624279574
  %660 = sub i32 %659, %650
  %661 = sub i32 %660, 1624279574
  %_194 = sub i32 0, %650
  %662 = add i32 %661, -59568279
  %663 = add i32 %662, %651
  %664 = sub i32 %663, -59568279
  %gen195 = add i32 %661, %651
  %665 = sub i32 0, %651
  %666 = add i32 %650, %665
  %_196 = sub i32 %650, %651
  %gen197 = mul i32 %666, %651
  %667 = sub i32 0, %651
  %668 = add i32 %650, %667
  %_198 = sub i32 %650, %651
  %gen199 = mul i32 %668, %651
  %mul53alteredBB = mul nsw i32 %650, %651
  %669 = add i32 %649, -24269611
  %670 = sub i32 %669, %mul53alteredBB
  %671 = sub i32 %670, -24269611
  %_200 = sub i32 %649, %mul53alteredBB
  %gen201 = mul i32 %671, %mul53alteredBB
  %672 = sub i32 %649, -1956149832
  %673 = sub i32 %672, %mul53alteredBB
  %674 = add i32 %673, -1956149832
  %_202 = sub i32 %649, %mul53alteredBB
  %gen203 = mul i32 %674, %mul53alteredBB
  %_204 = shl i32 %649, %mul53alteredBB
  %675 = add i32 %649, -1205585089
  %676 = sub i32 %675, %mul53alteredBB
  %677 = sub i32 %676, -1205585089
  %_205 = sub i32 %649, %mul53alteredBB
  %gen206 = mul i32 %677, %mul53alteredBB
  %678 = sub i32 0, %mul53alteredBB
  %679 = sub i32 %649, %678
  %add54alteredBB = add nsw i32 %649, %mul53alteredBB
  store i32 %679, i32* %b, align 4
  %680 = load i32, i32* %j, align 4
  %_207 = shl i32 %680, 10
  %mul55alteredBB = mul nsw i32 %680, 10
  store i32 %mul55alteredBB, i32* %j, align 4
  store i32 291862531, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %tot, align 4
  %cmp65alteredBB = icmp sgt i32 %681, 0
  store i32 754019865, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %b, align 4
  %cmp70alteredBB = icmp sle i32 %682, 10
  store i32 -944775898, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  %684 = load i32, i32* %i, align 4
  %685 = add i32 0, 432421550
  %686 = sub i32 %685, %683
  %687 = sub i32 %686, 432421550
  %_220 = sub i32 0, %683
  %688 = sub i32 %687, 331415653
  %689 = add i32 %688, %684
  %690 = add i32 %689, 331415653
  %gen221 = add i32 %687, %684
  %691 = sub i32 0, %684
  %692 = add i32 %683, %691
  %_222 = sub i32 %683, %684
  %gen223 = mul i32 %692, %684
  %693 = sub i32 0, %684
  %694 = add i32 %683, %693
  %sub92alteredBB = sub nsw i32 %683, %684
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_224 = sub i32 %694, 1
  %gen225 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %694, %697
  %_226 = sub i32 %694, 1
  %gen227 = mul i32 %698, 1
  %699 = sub i32 0, %694
  %700 = add i32 0, %699
  %_228 = sub i32 0, %694
  %701 = add i32 %700, -607873876
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -607873876
  %gen229 = add i32 %700, 1
  %704 = add i32 %694, -1946349509
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1946349509
  %_230 = sub i32 %694, 1
  %gen231 = mul i32 %706, 1
  %707 = sub i32 0, %694
  %708 = add i32 0, %707
  %_232 = sub i32 0, %694
  %709 = sub i32 %708, 251607994
  %710 = add i32 %709, 1
  %711 = add i32 %710, 251607994
  %gen233 = add i32 %708, 1
  %_234 = shl i32 %694, 1
  %712 = sub i32 0, -452450122
  %713 = sub i32 %712, %694
  %714 = add i32 %713, -452450122
  %_235 = sub i32 0, %694
  %715 = add i32 %714, -152838775
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -152838775
  %gen236 = add i32 %714, 1
  %_237 = shl i32 %694, 1
  %718 = add i32 %694, 1888249459
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1888249459
  %add93alteredBB = add nsw i32 %694, 1
  %idxprom94alteredBB = sext i32 %720 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s2, i64 0, i64 %idxprom94alteredBB
  %721 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %721)
  store i32 1939325134, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 495623218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB241, %if.end110, %for.end109, %for.inc107, %if.end106, %if.else97, %originalBBpart2239, %originalBB219, %if.then91, %for.body85, %for.cond83, %if.else, %for.end82, %for.inc80, %for.body74, %for.cond72, %if.then71, %originalBBpart2217, %originalBB215, %while.end69, %while.body66, %originalBBpart2213, %originalBB211, %while.cond64, %if.end63, %if.then60, %for.end58, %for.inc56, %originalBBpart2209, %originalBB181, %for.body48, %for.cond45, %originalBBpart2179, %originalBB168, %for.end, %for.inc, %if.end41, %if.then33, %if.end27, %originalBBpart2166, %originalBB136, %if.then19, %if.end, %originalBBpart2134, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -647384600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -647384600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -106311681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -106311681, label %first
    i32 1210247978, label %originalBB
    i32 1123672024, label %originalBBpart2
    i32 -661423417, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1210247978, i32 -661423417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -156507365
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -156507365
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1123672024, i32 -661423417
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1210247978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
