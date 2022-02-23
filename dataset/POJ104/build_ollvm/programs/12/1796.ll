; ModuleID = 'source-C-CXX/12/1796.cpp'
source_filename = "source-C-CXX/12/1796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1796.cpp, i8* null }]
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
  %2 = add i32 %0, -1902520124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1902520124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2091215410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2091215410, label %first
    i32 898678143, label %originalBB
    i32 1412442840, label %originalBBpart2
    i32 -1425216853, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 898678143, i32 -1425216853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 38331407
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 38331407
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1412442840, i32 -1425216853
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 898678143, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i39 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1203630603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1203630603, label %for.cond
    i32 885085776, label %originalBB
    i32 564835222, label %originalBBpart2
    i32 149937017, label %for.body
    i32 627047852, label %for.inc
    i32 -826319074, label %originalBB56
    i32 398222137, label %originalBBpart260
    i32 239663684, label %for.end
    i32 -1638005012, label %originalBB62
    i32 -1913490889, label %originalBBpart264
    i32 -1359142603, label %for.cond3
    i32 496179021, label %for.body5
    i32 -1572014477, label %originalBB66
    i32 -1760039928, label %originalBBpart278
    i32 -2072974039, label %for.cond6
    i32 773840855, label %for.body8
    i32 -564734008, label %land.lhs.true
    i32 584010420, label %if.then
    i32 -272277297, label %if.end
    i32 -299555050, label %originalBB80
    i32 -11562179, label %originalBBpart282
    i32 1211283256, label %for.inc19
    i32 1232911603, label %originalBB84
    i32 519446733, label %originalBBpart2100
    i32 -1128695632, label %for.end21
    i32 -1134423532, label %originalBB102
    i32 1297019221, label %originalBBpart2104
    i32 685164414, label %for.inc22
    i32 -1190005209, label %for.end24
    i32 1659025990, label %for.cond25
    i32 -1847330490, label %originalBB106
    i32 -2134344575, label %originalBBpart2108
    i32 -1953829769, label %for.body27
    i32 -1291342045, label %originalBB110
    i32 -1990945534, label %originalBBpart2112
    i32 -306946171, label %if.then31
    i32 1260866532, label %originalBB114
    i32 -1226291284, label %originalBBpart2116
    i32 -188988990, label %if.end35
    i32 -193089565, label %for.inc36
    i32 642157694, label %for.end38
    i32 -1913703784, label %for.cond41
    i32 744529723, label %for.body43
    i32 1666836563, label %originalBB118
    i32 96332882, label %originalBBpart2120
    i32 1607295122, label %if.then47
    i32 2067239811, label %if.end52
    i32 1298005263, label %for.inc53
    i32 -55509689, label %originalBB122
    i32 -1310005862, label %originalBBpart2130
    i32 1048956859, label %for.end55
    i32 -1725261043, label %originalBBalteredBB
    i32 -2097445242, label %originalBB56alteredBB
    i32 1622958065, label %originalBB62alteredBB
    i32 -722819773, label %originalBB66alteredBB
    i32 -1645564325, label %originalBB80alteredBB
    i32 594564010, label %originalBB84alteredBB
    i32 -403030416, label %originalBB102alteredBB
    i32 773125487, label %originalBB106alteredBB
    i32 854970383, label %originalBB110alteredBB
    i32 -916225541, label %originalBB114alteredBB
    i32 -1792174014, label %originalBB118alteredBB
    i32 362312521, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 885085776, i32 -1725261043
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 94667649
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 94667649
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 564835222, i32 -1725261043
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 149937017, i32 239663684
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 627047852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1644966926
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1644966926
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -826319074, i32 -2097445242
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 398222137, i32 -2097445242
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1203630603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1806650106
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1806650106
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1638005012, i32 1622958065
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1913490889, i32 1622958065
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1359142603, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i2, align 4
  %119 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %118, %119
  %120 = select i1 %cmp4, i32 496179021, i32 -1190005209
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1794694108
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1794694108
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1572014477, i32 -722819773
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i2, align 4
  %149 = add i32 %148, 1363563510
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1363563510
  %add = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 340335883
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 340335883
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1760039928, i32 -722819773
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2072974039, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %179, %180
  %181 = select i1 %cmp7, i32 773840855, i32 -1128695632
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %182 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom9
  %183 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %183, 0
  %184 = select i1 %cmp11, i32 -564734008, i32 -272277297
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %185 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %186 = load i32, i32* %arrayidx13, align 4
  %187 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %187 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  %188 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %186, %188
  %189 = select i1 %cmp16, i32 584010420, i32 -272277297
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -272277297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -70958893
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -70958893
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -299555050, i32 -1645564325
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -698046558
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -698046558
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -11562179, i32 -1645564325
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1211283256, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1232911603, i32 594564010
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, 132516325
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 132516325
  %inc20 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 519446733, i32 594564010
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2072974039, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1976754597
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1976754597
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1134423532, i32 -403030416
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1708873523
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1708873523
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1297019221, i32 -403030416
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 685164414, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i2, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc23 = add nsw i32 %319, 1
  store i32 %321, i32* %i2, align 4
  store i32 -1359142603, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1659025990, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1210214700
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1210214700
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1847330490, i32 773125487
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %349, %350
  store i1 %cmp26, i1* %cmp26.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -264258569
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -264258569
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2134344575, i32 773125487
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %378 = select i1 %cmp26.reload, i32 -1953829769, i32 642157694
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -313796093
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -313796093
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1291342045, i32 854970383
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %406 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom28
  %407 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %407, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1505962942
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1505962942
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1990945534, i32 854970383
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %435 = select i1 %cmp30.reload, i32 -306946171, i32 -188988990
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1260866532, i32 -916225541
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %462 to i64
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom32
  %463 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1226291284, i32 -916225541
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 642157694, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -193089565, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = add i32 %478, -1465165243
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1465165243
  %inc37 = add nsw i32 %478, 1
  store i32 %481, i32* %k, align 4
  store i32 1659025990, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add40 = add nsw i32 %482, 1
  store i32 %486, i32* %i39, align 4
  store i32 -1913703784, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i39, align 4
  %488 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %487, %488
  %489 = select i1 %cmp42, i32 744529723, i32 1048956859
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1666836563, i32 -1792174014
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i39, align 4
  %idxprom44 = sext i32 %504 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom44
  %505 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %505, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1439754983
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1439754983
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 96332882, i32 -1792174014
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %533 = select i1 %cmp46.reload, i32 1607295122, i32 2067239811
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %534 = load i32, i32* %i39, align 4
  %idxprom49 = sext i32 %534 to i64
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom49
  %535 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %535)
  store i32 2067239811, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1298005263, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -55509689, i32 362312521
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i39, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc54 = add nsw i32 %562, 1
  store i32 %566, i32* %i39, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1041683000
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1041683000
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1310005862, i32 362312521
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1913703784, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %594, %595
  store i32 885085776, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, -938770265
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -938770265
  %_ = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, -1444865512
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -1444865512
  %_57 = sub i32 0, %596
  %603 = sub i32 %602, -601798911
  %604 = add i32 %603, 1
  %605 = add i32 %604, -601798911
  %gen58 = add i32 %602, 1
  %606 = add i32 %596, 690729140
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 690729140
  %incalteredBB = add nsw i32 %596, 1
  store i32 %608, i32* %i, align 4
  store i32 -826319074, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1638005012, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i2, align 4
  %610 = add i32 0, -2131592837
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -2131592837
  %_67 = sub i32 0, %609
  %613 = sub i32 %612, 1887393409
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1887393409
  %gen68 = add i32 %612, 1
  %_69 = shl i32 %609, 1
  %_70 = shl i32 %609, 1
  %616 = add i32 %609, 921712630
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 921712630
  %_71 = sub i32 %609, 1
  %gen72 = mul i32 %618, 1
  %_73 = shl i32 %609, 1
  %_74 = shl i32 %609, 1
  %619 = sub i32 0, %609
  %620 = add i32 0, %619
  %_75 = sub i32 0, %609
  %621 = add i32 %620, -273167271
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -273167271
  %gen76 = add i32 %620, 1
  %624 = sub i32 %609, 141763025
  %625 = add i32 %624, 1
  %626 = add i32 %625, 141763025
  %addalteredBB = add nsw i32 %609, 1
  store i32 %626, i32* %j, align 4
  store i32 -1572014477, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -299555050, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = add i32 0, -1653798149
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -1653798149
  %_85 = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen86 = add i32 %630, 1
  %635 = sub i32 0, %627
  %636 = add i32 0, %635
  %_87 = sub i32 0, %627
  %637 = add i32 %636, -348713855
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -348713855
  %gen88 = add i32 %636, 1
  %640 = sub i32 %627, -43700613
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -43700613
  %_89 = sub i32 %627, 1
  %gen90 = mul i32 %642, 1
  %643 = sub i32 0, 1
  %644 = add i32 %627, %643
  %_91 = sub i32 %627, 1
  %gen92 = mul i32 %644, 1
  %645 = sub i32 0, %627
  %646 = add i32 0, %645
  %_93 = sub i32 0, %627
  %647 = sub i32 %646, -1545545272
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1545545272
  %gen94 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %627, %650
  %_95 = sub i32 %627, 1
  %gen96 = mul i32 %651, 1
  %_97 = shl i32 %627, 1
  %_98 = shl i32 %627, 1
  %652 = add i32 %627, -1723913299
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1723913299
  %inc20alteredBB = add nsw i32 %627, 1
  store i32 %654, i32* %j, align 4
  store i32 1232911603, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1134423532, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %655, %656
  store i32 -1847330490, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %657 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %658 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %658, 0
  store i32 -1291342045, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %659 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %660 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  store i32 1260866532, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i39, align 4
  %idxprom44alteredBB = sext i32 %661 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %662 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp ne i32 %662, 0
  store i32 1666836563, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i39, align 4
  %664 = add i32 %663, 1961747834
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1961747834
  %_123 = sub i32 %663, 1
  %gen124 = mul i32 %666, 1
  %667 = add i32 0, 210419291
  %668 = sub i32 %667, %663
  %669 = sub i32 %668, 210419291
  %_125 = sub i32 0, %663
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen126 = add i32 %669, 1
  %672 = add i32 %663, -1916886716
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1916886716
  %_127 = sub i32 %663, 1
  %gen128 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %663, %675
  %inc54alteredBB = add nsw i32 %663, 1
  store i32 %676, i32* %i39, align 4
  store i32 -55509689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB122, %for.inc53, %if.end52, %if.then47, %originalBBpart2120, %originalBB118, %for.body43, %for.cond41, %for.end38, %for.inc36, %if.end35, %originalBBpart2116, %originalBB114, %if.then31, %originalBBpart2112, %originalBB110, %for.body27, %originalBBpart2108, %originalBB106, %for.cond25, %for.end24, %for.inc22, %originalBBpart2104, %originalBB102, %for.end21, %originalBBpart2100, %originalBB84, %for.inc19, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart278, %originalBB66, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1796.cpp() #0 section ".text.startup" {
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
