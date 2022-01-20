; ModuleID = 'source-C-CXX/41/1527.cpp'
source_filename = "source-C-CXX/41/1527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1527.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100005 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1431087980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1431087980, label %for.cond
    i32 238229440, label %for.body
    i32 667258842, label %for.inc
    i32 -2004173192, label %for.end
    i32 628567263, label %originalBB
    i32 41059455, label %originalBBpart2
    i32 1884747930, label %for.cond3
    i32 -540516145, label %for.body5
    i32 -990805102, label %if.then
    i32 -1633118123, label %originalBB57
    i32 1191838485, label %originalBBpart262
    i32 -1477628837, label %if.end
    i32 -1059835097, label %for.inc9
    i32 -1723589545, label %for.end11
    i32 742278154, label %for.cond12
    i32 -1344838684, label %for.body14
    i32 -630154497, label %if.then18
    i32 -49552690, label %for.cond20
    i32 -514243332, label %for.body22
    i32 -1998035002, label %originalBB64
    i32 1503567333, label %originalBBpart266
    i32 -680971134, label %if.then26
    i32 -1693482376, label %if.end32
    i32 -230299015, label %for.inc33
    i32 -1953120579, label %for.end35
    i32 1323878585, label %originalBB68
    i32 -1224235373, label %originalBBpart270
    i32 1082471295, label %if.end36
    i32 1390437265, label %for.inc37
    i32 -1538739811, label %originalBB72
    i32 -194262343, label %originalBBpart280
    i32 893549849, label %for.end39
    i32 1681744169, label %for.cond40
    i32 -734623958, label %for.body44
    i32 -2115333002, label %for.inc49
    i32 -741741012, label %for.end51
    i32 -134850915, label %originalBBalteredBB
    i32 -340048085, label %originalBB57alteredBB
    i32 -1479737156, label %originalBB64alteredBB
    i32 -408180525, label %originalBB68alteredBB
    i32 -865178354, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 238229440, i32 -2004173192
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 667258842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1431087980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1066692796
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1066692796
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 628567263, i32 -134850915
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -25389447
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -25389447
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 41059455, i32 -134850915
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884747930, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 -540516145, i32 -1723589545
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %56 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %55, %56
  %57 = select i1 %cmp8, i32 -990805102, i32 -1477628837
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -46280986
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -46280986
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1633118123, i32 -340048085
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  store i32 %89, i32* %m, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1191838485, i32 -340048085
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1477628837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1059835097, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1338932418
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1338932418
  %inc10 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 1884747930, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 742278154, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %121, -281174023
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -281174023
  %sub = sub nsw i32 %121, %122
  %cmp13 = icmp slt i32 %120, %125
  %126 = select i1 %cmp13, i32 -1344838684, i32 893549849
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %129 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %128, %129
  %130 = select i1 %cmp17, i32 -630154497, i32 1082471295
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, -447420912
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -447420912
  %add19 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -49552690, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %135, %136
  %137 = select i1 %cmp21, i32 -514243332, i32 -1953120579
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1998035002, i32 -1479737156
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom23
  %153 = load i32, i32* %arrayidx24, align 4
  %154 = load i32, i32* %k, align 4
  %cmp25 = icmp ne i32 %153, %154
  store i1 %cmp25, i1* %cmp25.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1644863582
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1644863582
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1503567333, i32 -1479737156
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 -680971134, i32 -1693482376
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom27
  %172 = load i32, i32* %arrayidx28, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %172, i32* %arrayidx30, align 4
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -324618821
  %176 = add i32 %175, 1
  %177 = add i32 %176, -324618821
  %add31 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1693482376, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -230299015, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc34 = add nsw i32 %178, 1
  store i32 %182, i32* %j, align 4
  store i32 -49552690, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1782730357
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1782730357
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1323878585, i32 -408180525
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -475919411
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -475919411
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1224235373, i32 -408180525
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 893549849, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1390437265, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1992403594
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1992403594
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1538739811, i32 -865178354
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc38 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -194262343, i32 -865178354
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 742278154, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1681744169, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %n, align 4
  %285 = load i32, i32* %m, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %sub41 = sub nsw i32 %284, %285
  %288 = sub i32 %287, -2028172580
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2028172580
  %sub42 = sub nsw i32 %287, 1
  %cmp43 = icmp slt i32 %283, %290
  %291 = select i1 %cmp43, i32 -734623958, i32 -741741012
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2115333002, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -520171140
  %296 = add i32 %295, 1
  %297 = add i32 %296, -520171140
  %inc50 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 1681744169, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 %298, -644724161
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -644724161
  %sub52 = sub nsw i32 %298, %299
  %303 = add i32 %302, -1724057961
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1724057961
  %sub53 = sub nsw i32 %302, 1
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom54
  %306 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 628567263, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_ = sub i32 %307, 1
  %gen = mul i32 %309, 1
  %_58 = shl i32 %307, 1
  %310 = sub i32 0, 288118523
  %311 = sub i32 %310, %307
  %312 = add i32 %311, 288118523
  %_59 = sub i32 0, %307
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen60 = add i32 %312, 1
  %315 = add i32 %307, -997084218
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -997084218
  %addalteredBB = add nsw i32 %307, 1
  store i32 %317, i32* %m, align 4
  store i32 -1633118123, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %318 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100005 x i32], [100005 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %319 = load i32, i32* %arrayidx24alteredBB, align 4
  %320 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp ne i32 %319, %320
  store i32 -1998035002, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1323878585, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_73 = sub i32 %321, 1
  %gen74 = mul i32 %323, 1
  %324 = sub i32 0, %321
  %325 = add i32 0, %324
  %_75 = sub i32 0, %321
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen76 = add i32 %325, 1
  %328 = add i32 %321, -1634986206
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1634986206
  %_77 = sub i32 %321, 1
  %gen78 = mul i32 %330, 1
  %331 = add i32 %321, 1994986563
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1994986563
  %inc38alteredBB = add nsw i32 %321, 1
  store i32 %333, i32* %i, align 4
  store i32 -1538739811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %for.body44, %for.cond40, %for.end39, %originalBBpart280, %originalBB72, %for.inc37, %if.end36, %originalBBpart270, %originalBB68, %for.end35, %for.inc33, %if.end32, %if.then26, %originalBBpart266, %originalBB64, %for.body22, %for.cond20, %if.then18, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %originalBBpart262, %originalBB57, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1527.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1405604870
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1405604870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 649424883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 649424883, label %first
    i32 1419714223, label %originalBB
    i32 -1888894925, label %originalBBpart2
    i32 1699781921, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1419714223, i32 1699781921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1384209092
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1384209092
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1888894925, i32 1699781921
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1419714223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
