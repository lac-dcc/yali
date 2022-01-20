; ModuleID = 'source-C-CXX/62/1831.cpp'
source_filename = "source-C-CXX/62/1831.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1831.cpp, i8* null }]
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
  %.reg2mem230 = alloca i32
  %vla36.reg2mem = alloca i32*
  %.reg2mem197 = alloca i64
  %cmp18.reg2mem = alloca i1
  %vla16.reg2mem = alloca i32*
  %.reg2mem192 = alloca i64
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i37 = alloca i32, align 4
  %j41 = alloca i32, align 4
  %b49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 853232074
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 853232074
  %add = add nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, -1878654474
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1878654474
  %add2 = add nsw i32 %5, 1
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload191 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %4, %.reload191
  %vla = alloca i32, i64 %11, align 16
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1162531035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1162531035, label %for.cond
    i32 -1903768239, label %for.body
    i32 964846787, label %for.cond3
    i32 -597040971, label %originalBB
    i32 -1585404373, label %originalBBpart2
    i32 -971269532, label %for.body5
    i32 371279799, label %for.inc
    i32 -1521374879, label %for.end
    i32 88302699, label %for.inc9
    i32 999558020, label %for.end11
    i32 -1264532508, label %for.cond17
    i32 -751791828, label %originalBB103
    i32 887244408, label %originalBBpart2105
    i32 90074212, label %for.body19
    i32 -1377632497, label %originalBB107
    i32 -1301961305, label %originalBBpart2109
    i32 -1321578248, label %for.cond20
    i32 -1066870825, label %for.body22
    i32 571178153, label %for.inc28
    i32 -1494180153, label %for.end30
    i32 1185797192, label %for.inc31
    i32 2003280575, label %for.end33
    i32 1533823689, label %originalBB111
    i32 -1584148887, label %originalBBpart2137
    i32 612258376, label %for.cond38
    i32 1073015646, label %for.body40
    i32 -1477988820, label %for.cond42
    i32 916633186, label %for.body44
    i32 -1574569814, label %originalBB139
    i32 -1877608942, label %originalBBpart2153
    i32 1403508292, label %for.cond50
    i32 877239725, label %for.body52
    i32 1830332009, label %for.inc70
    i32 -268922237, label %for.end72
    i32 1864019971, label %for.inc73
    i32 1354886026, label %for.end75
    i32 2021016608, label %originalBB155
    i32 1392152433, label %originalBBpart2157
    i32 -1075962805, label %for.inc76
    i32 1225205958, label %originalBB159
    i32 824139257, label %originalBBpart2164
    i32 -848584656, label %for.end78
    i32 -1361019958, label %originalBB166
    i32 1482657173, label %originalBBpart2168
    i32 -1049660878, label %for.cond79
    i32 734175721, label %for.body81
    i32 -1846929498, label %for.cond82
    i32 194833741, label %for.body84
    i32 1693921741, label %for.inc91
    i32 -2008315261, label %for.end93
    i32 -629981091, label %originalBB170
    i32 -2042397060, label %originalBBpart2183
    i32 1820309658, label %for.inc100
    i32 -2030055415, label %for.end102
    i32 1751011292, label %originalBB185
    i32 1029817181, label %originalBBpart2187
    i32 -680015026, label %originalBBalteredBB
    i32 -1524201112, label %originalBB103alteredBB
    i32 -1492773058, label %originalBB107alteredBB
    i32 -1509032500, label %originalBB111alteredBB
    i32 -1707059192, label %originalBB139alteredBB
    i32 -1105979585, label %originalBB155alteredBB
    i32 1448659139, label %originalBB159alteredBB
    i32 -1382642199, label %originalBB166alteredBB
    i32 -1874170298, label %originalBB170alteredBB
    i32 1206054215, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %12, %13
  %14 = select i1 %cmp, i32 -1903768239, i32 999558020
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 964846787, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -153566215
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -153566215
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -597040971, i32 -680015026
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1727541732
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1727541732
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1585404373, i32 -680015026
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -971269532, i32 -1521374879
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %idxprom = sext i32 %60 to i64
  %.reload190 = load volatile i64, i64* %.reg2mem
  %61 = mul nsw i64 %idxprom, %.reload190
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %61
  %62 = load i32, i32* %b, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 371279799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = add i32 %63, -86867867
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -86867867
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %b, align 4
  store i32 964846787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 88302699, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 %67, 668710602
  %69 = add i32 %68, 1
  %70 = add i32 %69, 668710602
  %inc10 = add nsw i32 %67, 1
  store i32 %70, i32* %a, align 4
  store i32 1162531035, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %d)
  %71 = load i32, i32* %c, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add14 = add nsw i32 %71, 1
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %d, align 4
  %78 = sub i32 %77, -1705121226
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1705121226
  %add15 = add nsw i32 %77, 1
  %81 = zext i32 %80 to i64
  store i64 %81, i64* %.reg2mem192
  %.reload195 = load volatile i64, i64* %.reg2mem192
  %82 = mul nuw i64 %76, %.reload195
  %vla16 = alloca i32, i64 %82, align 16
  store i32* %vla16, i32** %vla16.reg2mem
  store i32 1, i32* %a, align 4
  store i32 -1264532508, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1903257630
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1903257630
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -751791828, i32 -1524201112
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %c, align 4
  %cmp18 = icmp sle i32 %110, %111
  store i1 %cmp18, i1* %cmp18.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 887244408, i32 -1524201112
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %126 = select i1 %cmp18.reload, i32 90074212, i32 2003280575
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -1377632497, i32 -1492773058
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1590289043
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1590289043
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1301961305, i32 -1492773058
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1321578248, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %169 = load i32, i32* %d, align 4
  %cmp21 = icmp sle i32 %168, %169
  %170 = select i1 %cmp21, i32 -1066870825, i32 -1494180153
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %171 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem192
  %172 = mul nsw i64 %idxprom23, %.reload194
  %vla16.reload196 = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla16.reload196, i64 %172
  %173 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx26)
  store i32 571178153, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %175 = sub i32 %174, 1493779482
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1493779482
  %inc29 = add nsw i32 %174, 1
  store i32 %177, i32* %b, align 4
  store i32 -1321578248, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1185797192, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = add i32 %178, 941955323
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 941955323
  %inc32 = add nsw i32 %178, 1
  store i32 %181, i32* %a, align 4
  store i32 -1264532508, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1106122275
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1106122275
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1533823689, i32 -1509032500
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 %197, -1653881360
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1653881360
  %add34 = add nsw i32 %197, 1
  %201 = zext i32 %200 to i64
  %202 = load i32, i32* %d, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add35 = add nsw i32 %202, 1
  %207 = zext i32 %206 to i64
  store i64 %207, i64* %.reg2mem197
  %.reload223 = load volatile i64, i64* %.reg2mem197
  %208 = mul nuw i64 %201, %.reload223
  %vla36 = alloca i32, i64 %208, align 16
  store i32* %vla36, i32** %vla36.reg2mem
  store i32 1, i32* %i37, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 2013815654
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2013815654
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1584148887, i32 -1509032500
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 612258376, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i37, align 4
  %225 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %224, %225
  %226 = select i1 %cmp39, i32 1073015646, i32 -848584656
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %j41, align 4
  store i32 -1477988820, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j41, align 4
  %228 = load i32, i32* %d, align 4
  %cmp43 = icmp sle i32 %227, %228
  %229 = select i1 %cmp43, i32 916633186, i32 1354886026
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1574569814, i32 -1707059192
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i37, align 4
  %idxprom45 = sext i32 %256 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem197
  %257 = mul nsw i64 %idxprom45, %.reload222
  %vla36.reload229 = load volatile i32*, i32** %vla36.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla36.reload229, i64 %257
  %258 = load i32, i32* %j41, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  store i32 1, i32* %b49, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 722881665
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 722881665
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1877608942, i32 -1707059192
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1403508292, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %286 = load i32, i32* %b49, align 4
  %287 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %286, %287
  %288 = select i1 %cmp51, i32 877239725, i32 -268922237
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i37, align 4
  %idxprom53 = sext i32 %289 to i64
  %.reload221 = load volatile i64, i64* %.reg2mem197
  %290 = mul nsw i64 %idxprom53, %.reload221
  %vla36.reload228 = load volatile i32*, i32** %vla36.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla36.reload228, i64 %290
  %291 = load i32, i32* %j41, align 4
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %292 = load i32, i32* %arrayidx56, align 4
  %293 = load i32, i32* %i37, align 4
  %idxprom57 = sext i32 %293 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %294 = mul nsw i64 %idxprom57, %.reload
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %294
  %295 = load i32, i32* %b49, align 4
  %idxprom59 = sext i32 %295 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %296 = load i32, i32* %arrayidx60, align 4
  %297 = load i32, i32* %b49, align 4
  %idxprom61 = sext i32 %297 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem192
  %298 = mul nsw i64 %idxprom61, %.reload193
  %vla16.reload = load volatile i32*, i32** %vla16.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla16.reload, i64 %298
  %299 = load i32, i32* %j41, align 4
  %idxprom63 = sext i32 %299 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %300 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %296, %300
  %301 = sub i32 0, %292
  %302 = sub i32 0, %mul
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add65 = add nsw i32 %292, %mul
  %305 = load i32, i32* %i37, align 4
  %idxprom66 = sext i32 %305 to i64
  %.reload220 = load volatile i64, i64* %.reg2mem197
  %306 = mul nsw i64 %idxprom66, %.reload220
  %vla36.reload227 = load volatile i32*, i32** %vla36.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla36.reload227, i64 %306
  %307 = load i32, i32* %j41, align 4
  %idxprom68 = sext i32 %307 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  store i32 %304, i32* %arrayidx69, align 4
  store i32 1830332009, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %308 = load i32, i32* %b49, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc71 = add nsw i32 %308, 1
  store i32 %310, i32* %b49, align 4
  store i32 1403508292, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1864019971, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j41, align 4
  %312 = sub i32 %311, 1577539721
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1577539721
  %inc74 = add nsw i32 %311, 1
  store i32 %314, i32* %j41, align 4
  store i32 -1477988820, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1797173732
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1797173732
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2021016608, i32 -1105979585
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 905385921
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 905385921
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1392152433, i32 -1105979585
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1075962805, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1707434302
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1707434302
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1225205958, i32 1448659139
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i37, align 4
  %373 = sub i32 %372, 631372389
  %374 = add i32 %373, 1
  %375 = add i32 %374, 631372389
  %inc77 = add nsw i32 %372, 1
  store i32 %375, i32* %i37, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 170798913
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 170798913
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 824139257, i32 1448659139
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 612258376, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1096217722
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1096217722
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1361019958, i32 -1382642199
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1482657173, i32 -1382642199
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1049660878, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %m, align 4
  %cmp80 = icmp sle i32 %444, %445
  %446 = select i1 %cmp80, i32 734175721, i32 -2030055415
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1846929498, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %d, align 4
  %cmp83 = icmp slt i32 %447, %448
  %449 = select i1 %cmp83, i32 194833741, i32 -2008315261
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %450 to i64
  %.reload219 = load volatile i64, i64* %.reg2mem197
  %451 = mul nsw i64 %idxprom85, %.reload219
  %vla36.reload226 = load volatile i32*, i32** %vla36.reg2mem
  %arrayidx86 = getelementptr inbounds i32, i32* %vla36.reload226, i64 %451
  %452 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %452 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom87
  %453 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1693921741, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = add i32 %454, -560618200
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -560618200
  %inc92 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  store i32 -1846929498, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -629981091, i32 -1874170298
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %484 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem197
  %485 = mul nsw i64 %idxprom94, %.reload218
  %vla36.reload225 = load volatile i32*, i32** %vla36.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla36.reload225, i64 %485
  %486 = load i32, i32* %d, align 4
  %idxprom96 = sext i32 %486 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx95, i64 %idxprom96
  %487 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 4021816
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 4021816
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -2042397060, i32 -1874170298
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1820309658, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc101 = add nsw i32 %503, 1
  store i32 %505, i32* %i, align 4
  store i32 -1049660878, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1751011292, i32 1206054215
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %532 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %532)
  %533 = load i32, i32* %retval, align 4
  store i32 %533, i32* %.reg2mem230
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 985930339
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 985930339
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1029817181, i32 1206054215
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem230
  ret i32 %.reload231

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %b, align 4
  %562 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %561, %562
  store i32 -597040971, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %564 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp sle i32 %563, %564
  store i32 -751791828, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1377632497, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %m, align 4
  %566 = sub i32 0, -1392623314
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1392623314
  %_ = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen = add i32 %568, 1
  %573 = sub i32 0, %565
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add34alteredBB = add nsw i32 %565, 1
  %577 = zext i32 %576 to i64
  %578 = load i32, i32* %d, align 4
  %579 = sub i32 %578, -851752751
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -851752751
  %_112 = sub i32 %578, 1
  %gen113 = mul i32 %581, 1
  %_114 = shl i32 %578, 1
  %582 = sub i32 %578, -1813122824
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1813122824
  %_115 = sub i32 %578, 1
  %gen116 = mul i32 %584, 1
  %_117 = shl i32 %578, 1
  %585 = sub i32 0, 1
  %586 = add i32 %578, %585
  %_118 = sub i32 %578, 1
  %gen119 = mul i32 %586, 1
  %587 = sub i32 0, %578
  %588 = add i32 0, %587
  %_120 = sub i32 0, %578
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen121 = add i32 %588, 1
  %593 = sub i32 0, 1
  %594 = add i32 %578, %593
  %_122 = sub i32 %578, 1
  %gen123 = mul i32 %594, 1
  %595 = sub i32 %578, 1823439045
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1823439045
  %add35alteredBB = add nsw i32 %578, 1
  %598 = zext i32 %597 to i64
  %599 = sub i64 0, %577
  %600 = add i64 0, %599
  %_124 = sub i64 0, %577
  %601 = sub i64 %600, 3020827743775239657
  %602 = add i64 %601, %598
  %603 = add i64 %602, 3020827743775239657
  %gen125 = add i64 %600, %598
  %604 = add i64 %577, -4834784015938612310
  %605 = sub i64 %604, %598
  %606 = sub i64 %605, -4834784015938612310
  %_126 = sub i64 %577, %598
  %gen127 = mul i64 %606, %598
  %_128 = shl i64 %577, %598
  %607 = sub i64 0, %598
  %608 = add i64 %577, %607
  %_129 = sub i64 %577, %598
  %gen130 = mul i64 %608, %598
  %609 = sub i64 0, %598
  %610 = add i64 %577, %609
  %_131 = sub i64 %577, %598
  %gen132 = mul i64 %610, %598
  %_133 = shl i64 %577, %598
  %611 = sub i64 0, %598
  %612 = add i64 %577, %611
  %_134 = sub i64 %577, %598
  %gen135 = mul i64 %612, %598
  %613 = mul nuw i64 %577, %598
  %vla36alteredBB = alloca i32, i64 %613, align 16
  store i32 1, i32* %i37, align 4
  store i32 1533823689, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i37, align 4
  %idxprom45alteredBB = sext i32 %614 to i64
  %.reload216 = load volatile i64, i64* %.reg2mem197
  %_140 = shl i64 %idxprom45alteredBB, %.reload216
  %615 = add i64 0, -8901033952149288144
  %616 = sub i64 %615, %idxprom45alteredBB
  %617 = sub i64 %616, -8901033952149288144
  %_141 = sub i64 0, %idxprom45alteredBB
  %.reload215 = load volatile i64, i64* %.reg2mem197
  %618 = add i64 %617, 789335026685016033
  %619 = add i64 %618, %.reload215
  %620 = sub i64 %619, 789335026685016033
  %gen142 = add i64 %617, %.reload215
  %.reload214 = load volatile i64, i64* %.reg2mem197
  %_143 = shl i64 %idxprom45alteredBB, %.reload214
  %.reload213 = load volatile i64, i64* %.reg2mem197
  %621 = add i64 %idxprom45alteredBB, 4278948641639584666
  %622 = sub i64 %621, %.reload213
  %623 = sub i64 %622, 4278948641639584666
  %_144 = sub i64 %idxprom45alteredBB, %.reload213
  %.reload212 = load volatile i64, i64* %.reg2mem197
  %gen145 = mul i64 %623, %.reload212
  %.reload211 = load volatile i64, i64* %.reg2mem197
  %_146 = shl i64 %idxprom45alteredBB, %.reload211
  %624 = sub i64 0, %idxprom45alteredBB
  %625 = add i64 0, %624
  %_147 = sub i64 0, %idxprom45alteredBB
  %.reload210 = load volatile i64, i64* %.reg2mem197
  %626 = sub i64 0, %625
  %627 = sub i64 0, %.reload210
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %gen148 = add i64 %625, %.reload210
  %630 = sub i64 0, -2989286693309274994
  %631 = sub i64 %630, %idxprom45alteredBB
  %632 = add i64 %631, -2989286693309274994
  %_149 = sub i64 0, %idxprom45alteredBB
  %.reload209 = load volatile i64, i64* %.reg2mem197
  %633 = sub i64 0, %.reload209
  %634 = sub i64 %632, %633
  %gen150 = add i64 %632, %.reload209
  %.reload208 = load volatile i64, i64* %.reg2mem197
  %_151 = shl i64 %idxprom45alteredBB, %.reload208
  %.reload217 = load volatile i64, i64* %.reg2mem197
  %635 = mul nsw i64 %idxprom45alteredBB, %.reload217
  %vla36.reload224 = load volatile i32*, i32** %vla36.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla36.reload224, i64 %635
  %636 = load i32, i32* %j41, align 4
  %idxprom47alteredBB = sext i32 %636 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %arrayidx46alteredBB, i64 %idxprom47alteredBB
  store i32 0, i32* %arrayidx48alteredBB, align 4
  store i32 1, i32* %b49, align 4
  store i32 -1574569814, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 2021016608, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i37, align 4
  %_160 = shl i32 %637, 1
  %638 = add i32 %637, -867396715
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -867396715
  %_161 = sub i32 %637, 1
  %gen162 = mul i32 %640, 1
  %641 = sub i32 %637, -43084052
  %642 = add i32 %641, 1
  %643 = add i32 %642, -43084052
  %inc77alteredBB = add nsw i32 %637, 1
  store i32 %643, i32* %i37, align 4
  store i32 1225205958, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1361019958, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %644 to i64
  %645 = add i64 0, -4050090316878345073
  %646 = sub i64 %645, %idxprom94alteredBB
  %647 = sub i64 %646, -4050090316878345073
  %_171 = sub i64 0, %idxprom94alteredBB
  %.reload206 = load volatile i64, i64* %.reg2mem197
  %648 = sub i64 %647, 2115797083124202502
  %649 = add i64 %648, %.reload206
  %650 = add i64 %649, 2115797083124202502
  %gen172 = add i64 %647, %.reload206
  %.reload205 = load volatile i64, i64* %.reg2mem197
  %_173 = shl i64 %idxprom94alteredBB, %.reload205
  %.reload204 = load volatile i64, i64* %.reg2mem197
  %651 = sub i64 0, %.reload204
  %652 = add i64 %idxprom94alteredBB, %651
  %_174 = sub i64 %idxprom94alteredBB, %.reload204
  %.reload203 = load volatile i64, i64* %.reg2mem197
  %gen175 = mul i64 %652, %.reload203
  %.reload202 = load volatile i64, i64* %.reg2mem197
  %653 = sub i64 0, %.reload202
  %654 = add i64 %idxprom94alteredBB, %653
  %_176 = sub i64 %idxprom94alteredBB, %.reload202
  %.reload201 = load volatile i64, i64* %.reg2mem197
  %gen177 = mul i64 %654, %.reload201
  %.reload200 = load volatile i64, i64* %.reg2mem197
  %_178 = shl i64 %idxprom94alteredBB, %.reload200
  %655 = sub i64 0, 7106654978037155721
  %656 = sub i64 %655, %idxprom94alteredBB
  %657 = add i64 %656, 7106654978037155721
  %_179 = sub i64 0, %idxprom94alteredBB
  %.reload199 = load volatile i64, i64* %.reg2mem197
  %658 = sub i64 0, %657
  %659 = sub i64 0, %.reload199
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %gen180 = add i64 %657, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem197
  %_181 = shl i64 %idxprom94alteredBB, %.reload198
  %.reload207 = load volatile i64, i64* %.reg2mem197
  %662 = mul nsw i64 %idxprom94alteredBB, %.reload207
  %vla36.reload = load volatile i32*, i32** %vla36.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla36.reload, i64 %662
  %663 = load i32, i32* %d, align 4
  %idxprom96alteredBB = sext i32 %663 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %arrayidx95alteredBB, i64 %idxprom96alteredBB
  %664 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629981091, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %665 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %665)
  %666 = load i32, i32* %retval, align 4
  store i32 1751011292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB185, %for.end102, %for.inc100, %originalBBpart2183, %originalBB170, %for.end93, %for.inc91, %for.body84, %for.cond82, %for.body81, %for.cond79, %originalBBpart2168, %originalBB166, %for.end78, %originalBBpart2164, %originalBB159, %for.inc76, %originalBBpart2157, %originalBB155, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body52, %for.cond50, %originalBBpart2153, %originalBB139, %for.body44, %for.cond42, %for.body40, %for.cond38, %originalBBpart2137, %originalBB111, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body22, %for.cond20, %originalBBpart2109, %originalBB107, %for.body19, %originalBBpart2105, %originalBB103, %for.cond17, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1831.cpp() #0 section ".text.startup" {
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
