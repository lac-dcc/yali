; ModuleID = 'source-C-CXX/94/1419.cpp'
source_filename = "source-C-CXX/94/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %2 = sub i32 %0, -866353727
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -866353727
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -426028142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -426028142, label %first
    i32 -1829081043, label %originalBB
    i32 -2052770863, label %originalBBpart2
    i32 1324149083, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1829081043, i32 1324149083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2052770863, i32 1324149083
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1829081043, i32* %switchVar
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
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2099703755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 2099703755, label %for.cond
    i32 -852530695, label %for.body
    i32 579429786, label %if.then
    i32 -1538909577, label %originalBB
    i32 1697845185, label %originalBBpart2
    i32 788767373, label %if.end
    i32 -1546294209, label %if.then18
    i32 -786057277, label %originalBB64
    i32 -491059521, label %originalBBpart266
    i32 1230727131, label %if.end24
    i32 -429505322, label %originalBB68
    i32 -1561005519, label %originalBBpart270
    i32 1296094875, label %for.inc
    i32 -184309337, label %originalBB72
    i32 933442658, label %originalBBpart286
    i32 276206250, label %for.end
    i32 98814728, label %for.cond25
    i32 835068851, label %for.body27
    i32 1344707704, label %if.then35
    i32 -62309419, label %if.end37
    i32 -704043496, label %if.then45
    i32 1275180995, label %if.end47
    i32 -542530341, label %for.inc48
    i32 495190401, label %for.end50
    i32 -2119345674, label %return
    i32 1454503060, label %originalBBalteredBB
    i32 -1669372036, label %originalBB64alteredBB
    i32 -989425313, label %originalBB68alteredBB
    i32 -181146090, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -852530695, i32 276206250
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp sgt i32 %conv8, 96
  %5 = select i1 %cmp9, i32 579429786, i32 788767373
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -429071542
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -429071542
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1538909577, i32 1454503060
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %34 to i32
  %35 = add i32 %conv12, -1177550197
  %36 = sub i32 %35, 32
  %37 = sub i32 %36, -1177550197
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %37 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1697845185, i32 1454503060
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788767373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom14
  %65 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %65 to i32
  %cmp17 = icmp sgt i32 %conv16, 96
  %66 = select i1 %cmp17, i32 -1546294209, i32 1230727131
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1257781926
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1257781926
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -786057277, i32 -1669372036
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom19
  %83 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %83 to i32
  %84 = sub i32 %conv21, -2137873440
  %85 = sub i32 %84, 32
  %86 = add i32 %85, -2137873440
  %sub22 = sub nsw i32 %conv21, 32
  %conv23 = trunc i32 %86 to i8
  store i8 %conv23, i8* %arrayidx20, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -767195347
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -767195347
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -491059521, i32 -1669372036
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1230727131, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1541001546
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1541001546
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -429505322, i32 -989425313
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1561005519, i32 -989425313
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1296094875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 56916650
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 56916650
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -184309337, i32 -181146090
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 2073021065
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2073021065
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 933442658, i32 -181146090
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2099703755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 98814728, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %a, align 4
  %cmp26 = icmp slt i32 %178, %179
  %180 = select i1 %cmp26, i32 835068851, i32 495190401
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom28
  %182 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %182 to i32
  %183 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom31
  %184 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %184 to i32
  %cmp34 = icmp sgt i32 %conv30, %conv33
  %185 = select i1 %cmp34, i32 1344707704, i32 -62309419
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 0, i32* %retval, align 4
  store i32 -2119345674, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38
  %187 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %187 to i32
  %188 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom41
  %189 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %189 to i32
  %cmp44 = icmp slt i32 %conv40, %conv43
  %190 = select i1 %cmp44, i32 -704043496, i32 1275180995
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 0, i32* %retval, align 4
  store i32 -2119345674, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -542530341, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1607373422
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1607373422
  %inc49 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 98814728, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 0, i32* %retval, align 4
  store i32 -2119345674, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %195 = load i32, i32* %retval, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %196 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom10alteredBB
  %197 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %197 to i32
  %_ = shl i32 %conv12alteredBB, 32
  %198 = sub i32 0, %conv12alteredBB
  %199 = add i32 0, %198
  %_52 = sub i32 0, %conv12alteredBB
  %200 = sub i32 0, 32
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 32
  %202 = sub i32 0, 32
  %203 = add i32 %conv12alteredBB, %202
  %_53 = sub i32 %conv12alteredBB, 32
  %gen54 = mul i32 %203, 32
  %204 = add i32 0, -1918136025
  %205 = sub i32 %204, %conv12alteredBB
  %206 = sub i32 %205, -1918136025
  %_55 = sub i32 0, %conv12alteredBB
  %207 = add i32 %206, -350367488
  %208 = add i32 %207, 32
  %209 = sub i32 %208, -350367488
  %gen56 = add i32 %206, 32
  %210 = add i32 0, -1635339803
  %211 = sub i32 %210, %conv12alteredBB
  %212 = sub i32 %211, -1635339803
  %_57 = sub i32 0, %conv12alteredBB
  %213 = sub i32 %212, -1003169187
  %214 = add i32 %213, 32
  %215 = add i32 %214, -1003169187
  %gen58 = add i32 %212, 32
  %216 = sub i32 0, -2054862401
  %217 = sub i32 %216, %conv12alteredBB
  %218 = add i32 %217, -2054862401
  %_59 = sub i32 0, %conv12alteredBB
  %219 = sub i32 %218, -1698161420
  %220 = add i32 %219, 32
  %221 = add i32 %220, -1698161420
  %gen60 = add i32 %218, 32
  %_61 = shl i32 %conv12alteredBB, 32
  %_62 = shl i32 %conv12alteredBB, 32
  %_63 = shl i32 %conv12alteredBB, 32
  %222 = sub i32 0, 32
  %223 = add i32 %conv12alteredBB, %222
  %subalteredBB = sub nsw i32 %conv12alteredBB, 32
  %conv13alteredBB = trunc i32 %223 to i8
  store i8 %conv13alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -1538909577, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %224 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom19alteredBB
  %225 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %225 to i32
  %226 = sub i32 0, 32
  %227 = add i32 %conv21alteredBB, %226
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 32
  %conv23alteredBB = trunc i32 %227 to i8
  store i8 %conv23alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -786057277, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -429505322, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1015548138
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1015548138
  %_73 = sub i32 %228, 1
  %gen74 = mul i32 %231, 1
  %_75 = shl i32 %228, 1
  %232 = sub i32 %228, -141235416
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -141235416
  %_76 = sub i32 %228, 1
  %gen77 = mul i32 %234, 1
  %235 = sub i32 %228, 1426825361
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1426825361
  %_78 = sub i32 %228, 1
  %gen79 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %228, %238
  %_80 = sub i32 %228, 1
  %gen81 = mul i32 %239, 1
  %_82 = shl i32 %228, 1
  %_83 = shl i32 %228, 1
  %_84 = shl i32 %228, 1
  %240 = add i32 %228, -722638843
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -722638843
  %incalteredBB = add nsw i32 %228, 1
  store i32 %242, i32* %i, align 4
  store i32 -184309337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end50, %for.inc48, %if.end47, %if.then45, %if.end37, %if.then35, %for.body27, %for.cond25, %for.end, %originalBBpart286, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end24, %originalBBpart266, %originalBB64, %if.then18, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
