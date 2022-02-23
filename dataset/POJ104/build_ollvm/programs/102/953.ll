; ModuleID = 'source-C-CXX/102/953.cpp'
source_filename = "source-C-CXX/102/953.cpp"
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
@str = global [1001 x i8] zeroinitializer, align 16
@x = global i8 0, align 1
@length = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
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
  store i32 1720728132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1720728132, label %first
    i32 1825211477, label %originalBB
    i32 -533538001, label %originalBBpart2
    i32 782453005, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1825211477, i32 782453005
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -533538001, i32 782453005
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1825211477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7displayi(i32 %p) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p.addr.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 823292939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 823292939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -849660629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -849660629, label %first
    i32 -1874983096, label %originalBB
    i32 -955952596, label %originalBBpart2
    i32 160258881, label %if.then
    i32 -91721760, label %if.end
    i32 -2079736109, label %if.then1
    i32 -1516801420, label %land.lhs.true
    i32 -801306302, label %originalBB44
    i32 -2105595066, label %originalBBpart246
    i32 1151277734, label %if.then9
    i32 704559535, label %if.else
    i32 -1470302692, label %originalBB48
    i32 675311728, label %originalBBpart250
    i32 -656920672, label %if.end16
    i32 -117390895, label %originalBB52
    i32 -1929980358, label %originalBBpart254
    i32 -2055244726, label %if.end17
    i32 1425451710, label %originalBB56
    i32 -556448604, label %originalBBpart260
    i32 51913881, label %land.lhs.true25
    i32 1717349656, label %originalBB62
    i32 -1114794321, label %originalBBpart271
    i32 2090184896, label %if.then35
    i32 -744364987, label %if.else41
    i32 -459898629, label %if.end42
    i32 -1198205342, label %return
    i32 -2015656953, label %originalBBalteredBB
    i32 -34879595, label %originalBB44alteredBB
    i32 -1805654666, label %originalBB48alteredBB
    i32 -1026865341, label %originalBB52alteredBB
    i32 679808094, label %originalBB56alteredBB
    i32 2124978699, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload75, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload75, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload75
  %26 = select i1 %24, i32 -1874983096, i32 -2015656953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %p.addr.reload91 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload91, align 4
  %p.addr.reload90 = load volatile i32*, i32** %p.addr.reg2mem
  %27 = load i32, i32* %p.addr.reload90, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1847523517
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1847523517
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -955952596, i32 -2015656953
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -91721760, i32 160258881
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1198205342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @length, align 4
  %cmp = icmp eq i32 %45, 1
  %46 = select i1 %cmp, i32 -2079736109, i32 -2055244726
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %p.addr.reload89 = load volatile i32*, i32** %p.addr.reg2mem
  %47 = load i32, i32* %p.addr.reload89, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %48 to i32
  %cmp4 = icmp sge i32 %conv, 65
  %49 = select i1 %cmp4, i32 -1516801420, i32 704559535
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, -281240038
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -281240038
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -801306302, i32 -34879595
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.addr.reload88 = load volatile i32*, i32** %p.addr.reg2mem
  %77 = load i32, i32* %p.addr.reload88, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1925244097
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1925244097
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2105595066, i32 -34879595
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 1151277734, i32 704559535
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %p.addr.reload87 = load volatile i32*, i32** %p.addr.reg2mem
  %95 = load i32, i32* %p.addr.reload87, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom10
  %96 = load i8, i8* %arrayidx11, align 1
  store i8 %96, i8* @x, align 1
  store i32 -656920672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 142346664
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 142346664
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1470302692, i32 -1805654666
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.addr.reload86 = load volatile i32*, i32** %p.addr.reg2mem
  %112 = load i32, i32* %p.addr.reload86, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom12
  %113 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %113 to i32
  %114 = sub i32 0, 32
  %115 = add i32 %conv14, %114
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %115 to i8
  store i8 %conv15, i8* @x, align 1
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1553149690
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1553149690
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 675311728, i32 -1805654666
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -656920672, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, -913735674
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -913735674
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -117390895, i32 -1026865341
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 1015829581
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1015829581
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1929980358, i32 -1026865341
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2055244726, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 171859711
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 171859711
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1425451710, i32 679808094
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.addr.reload85 = load volatile i32*, i32** %p.addr.reg2mem
  %200 = load i32, i32* %p.addr.reload85, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom18
  %201 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %201 to i32
  %p.addr.reload84 = load volatile i32*, i32** %p.addr.reg2mem
  %202 = load i32, i32* %p.addr.reload84, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 1
  %idxprom21 = sext i32 %206 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom21
  %207 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %207 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, 528535100
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 528535100
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -556448604, i32 679808094
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %235 = select i1 %cmp24.reload, i32 51913881, i32 -744364987
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 1601385544
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1601385544
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1717349656, i32 2124978699
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.addr.reload83 = load volatile i32*, i32** %p.addr.reg2mem
  %251 = load i32, i32* %p.addr.reload83, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom26
  %252 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %252 to i32
  %p.addr.reload82 = load volatile i32*, i32** %p.addr.reg2mem
  %253 = load i32, i32* %p.addr.reload82, align 4
  %254 = sub i32 %253, 1948901684
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1948901684
  %add29 = add nsw i32 %253, 1
  %idxprom30 = sext i32 %256 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom30
  %257 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %257 to i32
  %258 = add i32 %conv28, 1575557074
  %259 = sub i32 %258, %conv32
  %260 = sub i32 %259, 1575557074
  %sub33 = sub nsw i32 %conv28, %conv32
  %call = call i32 @abs(i32 %260) #5
  %cmp34 = icmp ne i32 %call, 32
  store i1 %cmp34, i1* %cmp34.reg2mem
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1215367752
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1215367752
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1114794321, i32 2124978699
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %276 = select i1 %cmp34.reload, i32 2090184896, i32 -744364987
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %277 = load i8, i8* @x, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %277)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 44)
  %278 = load i32, i32* @length, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %278)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8 signext 41)
  store i32 1, i32* @length, align 4
  store i32 -459898629, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %279 = load i32, i32* @length, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc = add nsw i32 %279, 1
  store i32 %281, i32* @length, align 4
  store i32 -459898629, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %p.addr.reload81 = load volatile i32*, i32** %p.addr.reg2mem
  %282 = load i32, i32* %p.addr.reload81, align 4
  %283 = add i32 %282, 33586613
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 33586613
  %add43 = add nsw i32 %282, 1
  call void @_Z7displayi(i32 %285)
  store i32 -1198205342, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %286 = load i32, i32* %p.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %287 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %287, 0
  store i32 -1874983096, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.addr.reload80 = load volatile i32*, i32** %p.addr.reg2mem
  %288 = load i32, i32* %p.addr.reload80, align 4
  %idxprom5alteredBB = sext i32 %288 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom5alteredBB
  %289 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %289 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 -801306302, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.addr.reload79 = load volatile i32*, i32** %p.addr.reg2mem
  %290 = load i32, i32* %p.addr.reload79, align 4
  %idxprom12alteredBB = sext i32 %290 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom12alteredBB
  %291 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %291 to i32
  %_ = shl i32 %conv14alteredBB, 32
  %292 = add i32 %conv14alteredBB, 1409969311
  %293 = sub i32 %292, 32
  %294 = sub i32 %293, 1409969311
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %294 to i8
  store i8 %conv15alteredBB, i8* @x, align 1
  store i32 -1470302692, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -117390895, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.addr.reload78 = load volatile i32*, i32** %p.addr.reg2mem
  %295 = load i32, i32* %p.addr.reload78, align 4
  %idxprom18alteredBB = sext i32 %295 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom18alteredBB
  %296 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %296 to i32
  %p.addr.reload77 = load volatile i32*, i32** %p.addr.reg2mem
  %297 = load i32, i32* %p.addr.reload77, align 4
  %_57 = shl i32 %297, 1
  %298 = sub i32 %297, 160541295
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 160541295
  %_58 = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, %297
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %addalteredBB = add nsw i32 %297, 1
  %idxprom21alteredBB = sext i32 %304 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom21alteredBB
  %305 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %305 to i32
  %cmp24alteredBB = icmp ne i32 %conv20alteredBB, %conv23alteredBB
  store i32 1425451710, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.addr.reload76 = load volatile i32*, i32** %p.addr.reg2mem
  %306 = load i32, i32* %p.addr.reload76, align 4
  %idxprom26alteredBB = sext i32 %306 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom26alteredBB
  %307 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %307 to i32
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %308 = load i32, i32* %p.addr.reload, align 4
  %309 = sub i32 %308, 222747953
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 222747953
  %_63 = sub i32 %308, 1
  %gen64 = mul i32 %311, 1
  %_65 = shl i32 %308, 1
  %312 = sub i32 0, 1
  %313 = add i32 %308, %312
  %_66 = sub i32 %308, 1
  %gen67 = mul i32 %313, 1
  %314 = add i32 0, 272474937
  %315 = sub i32 %314, %308
  %316 = sub i32 %315, 272474937
  %_68 = sub i32 0, %308
  %317 = add i32 %316, -696446738
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -696446738
  %gen69 = add i32 %316, 1
  %320 = sub i32 0, %308
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add29alteredBB = add nsw i32 %308, 1
  %idxprom30alteredBB = sext i32 %323 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom30alteredBB
  %324 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %324 to i32
  %325 = sub i32 0, %conv32alteredBB
  %326 = add i32 %conv28alteredBB, %325
  %sub33alteredBB = sub nsw i32 %conv28alteredBB, %conv32alteredBB
  %callalteredBB = call i32 @abs(i32 %326) #5
  %cmp34alteredBB = icmp ne i32 %callalteredBB, 32
  store i32 1717349656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.else41, %if.then35, %originalBBpart271, %originalBB62, %land.lhs.true25, %originalBBpart260, %originalBB56, %if.end17, %originalBBpart254, %originalBB52, %if.end16, %originalBBpart250, %originalBB48, %if.else, %if.then9, %originalBBpart246, %originalBB44, %land.lhs.true, %if.then1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i32 0, i32 0))
  store i32 1, i32* @length, align 4
  call void @_Z7displayi(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_953.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
