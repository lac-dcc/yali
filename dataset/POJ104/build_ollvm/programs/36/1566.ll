; ModuleID = 'source-C-CXX/36/1566.cpp'
source_filename = "source-C-CXX/36/1566.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1566.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [110000 x i32], align 16
  %l = alloca i32, align 4
  %i2 = alloca i32, align 4
  %p = alloca i32, align 4
  %i10 = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 649570923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 649570923, label %for.cond
    i32 1025299998, label %for.body
    i32 -1744708152, label %for.cond3
    i32 504182942, label %for.body5
    i32 1909752001, label %if.then
    i32 219440770, label %if.end
    i32 -694667049, label %for.inc
    i32 -931612754, label %originalBB
    i32 -1463885197, label %originalBBpart2
    i32 1458007972, label %for.end
    i32 283420158, label %originalBB47
    i32 1198824550, label %originalBBpart249
    i32 -939308819, label %for.cond11
    i32 -50199704, label %for.body13
    i32 -624575141, label %for.cond14
    i32 255201829, label %for.body16
    i32 633928751, label %if.then22
    i32 378959792, label %originalBB51
    i32 2066973737, label %originalBBpart255
    i32 586963634, label %if.end24
    i32 230700451, label %for.inc25
    i32 226078414, label %originalBB57
    i32 -832333084, label %originalBBpart265
    i32 -176950683, label %for.end27
    i32 1923970337, label %if.then29
    i32 1904261006, label %originalBB67
    i32 -761343338, label %originalBBpart269
    i32 -1878718948, label %if.end33
    i32 -96237035, label %originalBB71
    i32 -773050273, label %originalBBpart273
    i32 2068530513, label %for.inc34
    i32 -494584076, label %originalBB75
    i32 -1095540115, label %originalBBpart291
    i32 182413807, label %for.end36
    i32 908767908, label %if.then38
    i32 260181184, label %if.end40
    i32 -1152002605, label %for.inc42
    i32 901493192, label %for.end44
    i32 2060942373, label %originalBBalteredBB
    i32 2045818000, label %originalBB47alteredBB
    i32 1365726100, label %originalBB51alteredBB
    i32 1844664486, label %originalBB57alteredBB
    i32 1236478058, label %originalBB67alteredBB
    i32 50525650, label %originalBB71alteredBB
    i32 2042842458, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1025299998, i32 901493192
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -1744708152, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i2, align 4
  %cmp4 = icmp sle i32 %3, 100000
  %4 = select i1 %cmp4, i32 504182942, i32 1458007972
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %5 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call6, i32* %arrayidx, align 4
  %6 = load i32, i32* %i2, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom7
  %7 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %7, 10
  %8 = select i1 %cmp9, i32 1909752001, i32 219440770
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i2, align 4
  %10 = add i32 %9, 412798525
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 412798525
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* %l, align 4
  store i32 1458007972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694667049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 2081276153
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2081276153
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -931612754, i32 2060942373
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i2, align 4
  %29 = sub i32 %28, 288937502
  %30 = add i32 %29, 1
  %31 = add i32 %30, 288937502
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i2, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -800749721
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -800749721
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1463885197, i32 2060942373
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1744708152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1749501799
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1749501799
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 283420158, i32 2045818000
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i10, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 221084050
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 221084050
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1198824550, i32 2045818000
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -939308819, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i10, align 4
  %78 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %77, %78
  %79 = select i1 %cmp12, i32 -50199704, i32 182413807
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1, i32* %j, align 4
  store i32 -624575141, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %l, align 4
  %cmp15 = icmp sle i32 %80, %81
  %82 = select i1 %cmp15, i32 255201829, i32 -176950683
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %85 = load i32, i32* %i10, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %84, %86
  %87 = select i1 %cmp21, i32 633928751, i32 586963634
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 182879983
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 182879983
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 378959792, i32 1365726100
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %103 = load i32, i32* %f, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc23 = add nsw i32 %103, 1
  store i32 %107, i32* %f, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1394824304
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1394824304
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2066973737, i32 1365726100
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 586963634, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 230700451, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 530070835
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 530070835
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 226078414, i32 1844664486
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -1234471047
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1234471047
  %inc26 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -534079423
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -534079423
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -832333084, i32 1844664486
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -624575141, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %f, align 4
  %cmp28 = icmp eq i32 %181, 1
  %182 = select i1 %cmp28, i32 1923970337, i32 -1878718948
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1238167866
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1238167866
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1904261006, i32 1236478058
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %198 = load i32, i32* %i10, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom30
  %199 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @putchar(i32 %199)
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1024125332
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1024125332
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -761343338, i32 1236478058
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 182413807, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -96237035, i32 50525650
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 936601853
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 936601853
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 -773050273, i32 50525650
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2068530513, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1280963740
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1280963740
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 -494584076, i32 2042842458
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i10, align 4
  %284 = sub i32 %283, -1019055625
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1019055625
  %inc35 = add nsw i32 %283, 1
  store i32 %286, i32* %i10, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1828191857
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1828191857
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1095540115, i32 2042842458
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -939308819, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %cmp37 = icmp eq i32 %302, 0
  %303 = select i1 %cmp37, i32 908767908, i32 260181184
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 260181184, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1152002605, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -399175621
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -399175621
  %inc43 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 649570923, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i2, align 4
  %309 = add i32 0, 881696424
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 881696424
  %_ = sub i32 0, %308
  %312 = sub i32 %311, -1422149854
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1422149854
  %gen = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %308, %315
  %_45 = sub i32 %308, 1
  %gen46 = mul i32 %316, 1
  %317 = sub i32 0, %308
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %incalteredBB = add nsw i32 %308, 1
  store i32 %320, i32* %i2, align 4
  store i32 -931612754, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i10, align 4
  store i32 283420158, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %f, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_52 = sub i32 0, %321
  %324 = sub i32 %323, -1227140039
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1227140039
  %gen53 = add i32 %323, 1
  %327 = add i32 %321, 301499700
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 301499700
  %inc23alteredBB = add nsw i32 %321, 1
  store i32 %329, i32* %f, align 4
  store i32 378959792, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_58 = sub i32 0, %330
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen59 = add i32 %332, 1
  %_60 = shl i32 %330, 1
  %337 = sub i32 %330, 711002867
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 711002867
  %_61 = sub i32 %330, 1
  %gen62 = mul i32 %339, 1
  %_63 = shl i32 %330, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %330, %340
  %inc26alteredBB = add nsw i32 %330, 1
  store i32 %341, i32* %j, align 4
  store i32 226078414, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %342 = load i32, i32* %i10, align 4
  %idxprom30alteredBB = sext i32 %342 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110000 x i32], [110000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %343 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 @putchar(i32 %343)
  store i32 1904261006, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -96237035, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i10, align 4
  %_76 = shl i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_77 = sub i32 %344, 1
  %gen78 = mul i32 %346, 1
  %_79 = shl i32 %344, 1
  %_80 = shl i32 %344, 1
  %347 = add i32 %344, -169778438
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -169778438
  %_81 = sub i32 %344, 1
  %gen82 = mul i32 %349, 1
  %350 = add i32 0, 1532399906
  %351 = sub i32 %350, %344
  %352 = sub i32 %351, 1532399906
  %_83 = sub i32 0, %344
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen84 = add i32 %352, 1
  %_85 = shl i32 %344, 1
  %355 = add i32 %344, -2002849917
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2002849917
  %_86 = sub i32 %344, 1
  %gen87 = mul i32 %357, 1
  %358 = sub i32 %344, 873850751
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 873850751
  %_88 = sub i32 %344, 1
  %gen89 = mul i32 %360, 1
  %361 = add i32 %344, -230867381
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -230867381
  %inc35alteredBB = add nsw i32 %344, 1
  store i32 %363, i32* %i10, align 4
  store i32 -494584076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %if.end40, %if.then38, %for.end36, %originalBBpart291, %originalBB75, %for.inc34, %originalBBpart273, %originalBB71, %if.end33, %originalBBpart269, %originalBB67, %if.then29, %for.end27, %originalBBpart265, %originalBB57, %for.inc25, %if.end24, %originalBBpart255, %originalBB51, %if.then22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart249, %originalBB47, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1566.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1388596872
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1388596872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1737676315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1737676315, label %first
    i32 1541316058, label %originalBB
    i32 -169329884, label %originalBBpart2
    i32 -1025242473, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1541316058, i32 -1025242473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -950437981
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -950437981
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -169329884, i32 -1025242473
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1541316058, i32* %switchVar
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
