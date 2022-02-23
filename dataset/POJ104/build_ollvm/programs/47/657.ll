; ModuleID = 'source-C-CXX/47/657.cpp'
source_filename = "source-C-CXX/47/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fiii(i32 %x, i32 %y, i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1126724586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1126724586, label %first
    i32 -486173200, label %if.then
    i32 1528145750, label %originalBB
    i32 1471449083, label %originalBBpart2
    i32 -523732287, label %land.lhs.true
    i32 1108144280, label %if.then3
    i32 1059730613, label %originalBB40
    i32 658442015, label %originalBBpart242
    i32 258736519, label %if.else
    i32 -1439710192, label %if.else4
    i32 615066475, label %return
    i32 -1501914001, label %originalBBalteredBB
    i32 -1804520764, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -486173200, i32 -1439710192
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -501423240
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -501423240
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1528145750, i32 -1501914001
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %17, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1471449083, i32 -1501914001
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 -523732287, i32 258736519
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp eq i32 %33, 5
  %34 = select i1 %cmp2, i32 1108144280, i32 258736519
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1588990912
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1588990912
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1059730613, i32 -1804520764
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -489905354
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -489905354
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 658442015, i32 -1804520764
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 615066475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 615066475, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %65 = load i32, i32* %x.addr, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %68 = load i32, i32* %y.addr, align 4
  %69 = sub i32 %68, 2085456578
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2085456578
  %sub5 = sub nsw i32 %68, 1
  %72 = load i32, i32* %n.addr, align 4
  %73 = add i32 %72, -1184328501
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1184328501
  %sub6 = sub nsw i32 %72, 1
  %call = call i32 @_Z1fiii(i32 %67, i32 %71, i32 %75)
  %76 = load i32, i32* %x.addr, align 4
  %77 = sub i32 %76, -38636096
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -38636096
  %sub7 = sub nsw i32 %76, 1
  %80 = load i32, i32* %y.addr, align 4
  %81 = load i32, i32* %n.addr, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub8 = sub nsw i32 %81, 1
  %call9 = call i32 @_Z1fiii(i32 %79, i32 %80, i32 %83)
  %84 = sub i32 0, %call
  %85 = sub i32 0, %call9
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %call, %call9
  %88 = load i32, i32* %x.addr, align 4
  %89 = sub i32 %88, 1716394948
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1716394948
  %sub10 = sub nsw i32 %88, 1
  %92 = load i32, i32* %y.addr, align 4
  %93 = sub i32 %92, 1061172749
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1061172749
  %add11 = add nsw i32 %92, 1
  %96 = load i32, i32* %n.addr, align 4
  %97 = add i32 %96, -20434494
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -20434494
  %sub12 = sub nsw i32 %96, 1
  %call13 = call i32 @_Z1fiii(i32 %91, i32 %95, i32 %99)
  %100 = sub i32 0, %call13
  %101 = sub i32 %87, %100
  %add14 = add nsw i32 %87, %call13
  %102 = load i32, i32* %x.addr, align 4
  %103 = load i32, i32* %y.addr, align 4
  %104 = add i32 %103, -638628500
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -638628500
  %sub15 = sub nsw i32 %103, 1
  %107 = load i32, i32* %n.addr, align 4
  %108 = add i32 %107, -966184575
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -966184575
  %sub16 = sub nsw i32 %107, 1
  %call17 = call i32 @_Z1fiii(i32 %102, i32 %106, i32 %110)
  %111 = add i32 %101, -1677572626
  %112 = add i32 %111, %call17
  %113 = sub i32 %112, -1677572626
  %add18 = add nsw i32 %101, %call17
  %114 = load i32, i32* %x.addr, align 4
  %115 = load i32, i32* %y.addr, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add19 = add nsw i32 %115, 1
  %120 = load i32, i32* %n.addr, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub20 = sub nsw i32 %120, 1
  %call21 = call i32 @_Z1fiii(i32 %114, i32 %119, i32 %122)
  %123 = add i32 %113, 918895115
  %124 = add i32 %123, %call21
  %125 = sub i32 %124, 918895115
  %add22 = add nsw i32 %113, %call21
  %126 = load i32, i32* %x.addr, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add23 = add nsw i32 %126, 1
  %131 = load i32, i32* %y.addr, align 4
  %132 = sub i32 %131, 1155421722
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1155421722
  %sub24 = sub nsw i32 %131, 1
  %135 = load i32, i32* %n.addr, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub25 = sub nsw i32 %135, 1
  %call26 = call i32 @_Z1fiii(i32 %130, i32 %134, i32 %137)
  %138 = add i32 %125, 802124441
  %139 = add i32 %138, %call26
  %140 = sub i32 %139, 802124441
  %add27 = add nsw i32 %125, %call26
  %141 = load i32, i32* %x.addr, align 4
  %142 = sub i32 %141, -1943494835
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1943494835
  %add28 = add nsw i32 %141, 1
  %145 = load i32, i32* %y.addr, align 4
  %146 = load i32, i32* %n.addr, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub29 = sub nsw i32 %146, 1
  %call30 = call i32 @_Z1fiii(i32 %144, i32 %145, i32 %148)
  %149 = add i32 %140, -1551367089
  %150 = add i32 %149, %call30
  %151 = sub i32 %150, -1551367089
  %add31 = add nsw i32 %140, %call30
  %152 = load i32, i32* %x.addr, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add32 = add nsw i32 %152, 1
  %157 = load i32, i32* %y.addr, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add33 = add nsw i32 %157, 1
  %162 = load i32, i32* %n.addr, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub34 = sub nsw i32 %162, 1
  %call35 = call i32 @_Z1fiii(i32 %156, i32 %161, i32 %164)
  %165 = add i32 %151, 265144301
  %166 = add i32 %165, %call35
  %167 = sub i32 %166, 265144301
  %add36 = add nsw i32 %151, %call35
  %168 = load i32, i32* %x.addr, align 4
  %169 = load i32, i32* %y.addr, align 4
  %170 = load i32, i32* %n.addr, align 4
  %171 = add i32 %170, 1988208529
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1988208529
  %sub37 = sub nsw i32 %170, 1
  %call38 = call i32 @_Z1fiii(i32 %168, i32 %169, i32 %173)
  %mul = mul nsw i32 2, %call38
  %174 = sub i32 0, %mul
  %175 = sub i32 %167, %174
  %add39 = add nsw i32 %167, %mul
  store i32 %175, i32* %retval, align 4
  store i32 615066475, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* %retval, align 4
  ret i32 %176

