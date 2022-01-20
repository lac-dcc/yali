; ModuleID = 'source-C-CXX/24/996.cpp'
source_filename = "source-C-CXX/24/996.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_996.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i29 = alloca i32, align 4
  %i41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10000 x i32]*
  %2 = getelementptr [10000 x i32], [10000 x i32]* %1, i32 0, i32 0
  store i32 2, i32* %2
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1862721308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1862721308, label %first
    i32 2029810729, label %if.then
    i32 420141688, label %if.else
    i32 863220715, label %for.cond
    i32 -991853253, label %originalBB
    i32 -1089928234, label %originalBBpart2
    i32 780087938, label %for.body
    i32 -1400275618, label %for.cond3
    i32 416885334, label %for.body5
    i32 -1491014423, label %originalBB53
    i32 -571591831, label %originalBBpart280
    i32 1205221245, label %if.then17
    i32 1774403313, label %originalBB82
    i32 -134334708, label %originalBBpart2113
    i32 -1605003403, label %if.else25
    i32 -1606188455, label %if.end
    i32 883644290, label %for.inc
    i32 978033446, label %originalBB115
    i32 992805493, label %originalBBpart2121
    i32 618275699, label %for.end
    i32 -2147261695, label %for.inc26
    i32 -368336487, label %originalBB123
    i32 -1619047479, label %originalBBpart2127
    i32 1548601956, label %for.end28
    i32 -1283973234, label %for.cond30
    i32 299049758, label %originalBB129
    i32 -1460979131, label %originalBBpart2131
    i32 -1274215788, label %for.body32
    i32 -1500676294, label %if.then37
    i32 -1182340517, label %originalBB133
    i32 1907469468, label %originalBBpart2135
    i32 -242750573, label %if.end38
    i32 942565535, label %for.inc39
    i32 -336300889, label %originalBB137
    i32 847273870, label %originalBBpart2145
    i32 1315676964, label %for.end40
    i32 -1361482281, label %originalBB147
    i32 1663710142, label %originalBBpart2149
    i32 1412197632, label %for.cond42
    i32 1866841309, label %for.body44
    i32 1677029673, label %for.inc49
    i32 1566132641, label %originalBB151
    i32 550164597, label %originalBBpart2166
    i32 -396985152, label %for.end51
    i32 1452035602, label %if.end52
    i32 -1651109758, label %originalBB168
    i32 -1148541375, label %originalBBpart2170
    i32 -675002504, label %originalBBalteredBB
    i32 893702941, label %originalBB53alteredBB
    i32 -248987766, label %originalBB82alteredBB
    i32 -609775394, label %originalBB115alteredBB
    i32 287580757, label %originalBB123alteredBB
    i32 -1533412694, label %originalBB129alteredBB
    i32 225847990, label %originalBB133alteredBB
    i32 -128254057, label %originalBB137alteredBB
    i32 507567924, label %originalBB147alteredBB
    i32 -1759832330, label %originalBB151alteredBB
    i32 -149880424, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 2029810729, i32 420141688
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1452035602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 863220715, i32* %switchVar
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
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -991853253, i32 -675002504
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 200268156
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 200268156
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1089928234, i32 -675002504
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 780087938, i32 1548601956
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1400275618, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %49, 10000
  %50 = select i1 %cmp4, i32 416885334, i32 618275699
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1543929293
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1543929293
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1491014423, i32 893702941
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -553714169
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -553714169
  %sub = sub nsw i32 %78, 1
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %83, 1307045954
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1307045954
  %sub6 = sub nsw i32 %83, 1
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %88 = sub i32 0, %82
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %82, %87
  %92 = load i32, i32* %c, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add9 = add nsw i32 %91, %92
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub10 = sub nsw i32 %95, 1
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %94, i32* %arrayidx12, align 4
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1301082440
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1301082440
  %sub13 = sub nsw i32 %98, 1
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %102, 9
  store i1 %cmp16, i1* %cmp16.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 855637895
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 855637895
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -571591831, i32 893702941
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %130 = select i1 %cmp16.reload, i32 1205221245, i32 -1605003403
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -322572421
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -322572421
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1774403313, i32 -248987766
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 794858485
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 794858485
  %sub18 = sub nsw i32 %146, 1
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19
  %150 = load i32, i32* %arrayidx20, align 4
  %151 = sub i32 %150, -2065333413
  %152 = sub i32 %151, 10
  %153 = add i32 %152, -2065333413
  %sub21 = sub nsw i32 %150, 10
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1203424962
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1203424962
  %sub22 = sub nsw i32 %154, 1
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %153, i32* %arrayidx24, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -134334708, i32 -248987766
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1606188455, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1606188455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 883644290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 978033446, i32 -609775394
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 37106261
  %200 = add i32 %199, 1
  %201 = add i32 %200, 37106261
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1911661978
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1911661978
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 992805493, i32 -609775394
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1400275618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2147261695, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -368336487, i32 287580757
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc27 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -884513850
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -884513850
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1619047479, i32 287580757
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 863220715, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 10000, i32* %i29, align 4
  store i32 -1283973234, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1902845770
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1902845770
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 299049758, i32 -1533412694
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i29, align 4
  %cmp31 = icmp sgt i32 %300, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 75485670
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 75485670
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1460979131, i32 -1533412694
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %328 = select i1 %cmp31.reload, i32 -1274215788, i32 1315676964
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i29, align 4
  %330 = add i32 %329, -1283522801
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1283522801
  %sub33 = sub nsw i32 %329, 1
  %idxprom34 = sext i32 %332 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom34
  %333 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %333, 0
  %334 = select i1 %cmp36, i32 -1500676294, i32 -242750573
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 771519000
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 771519000
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1182340517, i32 225847990
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i29, align 4
  store i32 %362, i32* %d, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1959952163
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1959952163
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1907469468, i32 225847990
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1315676964, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 942565535, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 54616675
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 54616675
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -336300889, i32 -128254057
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i29, align 4
  %394 = sub i32 %393, -2086083394
  %395 = add i32 %394, -1
  %396 = add i32 %395, -2086083394
  %dec = add nsw i32 %393, -1
  store i32 %396, i32* %i29, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 847273870, i32 -128254057
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1283973234, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -633563999
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -633563999
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1361482281, i32 507567924
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %426 = load i32, i32* %d, align 4
  store i32 %426, i32* %i41, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1663710142, i32 507567924
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1412197632, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i41, align 4
  %cmp43 = icmp sgt i32 %453, 0
  %454 = select i1 %cmp43, i32 1866841309, i32 -396985152
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i41, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub45 = sub nsw i32 %455, 1
  %idxprom46 = sext i32 %457 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom46
  %458 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  store i32 1677029673, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1205936685
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1205936685
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1566132641, i32 -1759832330
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i41, align 4
  %475 = add i32 %474, 679285846
  %476 = add i32 %475, -1
  %477 = sub i32 %476, 679285846
  %dec50 = add nsw i32 %474, -1
  store i32 %477, i32* %i41, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1838405009
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1838405009
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 550164597, i32 -1759832330
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1412197632, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1452035602, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 985372279
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 985372279
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1651109758, i32 -149880424
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1391183971
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1391183971
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1148541375, i32 -149880424
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %547, %548
  store i32 -991853253, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %_ = shl i32 %549, 1
  %550 = add i32 0, 814762186
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 814762186
  %_54 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen = add i32 %552, 1
  %_55 = shl i32 %549, 1
  %_56 = shl i32 %549, 1
  %557 = sub i32 0, 343284548
  %558 = sub i32 %557, %549
  %559 = add i32 %558, 343284548
  %_57 = sub i32 0, %549
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen58 = add i32 %559, 1
  %_59 = shl i32 %549, 1
  %562 = sub i32 %549, 548563874
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 548563874
  %subalteredBB = sub nsw i32 %549, 1
  %idxpromalteredBB = sext i32 %564 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %565 = load i32, i32* %arrayidxalteredBB, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 %566, 466391377
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 466391377
  %sub6alteredBB = sub nsw i32 %566, 1
  %idxprom7alteredBB = sext i32 %569 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %570 = load i32, i32* %arrayidx8alteredBB, align 4
  %_60 = shl i32 %565, %570
  %571 = sub i32 0, %570
  %572 = add i32 %565, %571
  %_61 = sub i32 %565, %570
  %gen62 = mul i32 %572, %570
  %573 = sub i32 0, %570
  %574 = add i32 %565, %573
  %_63 = sub i32 %565, %570
  %gen64 = mul i32 %574, %570
  %575 = sub i32 0, %570
  %576 = add i32 %565, %575
  %_65 = sub i32 %565, %570
  %gen66 = mul i32 %576, %570
  %577 = sub i32 0, %565
  %578 = add i32 0, %577
  %_67 = sub i32 0, %565
  %579 = add i32 %578, -203825782
  %580 = add i32 %579, %570
  %581 = sub i32 %580, -203825782
  %gen68 = add i32 %578, %570
  %_69 = shl i32 %565, %570
  %582 = sub i32 %565, 1769521145
  %583 = add i32 %582, %570
  %584 = add i32 %583, 1769521145
  %addalteredBB = add nsw i32 %565, %570
  %585 = load i32, i32* %c, align 4
  %586 = add i32 %584, -173425197
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -173425197
  %_70 = sub i32 %584, %585
  %gen71 = mul i32 %588, %585
  %589 = add i32 %584, 44539824
  %590 = add i32 %589, %585
  %591 = sub i32 %590, 44539824
  %add9alteredBB = add nsw i32 %584, %585
  %592 = load i32, i32* %j, align 4
  %_72 = shl i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_73 = sub i32 %592, 1
  %gen74 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %592, %595
  %sub10alteredBB = sub nsw i32 %592, 1
  %idxprom11alteredBB = sext i32 %596 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %591, i32* %arrayidx12alteredBB, align 4
  %597 = load i32, i32* %j, align 4
  %598 = add i32 %597, -2124595678
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -2124595678
  %_75 = sub i32 %597, 1
  %gen76 = mul i32 %600, 1
  %601 = sub i32 0, %597
  %602 = add i32 0, %601
  %_77 = sub i32 0, %597
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen78 = add i32 %602, 1
  %607 = add i32 %597, 1423688501
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1423688501
  %sub13alteredBB = sub nsw i32 %597, 1
  %idxprom14alteredBB = sext i32 %609 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %610 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %610, 9
  store i32 -1491014423, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %611 = load i32, i32* %j, align 4
  %_83 = shl i32 %611, 1
  %612 = sub i32 0, 1561178926
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 1561178926
  %_84 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen85 = add i32 %614, 1
  %617 = sub i32 %611, -18974712
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -18974712
  %_86 = sub i32 %611, 1
  %gen87 = mul i32 %619, 1
  %620 = add i32 %611, -799910028
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -799910028
  %_88 = sub i32 %611, 1
  %gen89 = mul i32 %622, 1
  %623 = add i32 %611, 319125481
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 319125481
  %_90 = sub i32 %611, 1
  %gen91 = mul i32 %625, 1
  %626 = add i32 %611, -1541193405
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1541193405
  %_92 = sub i32 %611, 1
  %gen93 = mul i32 %628, 1
  %629 = sub i32 %611, 149289412
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 149289412
  %sub18alteredBB = sub nsw i32 %611, 1
  %idxprom19alteredBB = sext i32 %631 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %632 = load i32, i32* %arrayidx20alteredBB, align 4
  %_94 = shl i32 %632, 10
  %_95 = shl i32 %632, 10
  %633 = add i32 %632, 883453723
  %634 = sub i32 %633, 10
  %635 = sub i32 %634, 883453723
  %_96 = sub i32 %632, 10
  %gen97 = mul i32 %635, 10
  %_98 = shl i32 %632, 10
  %_99 = shl i32 %632, 10
  %_100 = shl i32 %632, 10
  %636 = add i32 %632, -1116992706
  %637 = sub i32 %636, 10
  %638 = sub i32 %637, -1116992706
  %sub21alteredBB = sub nsw i32 %632, 10
  %639 = load i32, i32* %j, align 4
  %_101 = shl i32 %639, 1
  %640 = sub i32 %639, -1641863174
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1641863174
  %_102 = sub i32 %639, 1
  %gen103 = mul i32 %642, 1
  %_104 = shl i32 %639, 1
  %643 = sub i32 0, -1558272828
  %644 = sub i32 %643, %639
  %645 = add i32 %644, -1558272828
  %_105 = sub i32 0, %639
  %646 = add i32 %645, 159831191
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 159831191
  %gen106 = add i32 %645, 1
  %_107 = shl i32 %639, 1
  %649 = add i32 0, -1262143469
  %650 = sub i32 %649, %639
  %651 = sub i32 %650, -1262143469
  %_108 = sub i32 0, %639
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen109 = add i32 %651, 1
  %654 = sub i32 0, 724553196
  %655 = sub i32 %654, %639
  %656 = add i32 %655, 724553196
  %_110 = sub i32 0, %639
  %657 = sub i32 %656, 1350355295
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1350355295
  %gen111 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = add i32 %639, %660
  %sub22alteredBB = sub nsw i32 %639, 1
  %idxprom23alteredBB = sext i32 %661 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %638, i32* %arrayidx24alteredBB, align 4
  store i32 1774403313, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = add i32 %662, 609833620
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 609833620
  %_116 = sub i32 %662, 1
  %gen117 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %662, %666
  %_118 = sub i32 %662, 1
  %gen119 = mul i32 %667, 1
  %668 = sub i32 %662, 1547905976
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1547905976
  %incalteredBB = add nsw i32 %662, 1
  store i32 %670, i32* %j, align 4
  store i32 978033446, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 0, 613249544
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 613249544
  %_124 = sub i32 0, %671
  %675 = sub i32 %674, 1195132583
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1195132583
  %gen125 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %671, %678
  %inc27alteredBB = add nsw i32 %671, 1
  store i32 %679, i32* %i, align 4
  store i32 -368336487, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i29, align 4
  %cmp31alteredBB = icmp sgt i32 %680, 0
  store i32 299049758, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i29, align 4
  store i32 %681, i32* %d, align 4
  store i32 -1182340517, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i29, align 4
  %683 = sub i32 %682, 1104941666
  %684 = sub i32 %683, -1
  %685 = add i32 %684, 1104941666
  %_138 = sub i32 %682, -1
  %gen139 = mul i32 %685, -1
  %686 = add i32 %682, 818435006
  %687 = sub i32 %686, -1
  %688 = sub i32 %687, 818435006
  %_140 = sub i32 %682, -1
  %gen141 = mul i32 %688, -1
  %689 = add i32 %682, 617656875
  %690 = sub i32 %689, -1
  %691 = sub i32 %690, 617656875
  %_142 = sub i32 %682, -1
  %gen143 = mul i32 %691, -1
  %692 = sub i32 0, -1
  %693 = sub i32 %682, %692
  %decalteredBB = add nsw i32 %682, -1
  store i32 %693, i32* %i29, align 4
  store i32 -336300889, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %d, align 4
  store i32 %694, i32* %i41, align 4
  store i32 -1361482281, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i41, align 4
  %696 = add i32 0, 41266497
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 41266497
  %_152 = sub i32 0, %695
  %699 = sub i32 0, -1
  %700 = sub i32 %698, %699
  %gen153 = add i32 %698, -1
  %_154 = shl i32 %695, -1
  %_155 = shl i32 %695, -1
  %701 = sub i32 0, -171361020
  %702 = sub i32 %701, %695
  %703 = add i32 %702, -171361020
  %_156 = sub i32 0, %695
  %704 = sub i32 0, %703
  %705 = sub i32 0, -1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen157 = add i32 %703, -1
  %708 = sub i32 0, -1312186908
  %709 = sub i32 %708, %695
  %710 = add i32 %709, -1312186908
  %_158 = sub i32 0, %695
  %711 = sub i32 %710, -851349584
  %712 = add i32 %711, -1
  %713 = add i32 %712, -851349584
  %gen159 = add i32 %710, -1
  %714 = add i32 %695, 2025101595
  %715 = sub i32 %714, -1
  %716 = sub i32 %715, 2025101595
  %_160 = sub i32 %695, -1
  %gen161 = mul i32 %716, -1
  %_162 = shl i32 %695, -1
  %717 = sub i32 0, 1869685800
  %718 = sub i32 %717, %695
  %719 = add i32 %718, 1869685800
  %_163 = sub i32 0, %695
  %720 = sub i32 0, %719
  %721 = sub i32 0, -1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen164 = add i32 %719, -1
  %724 = sub i32 0, -1
  %725 = sub i32 %695, %724
  %dec50alteredBB = add nsw i32 %695, -1
  store i32 %725, i32* %i41, align 4
  store i32 1566132641, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1651109758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB82alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB168, %if.end52, %for.end51, %originalBBpart2166, %originalBB151, %for.inc49, %for.body44, %for.cond42, %originalBBpart2149, %originalBB147, %for.end40, %originalBBpart2145, %originalBB137, %for.inc39, %if.end38, %originalBBpart2135, %originalBB133, %if.then37, %for.body32, %originalBBpart2131, %originalBB129, %for.cond30, %for.end28, %originalBBpart2127, %originalBB123, %for.inc26, %for.end, %originalBBpart2121, %originalBB115, %for.inc, %if.end, %if.else25, %originalBBpart2113, %originalBB82, %if.then17, %originalBBpart280, %originalBB53, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_996.cpp() #0 section ".text.startup" {
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
