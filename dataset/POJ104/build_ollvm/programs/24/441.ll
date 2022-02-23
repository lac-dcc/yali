; ModuleID = 'source-C-CXX/24/441.cpp'
source_filename = "source-C-CXX/24/441.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_441.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 1590273825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1590273825, label %first
    i32 1253937406, label %originalBB
    i32 1371139622, label %originalBBpart2
    i32 -1357255076, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1253937406, i32 -1357255076
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 315121067
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 315121067
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1371139622, i32 -1357255076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1253937406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 99
  store i32 1, i32* %arrayidx, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 941949042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 941949042, label %for.cond
    i32 2035041731, label %originalBB
    i32 1729623196, label %originalBBpart2
    i32 -1284938760, label %for.body
    i32 -1553997387, label %for.cond1
    i32 1677175892, label %for.body3
    i32 941826647, label %if.then
    i32 1135185468, label %if.else
    i32 1016442808, label %if.end
    i32 -1615027964, label %for.inc
    i32 -1699941779, label %originalBB30
    i32 1472911165, label %originalBBpart238
    i32 -850100175, label %for.end
    i32 -1921533181, label %for.inc10
    i32 1185502482, label %originalBB40
    i32 -1003284019, label %originalBBpart251
    i32 102664347, label %for.end11
    i32 -344618367, label %for.cond12
    i32 181934391, label %for.body16
    i32 -595844348, label %originalBB53
    i32 -1121300936, label %originalBBpart255
    i32 1459370544, label %for.inc17
    i32 395875067, label %for.end19
    i32 -1961054592, label %for.cond20
    i32 777076358, label %for.body22
    i32 -1620038156, label %for.inc26
    i32 1205056719, label %originalBB57
    i32 -532763105, label %originalBBpart270
    i32 72462624, label %for.end28
    i32 320764480, label %originalBBalteredBB
    i32 -1383540644, label %originalBB30alteredBB
    i32 -1433952561, label %originalBB40alteredBB
    i32 745714157, label %originalBB53alteredBB
    i32 659866971, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2035041731, i32 320764480
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 804296291
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 804296291
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1729623196, i32 320764480
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1284938760, i32 102664347
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 -1553997387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %57, 0
  %58 = select i1 %cmp2, i32 1677175892, i32 -850100175
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  %60 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %60, 2
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %mul, -1722760269
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1722760269
  %add = add nsw i32 %mul, %61
  store i32 %64, i32* %t, align 4
  %65 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %65, 10
  %66 = select i1 %cmp5, i32 941826647, i32 1135185468
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %t, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom6
  store i32 %67, i32* %arrayidx7, align 4
  store i32 0, i32* %k, align 4
  store i32 1016442808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %70 = sub i32 0, 10
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 10
  %72 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom8
  store i32 %71, i32* %arrayidx9, align 4
  store i32 1, i32* %k, align 4
  store i32 1016442808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1615027964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1440007073
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1440007073
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1699941779, i32 -1383540644
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %dec = add nsw i32 %88, -1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1654177973
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1654177973
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1472911165, i32 -1383540644
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1553997387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1921533181, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1532347946
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1532347946
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1185502482, i32 -1433952561
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 635214649
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 635214649
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1003284019, i32 -1433952561
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 941949042, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -344618367, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %152, 0
  %153 = select i1 %cmp15, i32 181934391, i32 395875067
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1947901475
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1947901475
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -595844348, i32 745714157
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -612211051
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -612211051
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1121300936, i32 745714157
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1459370544, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 2108256743
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2108256743
  %inc18 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -344618367, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %j, align 4
  store i32 -1961054592, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %189, 99
  %190 = select i1 %cmp21, i32 777076358, i32 72462624
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  %192 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  store i32 -1620038156, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1205056719, i32 659866971
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc27 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 644230987
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 644230987
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -532763105, i32 659866971
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1961054592, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %239, %240
  store i32 2035041731, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %_ = shl i32 %241, -1
  %_31 = shl i32 %241, -1
  %242 = add i32 %241, -704061400
  %243 = sub i32 %242, -1
  %244 = sub i32 %243, -704061400
  %_32 = sub i32 %241, -1
  %gen = mul i32 %244, -1
  %245 = sub i32 %241, 1353034739
  %246 = sub i32 %245, -1
  %247 = add i32 %246, 1353034739
  %_33 = sub i32 %241, -1
  %gen34 = mul i32 %247, -1
  %248 = sub i32 %241, 1334626592
  %249 = sub i32 %248, -1
  %250 = add i32 %249, 1334626592
  %_35 = sub i32 %241, -1
  %gen36 = mul i32 %250, -1
  %251 = sub i32 %241, -1553488531
  %252 = add i32 %251, -1
  %253 = add i32 %252, -1553488531
  %decalteredBB = add nsw i32 %241, -1
  store i32 %253, i32* %j, align 4
  store i32 -1699941779, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -1618446530
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1618446530
  %_41 = sub i32 %254, 1
  %gen42 = mul i32 %257, 1
  %258 = sub i32 0, %254
  %259 = add i32 0, %258
  %_43 = sub i32 0, %254
  %260 = add i32 %259, 913542289
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 913542289
  %gen44 = add i32 %259, 1
  %263 = add i32 %254, 839927862
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 839927862
  %_45 = sub i32 %254, 1
  %gen46 = mul i32 %265, 1
  %266 = sub i32 0, -1808763490
  %267 = sub i32 %266, %254
  %268 = add i32 %267, -1808763490
  %_47 = sub i32 0, %254
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen48 = add i32 %268, 1
  %_49 = shl i32 %254, 1
  %271 = add i32 %254, 144064723
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 144064723
  %incalteredBB = add nsw i32 %254, 1
  store i32 %273, i32* %i, align 4
  store i32 1185502482, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -595844348, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 0, -882307582
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -882307582
  %_58 = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen59 = add i32 %277, 1
  %280 = add i32 0, 460514179
  %281 = sub i32 %280, %274
  %282 = sub i32 %281, 460514179
  %_60 = sub i32 0, %274
  %283 = add i32 %282, 1387596529
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1387596529
  %gen61 = add i32 %282, 1
  %286 = add i32 %274, 1588534285
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1588534285
  %_62 = sub i32 %274, 1
  %gen63 = mul i32 %288, 1
  %289 = sub i32 0, %274
  %290 = add i32 0, %289
  %_64 = sub i32 0, %274
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen65 = add i32 %290, 1
  %293 = sub i32 0, %274
  %294 = add i32 0, %293
  %_66 = sub i32 0, %274
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen67 = add i32 %294, 1
  %_68 = shl i32 %274, 1
  %297 = add i32 %274, 268838957
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 268838957
  %inc27alteredBB = add nsw i32 %274, 1
  store i32 %299, i32* %j, align 4
  store i32 1205056719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB57, %for.inc26, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart255, %originalBB53, %for.body16, %for.cond12, %for.end11, %originalBBpart251, %originalBB40, %for.inc10, %for.end, %originalBBpart238, %originalBB30, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_441.cpp() #0 section ".text.startup" {
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
