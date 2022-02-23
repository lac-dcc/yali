; ModuleID = 'source-C-CXX/87/645.cpp'
source_filename = "source-C-CXX/87/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %data = alloca [31 x i8], align 16
  %result = alloca [31 x [31 x i8]], align 16
  %counter = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833419787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1833419787, label %for.cond
    i32 -1436741912, label %for.body
    i32 1129041841, label %originalBB
    i32 277045977, label %originalBBpart2
    i32 1711230370, label %land.lhs.true
    i32 1497793195, label %if.then
    i32 -1159075641, label %for.cond11
    i32 312454747, label %originalBB68
    i32 1547843392, label %originalBBpart270
    i32 -1495569622, label %lor.lhs.false
    i32 -1987300346, label %lor.lhs.false39
    i32 741080275, label %if.then41
    i32 1880531135, label %if.end
    i32 -203539674, label %for.inc
    i32 -676792109, label %originalBB72
    i32 -1844797047, label %originalBBpart278
    i32 737787326, label %for.end
    i32 -269575799, label %if.end51
    i32 -1922840990, label %for.inc52
    i32 841476116, label %originalBB80
    i32 -1367138290, label %originalBBpart295
    i32 -1129354047, label %for.end54
    i32 -692650587, label %for.cond56
    i32 -1695745889, label %for.body58
    i32 -1134635916, label %for.inc65
    i32 -812690337, label %for.end67
    i32 80451349, label %originalBBalteredBB
    i32 1208039808, label %originalBB68alteredBB
    i32 -1481994087, label %originalBB72alteredBB
    i32 2066563148, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1436741912, i32 -1129354047
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -814093892
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -814093892
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1129041841, i32 80451349
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %17 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %18 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1496253619
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1496253619
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 277045977, i32 80451349
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 1711230370, i32 -269575799
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %35 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  %36 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %37 = select i1 %cmp10, i32 1497793195, i32 -269575799
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1159075641, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1073006058
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1073006058
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 312454747, i32 1208039808
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %53 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %54 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %54 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext15
  %55 = load i8, i8* %add.ptr16, align 1
  %arraydecay17 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %result, i32 0, i32 0
  %56 = load i32, i32* %counter, align 4
  %idx.ext18 = sext i32 %56 to i64
  %add.ptr19 = getelementptr inbounds [31 x i8], [31 x i8]* %arraydecay17, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [31 x i8], [31 x i8]* %add.ptr19, i32 0, i32 0
  %57 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %57 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  store i8 %55, i8* %add.ptr22, align 1
  %arraydecay23 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %58 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %59 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %59 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1
  %60 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %60 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1547843392, i32 1208039808
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %87 = select i1 %cmp30.reload, i32 741080275, i32 -1495569622
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %88 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay31, i64 %idx.ext32
  %89 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %89 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 1
  %90 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %90 to i32
  %cmp38 = icmp sgt i32 %conv37, 57
  %91 = select i1 %cmp38, i32 741080275, i32 -1987300346
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %92, -393268033
  %95 = add i32 %94, %93
  %96 = add i32 %95, -393268033
  %add = add nsw i32 %92, %93
  %cmp40 = icmp eq i32 %96, 29
  %97 = select i1 %cmp40, i32 741080275, i32 1880531135
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %result, i32 0, i32 0
  %98 = load i32, i32* %counter, align 4
  %idx.ext43 = sext i32 %98 to i64
  %add.ptr44 = getelementptr inbounds [31 x i8], [31 x i8]* %arraydecay42, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [31 x i8], [31 x i8]* %add.ptr44, i32 0, i32 0
  %99 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %99 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %arraydecay45, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i8, i8* %add.ptr47, i64 1
  store i8 0, i8* %add.ptr48, align 1
  %100 = load i32, i32* %counter, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %counter, align 4
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 %104, %105
  %add49 = add nsw i32 %104, %103
  store i32 %106, i32* %i, align 4
  store i32 737787326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -203539674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -2127862251
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2127862251
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -676792109, i32 -1481994087
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc50 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 861242263
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 861242263
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1844797047, i32 -1481994087
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1159075641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -269575799, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1922840990, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1499867926
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1499867926
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 841476116, i32 2066563148
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc53 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 881347709
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 881347709
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1367138290, i32 2066563148
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1833419787, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i55, align 4
  store i32 -692650587, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i55, align 4
  %186 = load i32, i32* %counter, align 4
  %cmp57 = icmp slt i32 %185, %186
  %187 = select i1 %cmp57, i32 -1695745889, i32 -812690337
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %result, i32 0, i32 0
  %188 = load i32, i32* %i55, align 4
  %idx.ext60 = sext i32 %188 to i64
  %add.ptr61 = getelementptr inbounds [31 x i8], [31 x i8]* %arraydecay59, i64 %idx.ext60
  %arraydecay62 = getelementptr inbounds [31 x i8], [31 x i8]* %add.ptr61, i32 0, i32 0
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay62)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1134635916, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i55, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc66 = add nsw i32 %189, 1
  store i32 %193, i32* %i55, align 4
  store i32 -692650587, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %194 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %194 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %195 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %195 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 1129041841, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %196 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %196 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %197 = load i32, i32* %j, align 4
  %idx.ext15alteredBB = sext i32 %197 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 %idx.ext15alteredBB
  %198 = load i8, i8* %add.ptr16alteredBB, align 1
  %arraydecay17alteredBB = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %result, i32 0, i32 0
  %199 = load i32, i32* %counter, align 4
  %idx.ext18alteredBB = sext i32 %199 to i64
  %add.ptr19alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %arraydecay17alteredBB, i64 %idx.ext18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %add.ptr19alteredBB, i32 0, i32 0
  %200 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %200 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  store i8 %198, i8* %add.ptr22alteredBB, align 1
  %arraydecay23alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %data, i32 0, i32 0
  %201 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %201 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %202 = load i32, i32* %j, align 4
  %idx.ext26alteredBB = sext i32 %202 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %add.ptr25alteredBB, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr27alteredBB, i64 1
  %203 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %203 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 48
  store i32 312454747, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = add i32 %204, -1246642151
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1246642151
  %_ = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %208 = sub i32 %204, 1601828029
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1601828029
  %_73 = sub i32 %204, 1
  %gen74 = mul i32 %210, 1
  %_75 = shl i32 %204, 1
  %_76 = shl i32 %204, 1
  %211 = sub i32 %204, 1167864744
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1167864744
  %inc50alteredBB = add nsw i32 %204, 1
  store i32 %213, i32* %j, align 4
  store i32 -676792109, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_81 = shl i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_82 = sub i32 %214, 1
  %gen83 = mul i32 %216, 1
  %217 = add i32 %214, -1944268077
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1944268077
  %_84 = sub i32 %214, 1
  %gen85 = mul i32 %219, 1
  %_86 = shl i32 %214, 1
  %220 = sub i32 0, %214
  %221 = add i32 0, %220
  %_87 = sub i32 0, %214
  %222 = add i32 %221, -1107377096
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1107377096
  %gen88 = add i32 %221, 1
  %225 = sub i32 0, 1
  %226 = add i32 %214, %225
  %_89 = sub i32 %214, 1
  %gen90 = mul i32 %226, 1
  %_91 = shl i32 %214, 1
  %227 = sub i32 %214, -1671078693
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1671078693
  %_92 = sub i32 %214, 1
  %gen93 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %214, %230
  %inc53alteredBB = add nsw i32 %214, 1
  store i32 %231, i32* %i, align 4
  store i32 841476116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body58, %for.cond56, %for.end54, %originalBBpart295, %originalBB80, %for.inc52, %if.end51, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.then41, %lor.lhs.false39, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.cond11, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
