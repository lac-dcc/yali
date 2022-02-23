; ModuleID = 'source-C-CXX/76/475.cpp'
source_filename = "source-C-CXX/76/475.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1636319193
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1636319193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -485799042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -485799042, label %first
    i32 885896288, label %originalBB
    i32 1478630694, label %originalBBpart2
    i32 -1087787718, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 885896288, i32 -1087787718
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1478630694, i32 -1087787718
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 885896288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3outPccc(i8* %str, i8 signext %a, i8 signext %b) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8 %a, i8* %a.addr, align 1
  store i8 %b, i8* %b.addr, align 1
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -961375213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -961375213, label %first
    i32 881125908, label %if.then
    i32 -720311323, label %originalBB
    i32 -1561246064, label %originalBBpart2
    i32 -1574687481, label %if.else
    i32 436634608, label %for.cond
    i32 -719095019, label %for.body
    i32 1539359937, label %originalBB29
    i32 -276216384, label %originalBBpart231
    i32 1210268446, label %if.then7
    i32 -1991029530, label %originalBB33
    i32 -2059213475, label %originalBBpart235
    i32 -2069673751, label %for.cond10
    i32 -1400615245, label %for.body12
    i32 -1966840091, label %originalBB37
    i32 -1632904082, label %originalBBpart239
    i32 119589126, label %if.then17
    i32 -1009674050, label %originalBB41
    i32 -1139824049, label %originalBBpart243
    i32 -552331715, label %if.else18
    i32 183105295, label %originalBB45
    i32 -1611461878, label %originalBBpart247
    i32 325073912, label %for.inc
    i32 1419418533, label %originalBB49
    i32 -1692707485, label %originalBBpart258
    i32 -631763815, label %for.end
    i32 -1664773976, label %if.end
    i32 -955874518, label %for.inc26
    i32 653019457, label %for.end27
    i32 -1055058968, label %originalBB60
    i32 -1059470385, label %originalBBpart262
    i32 -794920787, label %if.end28
    i32 2103890107, label %originalBB64
    i32 -1981728948, label %originalBBpart266
    i32 282803715, label %return
    i32 925631351, label %originalBBalteredBB
    i32 765009933, label %originalBB29alteredBB
    i32 -1046268879, label %originalBB33alteredBB
    i32 1686464299, label %originalBB37alteredBB
    i32 -1336710504, label %originalBB41alteredBB
    i32 1960016384, label %originalBB45alteredBB
    i32 -1839209566, label %originalBB49alteredBB
    i32 -1364782736, label %originalBB60alteredBB
    i32 -485434979, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 33
  %2 = select i1 %cmp, i32 881125908, i32 -1574687481
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 304168507
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 304168507
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -720311323, i32 925631351
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1821189668
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1821189668
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1561246064, i32 925631351
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 282803715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 436634608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %conv1 = sext i32 %45 to i64
  %46 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %46) #6
  %cmp2 = icmp ult i64 %conv1, %call
  %47 = select i1 %cmp2, i32 -719095019, i32 653019457
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1539359937, i32 765009933
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %str.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %62, i64 %idxprom
  %64 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %64 to i32
  %65 = load i8, i8* %b.addr, align 1
  %conv5 = sext i8 %65 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -197592348
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -197592348
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -276216384, i32 765009933
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 1210268446, i32 -1664773976
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1703114501
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1703114501
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1991029530, i32 -1046268879
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %str.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %121, i64 %idxprom8
  store i8 33, i8* %arrayidx9, align 1
  %123 = load i32, i32* %i, align 4
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1288820064
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1288820064
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2059213475, i32 -1046268879
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2069673751, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %151, 0
  %152 = select i1 %cmp11, i32 -1400615245, i32 -631763815
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 226174806
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 226174806
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1966840091, i32 1686464299
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %168 = load i8*, i8** %str.addr, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %168, i64 %idxprom13
  %170 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %170 to i32
  %cmp16 = icmp eq i32 %conv15, 33
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1317783953
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1317783953
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 -1632904082, i32 1686464299
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 119589126, i32 -552331715
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1009674050, i32 -1336710504
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1992187079
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1992187079
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1139824049, i32 -1336710504
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 325073912, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 183105295, i32 1960016384
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext 32)
  %267 = load i32, i32* %i, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %267)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i8*, i8** %str.addr, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %268, i64 %idxprom23
  store i8 33, i8* %arrayidx24, align 1
  %270 = load i8*, i8** %str.addr, align 8
  %271 = load i8, i8* %a.addr, align 1
  %272 = load i8, i8* %b.addr, align 1
  %call25 = call i32 @_Z3outPccc(i8* %270, i8 signext %271, i8 signext %272)
  store i32 %call25, i32* %retval, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1056049119
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1056049119
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1611461878, i32 1960016384
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 282803715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1419418533, i32 -1839209566
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1250348432
  %304 = add i32 %303, -1
  %305 = add i32 %304, 1250348432
  %dec = add nsw i32 %302, -1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -2001455391
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2001455391
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1692707485, i32 -1839209566
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2069673751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1664773976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -955874518, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc = add nsw i32 %333, 1
  store i32 %335, i32* %i, align 4
  store i32 436634608, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1247224093
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1247224093
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1055058968, i32 -1364782736
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1059470385, i32 -1364782736
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -794920787, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2103890107, i32 -485434979
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1981728948, i32 -485434979
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %405 = load i32, i32* %retval, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -720311323, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %406 = load i8*, i8** %str.addr, align 8
  %407 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %406, i64 %idxpromalteredBB
  %408 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %408 to i32
  %409 = load i8, i8* %b.addr, align 1
  %conv5alteredBB = sext i8 %409 to i32
  %cmp6alteredBB = icmp eq i32 %conv4alteredBB, %conv5alteredBB
  store i32 1539359937, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %410 = load i8*, i8** %str.addr, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %411 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %410, i64 %idxprom8alteredBB
  store i8 33, i8* %arrayidx9alteredBB, align 1
  %412 = load i32, i32* %i, align 4
  store i32 %412, i32* %j, align 4
  store i32 -1991029530, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %413 = load i8*, i8** %str.addr, align 8
  %414 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %414 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %413, i64 %idxprom13alteredBB
  %415 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %415 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 33
  store i32 -1966840091, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1009674050, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %416)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19alteredBB, i8 signext 32)
  %417 = load i32, i32* %i, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %417)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %418 = load i8*, i8** %str.addr, align 8
  %419 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %419 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %418, i64 %idxprom23alteredBB
  store i8 33, i8* %arrayidx24alteredBB, align 1
  %420 = load i8*, i8** %str.addr, align 8
  %421 = load i8, i8* %a.addr, align 1
  %422 = load i8, i8* %b.addr, align 1
  %call25alteredBB = call i32 @_Z3outPccc(i8* %420, i8 signext %421, i8 signext %422)
  store i32 %call25alteredBB, i32* %retval, align 4
  store i32 183105295, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %_ = shl i32 %423, -1
  %424 = add i32 0, -652336987
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -652336987
  %_50 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, -1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, -1
  %_51 = shl i32 %423, -1
  %_52 = shl i32 %423, -1
  %431 = sub i32 0, -645431107
  %432 = sub i32 %431, %423
  %433 = add i32 %432, -645431107
  %_53 = sub i32 0, %423
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %gen54 = add i32 %433, -1
  %436 = sub i32 %423, 2080539506
  %437 = sub i32 %436, -1
  %438 = add i32 %437, 2080539506
  %_55 = sub i32 %423, -1
  %gen56 = mul i32 %438, -1
  %439 = sub i32 %423, 1499603799
  %440 = add i32 %439, -1
  %441 = add i32 %440, 1499603799
  %decalteredBB = add nsw i32 %423, -1
  store i32 %441, i32* %j, align 4
  store i32 1419418533, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1055058968, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 2103890107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB64, %if.end28, %originalBBpart262, %originalBB60, %for.end27, %for.inc26, %if.end, %for.end, %originalBBpart258, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.else18, %originalBBpart243, %originalBB41, %if.then17, %originalBBpart239, %originalBB37, %for.body12, %for.cond10, %originalBBpart235, %originalBB33, %if.then7, %originalBBpart231, %originalBB29, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 244505158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 244505158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 343651583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 343651583, label %first
    i32 -359808843, label %originalBB
    i32 1952680218, label %originalBBpart2
    i32 -1026607139, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -359808843, i32 -1026607139
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %line = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %16 = sub i64 0, 1
  %17 = add i64 %call3, %16
  %sub = sub i64 %call3, 1
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %line, i64 0, i64 %17
  %18 = load i8, i8* %arrayidx4, align 1
  %call5 = call i32 @_Z3outPccc(i8* %arraydecay1, i8 signext %15, i8 signext %18)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1952680218, i32 -1026607139
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i64 0, i64 0
  %33 = load i8, i8* %arrayidxalteredBB, align 16
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %34 = sub i64 %call3alteredBB, -6047500778502431658
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -6047500778502431658
  %_ = sub i64 %call3alteredBB, 1
  %gen = mul i64 %36, 1
  %37 = sub i64 0, 1
  %38 = add i64 %call3alteredBB, %37
  %_6 = sub i64 %call3alteredBB, 1
  %gen7 = mul i64 %38, 1
  %_8 = shl i64 %call3alteredBB, 1
  %39 = sub i64 %call3alteredBB, 46487274196115884
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 46487274196115884
  %_9 = sub i64 %call3alteredBB, 1
  %gen10 = mul i64 %41, 1
  %_11 = shl i64 %call3alteredBB, 1
  %42 = sub i64 0, -4588014143385178467
  %43 = sub i64 %42, %call3alteredBB
  %44 = add i64 %43, -4588014143385178467
  %_12 = sub i64 0, %call3alteredBB
  %45 = sub i64 %44, -1705573567337639137
  %46 = add i64 %45, 1
  %47 = add i64 %46, -1705573567337639137
  %gen13 = add i64 %44, 1
  %48 = add i64 0, -2202800390567406038
  %49 = sub i64 %48, %call3alteredBB
  %50 = sub i64 %49, -2202800390567406038
  %_14 = sub i64 0, %call3alteredBB
  %51 = sub i64 %50, 1976805177933030555
  %52 = add i64 %51, 1
  %53 = add i64 %52, 1976805177933030555
  %gen15 = add i64 %50, 1
  %54 = add i64 %call3alteredBB, 5592877391311346891
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 5592877391311346891
  %_16 = sub i64 %call3alteredBB, 1
  %gen17 = mul i64 %56, 1
  %57 = sub i64 0, 1
  %58 = add i64 %call3alteredBB, %57
  %subalteredBB = sub i64 %call3alteredBB, 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx4alteredBB, align 1
  %call5alteredBB = call i32 @_Z3outPccc(i8* %arraydecay1alteredBB, i8 signext %33, i8 signext %59)
  store i32 -359808843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -291828254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -291828254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1461648747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1461648747, label %first
    i32 -442696235, label %originalBB
    i32 -250967264, label %originalBBpart2
    i32 -1625797774, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -442696235, i32 -1625797774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -250967264, i32 -1625797774
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -442696235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