originalBBalteredBB:                              ; preds = %loopEntry
  %177 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %177, 5
  store i32 1528145750, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1059730613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %if.else4, %if.else, %originalBBpart242, %originalBB40, %if.then3, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 60935176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 60935176, label %first
    i32 -2035003988, label %originalBB
    i32 1546405509, label %originalBBpart2
    i32 1970907984, label %for.cond
    i32 1726467221, label %originalBB16
    i32 1218670515, label %originalBBpart218
    i32 1007262051, label %for.body
    i32 1379955364, label %originalBB20
    i32 -938262986, label %originalBBpart222
    i32 455620760, label %for.cond2
    i32 1984051769, label %for.body4
    i32 -1398491655, label %if.then
    i32 1216632439, label %if.else
    i32 1409891422, label %if.end
    i32 -1564068931, label %originalBB24
    i32 -1512302761, label %originalBBpart226
    i32 -440983880, label %for.inc
    i32 -298613417, label %for.end
    i32 -905403291, label %originalBB28
    i32 1939393968, label %originalBBpart230
    i32 1992802677, label %for.inc13
    i32 1888078521, label %for.end15
    i32 1002010584, label %originalBB32
    i32 -1187261333, label %originalBBpart234
    i32 -79694369, label %originalBBalteredBB
    i32 680700812, label %originalBB16alteredBB
    i32 -873393726, label %originalBB20alteredBB
    i32 1652471982, label %originalBB24alteredBB
    i32 -865136205, label %originalBB28alteredBB
    i32 641268393, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 -2035003988, i32 -79694369
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload53)
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload55)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1546405509, i32 -79694369
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1970907984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 658597044
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 658597044
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1726467221, i32 680700812
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload43, align 4
  %cmp = icmp slt i32 %55, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 371816866
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 371816866
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1218670515, i32 680700812
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1007262051, i32 1888078521
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1379955364, i32 -873393726
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload51, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -768970749
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -768970749
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -938262986, i32 -873393726
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 455620760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload50, align 4
  %cmp3 = icmp slt i32 %113, 10
  %114 = select i1 %cmp3, i32 1984051769, i32 -298613417
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload49, align 4
  %cmp5 = icmp eq i32 %115, 9
  %116 = select i1 %cmp5, i32 -1398491655, i32 1216632439
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload52, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload42, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload48, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload54, align 4
  %call6 = call i32 @_Z1fiii(i32 %118, i32 %119, i32 %120)
  %mul = mul nsw i32 %117, %call6
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1409891422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload41, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %call9 = call i32 @_Z1fiii(i32 %122, i32 %123, i32 %124)
  %mul10 = mul nsw i32 %121, %call9
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1409891422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1809242322
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1809242322
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1564068931, i32 1652471982
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1826328950
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1826328950
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1512302761, i32 1652471982
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -440983880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload46, align 4
  %168 = sub i32 %167, 1879618574
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1879618574
  %inc = add nsw i32 %167, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload45, align 4
  store i32 455620760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -163912192
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -163912192
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
  %197 = select i1 %195, i32 -905403291, i32 -865136205
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -55646705
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -55646705
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1939393968, i32 -865136205
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1992802677, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload40, align 4
  %214 = add i32 %213, 453631111
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 453631111
  %inc14 = add nsw i32 %213, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload39, align 4
  store i32 1970907984, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1002010584, i32 641268393
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 769065267
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 769065267
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1187261333, i32 641268393
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2035003988, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %258, 10
  store i32 1726467221, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1379955364, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1564068931, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -905403291, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1002010584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB32, %for.end15, %for.inc13, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
