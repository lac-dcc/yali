; ModuleID = 'source-C-CXX/40/49.cpp'
source_filename = "source-C-CXX/40/49.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_49.cpp, i8* null }]
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
  %.reload201.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [6 x i32]*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 498380598, i32* %switchVar
  %.reg2mem200 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 498380598, label %first
    i32 1192498430, label %originalBB
    i32 197712457, label %originalBBpart2
    i32 -1452279503, label %for.cond
    i32 10305034, label %originalBB81
    i32 873546817, label %originalBBpart283
    i32 -158535450, label %for.body
    i32 1763534625, label %for.cond1
    i32 1804844768, label %originalBB85
    i32 595262926, label %originalBBpart287
    i32 303294858, label %for.body3
    i32 -1271055082, label %if.then
    i32 -785194378, label %if.end
    i32 515329558, label %originalBB89
    i32 -1982898310, label %originalBBpart291
    i32 869701638, label %for.cond5
    i32 1507988096, label %originalBB93
    i32 -131364883, label %originalBBpart295
    i32 596370734, label %for.body7
    i32 -1784795472, label %lor.lhs.false
    i32 1732664591, label %if.then10
    i32 162829799, label %if.end11
    i32 -798682857, label %for.cond12
    i32 156698628, label %for.body14
    i32 595188916, label %lor.lhs.false16
    i32 -916875097, label %originalBB97
    i32 -1819699933, label %originalBBpart299
    i32 -757262786, label %lor.lhs.false18
    i32 1990177702, label %if.then20
    i32 -362501227, label %originalBB101
    i32 1769622357, label %originalBBpart2103
    i32 1547923553, label %if.end21
    i32 887606641, label %land.rhs
    i32 1631211201, label %land.end
    i32 -1769117337, label %originalBB105
    i32 338899813, label %originalBBpart2107
    i32 -2111516181, label %land.lhs.true
    i32 702059550, label %land.lhs.true50
    i32 -829121708, label %originalBB109
    i32 1629770590, label %originalBBpart2111
    i32 -667412743, label %land.lhs.true53
    i32 1536604970, label %originalBB113
    i32 -217267998, label %originalBBpart2115
    i32 1552964841, label %land.lhs.true56
    i32 485802403, label %land.lhs.true59
    i32 -1171654465, label %if.then62
    i32 1316380081, label %if.end71
    i32 -835490214, label %for.inc
    i32 1725306739, label %originalBB117
    i32 429880421, label %originalBBpart2119
    i32 -1086332935, label %for.end
    i32 -752861417, label %for.inc72
    i32 2099179308, label %for.end74
    i32 -1256330688, label %for.inc75
    i32 -1320769025, label %for.end77
    i32 606581497, label %for.inc78
    i32 -543132045, label %originalBB121
    i32 -1348258868, label %originalBBpart2125
    i32 -1062852968, label %for.end80
    i32 -1677556543, label %originalBBalteredBB
    i32 1452476293, label %originalBB81alteredBB
    i32 330673855, label %originalBB85alteredBB
    i32 -161915806, label %originalBB89alteredBB
    i32 -748071321, label %originalBB93alteredBB
    i32 -697907422, label %originalBB97alteredBB
    i32 -381697131, label %originalBB101alteredBB
    i32 1133774570, label %originalBB105alteredBB
    i32 2140293552, label %originalBB109alteredBB
    i32 972020591, label %originalBB113alteredBB
    i32 756251564, label %originalBB117alteredBB
    i32 823543176, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 1192498430, i32 -1677556543
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload142, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 457961099
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 457961099
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 197712457, i32 -1677556543
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1452279503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1332324665
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1332324665
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
  %55 = select i1 %53, i32 10305034, i32 1452476293
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %56 = load i32, i32* %A.reload141, align 4
  %cmp = icmp slt i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1771617989
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1771617989
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 873546817, i32 1452476293
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -158535450, i32 -1062852968
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload154, align 4
  store i32 1763534625, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1608876767
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1608876767
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1804844768, i32 330673855
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %B.reload153 = load volatile i32*, i32** %B.reg2mem
  %100 = load i32, i32* %B.reload153, align 4
  %cmp2 = icmp slt i32 %100, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 595262926, i32 330673855
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 303294858, i32 -1320769025
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  %116 = load i32, i32* %B.reload152, align 4
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %117 = load i32, i32* %A.reload140, align 4
  %cmp4 = icmp eq i32 %116, %117
  %118 = select i1 %cmp4, i32 -1271055082, i32 -785194378
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1256330688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -36902766
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -36902766
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 515329558, i32 -161915806
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %C.reload166 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload166, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 970211887
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 970211887
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1982898310, i32 -161915806
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 869701638, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -34847653
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -34847653
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1507988096, i32 -748071321
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %C.reload165 = load volatile i32*, i32** %C.reg2mem
  %176 = load i32, i32* %C.reload165, align 4
  %cmp6 = icmp slt i32 %176, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -736027517
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -736027517
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -131364883, i32 -748071321
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %204 = select i1 %cmp6.reload, i32 596370734, i32 2099179308
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload164 = load volatile i32*, i32** %C.reg2mem
  %205 = load i32, i32* %C.reload164, align 4
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %206 = load i32, i32* %A.reload139, align 4
  %cmp8 = icmp eq i32 %205, %206
  %207 = select i1 %cmp8, i32 1732664591, i32 -1784795472
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload163 = load volatile i32*, i32** %C.reg2mem
  %208 = load i32, i32* %C.reload163, align 4
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %209 = load i32, i32* %B.reload151, align 4
  %cmp9 = icmp eq i32 %208, %209
  %210 = select i1 %cmp9, i32 1732664591, i32 162829799
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -752861417, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %D.reload179 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload179, align 4
  store i32 -798682857, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %D.reload178 = load volatile i32*, i32** %D.reg2mem
  %211 = load i32, i32* %D.reload178, align 4
  %cmp13 = icmp slt i32 %211, 6
  %212 = select i1 %cmp13, i32 156698628, i32 -1086332935
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %D.reload177 = load volatile i32*, i32** %D.reg2mem
  %213 = load i32, i32* %D.reload177, align 4
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %214 = load i32, i32* %A.reload138, align 4
  %cmp15 = icmp eq i32 %213, %214
  %215 = select i1 %cmp15, i32 1990177702, i32 595188916
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 782835171
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 782835171
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -916875097, i32 -697907422
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %D.reload176 = load volatile i32*, i32** %D.reg2mem
  %231 = load i32, i32* %D.reload176, align 4
  %B.reload150 = load volatile i32*, i32** %B.reg2mem
  %232 = load i32, i32* %B.reload150, align 4
  %cmp17 = icmp eq i32 %231, %232
  store i1 %cmp17, i1* %cmp17.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1819699933, i32 -697907422
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %247 = select i1 %cmp17.reload, i32 1990177702, i32 -757262786
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reload175 = load volatile i32*, i32** %D.reg2mem
  %248 = load i32, i32* %D.reload175, align 4
  %C.reload162 = load volatile i32*, i32** %C.reg2mem
  %249 = load i32, i32* %C.reload162, align 4
  %cmp19 = icmp eq i32 %248, %249
  %250 = select i1 %cmp19, i32 1990177702, i32 1547923553
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1106505485
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1106505485
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -362501227, i32 -381697131
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1630005844
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1630005844
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1769622357, i32 -381697131
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -835490214, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %293 = load i32, i32* %A.reload137, align 4
  %294 = sub i32 0, %293
  %295 = add i32 15, %294
  %sub = sub nsw i32 15, %293
  %B.reload149 = load volatile i32*, i32** %B.reg2mem
  %296 = load i32, i32* %B.reload149, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub22 = sub nsw i32 %295, %296
  %C.reload161 = load volatile i32*, i32** %C.reg2mem
  %299 = load i32, i32* %C.reload161, align 4
  %300 = sub i32 %298, 484978211
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 484978211
  %sub23 = sub nsw i32 %298, %299
  %D.reload174 = load volatile i32*, i32** %D.reg2mem
  %303 = load i32, i32* %D.reload174, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %302, %304
  %sub24 = sub nsw i32 %302, %303
  %E.reload184 = load volatile i32*, i32** %E.reg2mem
  store i32 %305, i32* %E.reload184, align 4
  %E.reload183 = load volatile i32*, i32** %E.reg2mem
  %306 = load i32, i32* %E.reload183, align 4
  %cmp25 = icmp eq i32 %306, 1
  %conv = zext i1 %cmp25 to i32
  %A.reload136 = load volatile i32*, i32** %A.reg2mem
  %307 = load i32, i32* %A.reload136, align 4
  %idxprom = sext i32 %307 to i64
  %word.reload199 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload199, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B.reload148 = load volatile i32*, i32** %B.reg2mem
  %308 = load i32, i32* %B.reload148, align 4
  %cmp26 = icmp eq i32 %308, 2
  %conv27 = zext i1 %cmp26 to i32
  %B.reload147 = load volatile i32*, i32** %B.reg2mem
  %309 = load i32, i32* %B.reload147, align 4
  %idxprom28 = sext i32 %309 to i64
  %word.reload198 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload198, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  %310 = load i32, i32* %A.reload135, align 4
  %cmp30 = icmp eq i32 %310, 5
  %conv31 = zext i1 %cmp30 to i32
  %C.reload160 = load volatile i32*, i32** %C.reg2mem
  %311 = load i32, i32* %C.reload160, align 4
  %idxprom32 = sext i32 %311 to i64
  %word.reload197 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload197, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %C.reload159 = load volatile i32*, i32** %C.reg2mem
  %312 = load i32, i32* %C.reload159, align 4
  %cmp34 = icmp ne i32 %312, 1
  %conv35 = zext i1 %cmp34 to i32
  %D.reload173 = load volatile i32*, i32** %D.reg2mem
  %313 = load i32, i32* %D.reload173, align 4
  %idxprom36 = sext i32 %313 to i64
  %word.reload196 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload196, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %D.reload172 = load volatile i32*, i32** %D.reg2mem
  %314 = load i32, i32* %D.reload172, align 4
  %cmp38 = icmp eq i32 %314, 1
  %conv39 = zext i1 %cmp38 to i32
  %E.reload182 = load volatile i32*, i32** %E.reg2mem
  %315 = load i32, i32* %E.reload182, align 4
  %idxprom40 = sext i32 %315 to i64
  %word.reload195 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload195, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %E.reload181 = load volatile i32*, i32** %E.reg2mem
  %316 = load i32, i32* %E.reload181, align 4
  %cmp42 = icmp ne i32 %316, 2
  %317 = select i1 %cmp42, i32 887606641, i32 1631211201
  store i32 %317, i32* %switchVar
  store i1 false, i1* %.reg2mem200
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %E.reload180 = load volatile i32*, i32** %E.reg2mem
  %318 = load i32, i32* %E.reload180, align 4
  %cmp43 = icmp ne i32 %318, 3
  store i32 1631211201, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem200
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload201 = load i1, i1* %.reg2mem200
  store i1 %.reload201, i1* %.reload201.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1769117337, i32 1133774570
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %.reload201.reload = load volatile i1, i1* %.reload201.reg2mem
  %conv44 = zext i1 %.reload201.reload to i32
  %word.reload194 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload194, i64 0, i64 0
  store i32 %conv44, i32* %arrayidx45, align 16
  %word.reload193 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload193, i64 0, i64 0
  %333 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %333, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 789838646
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 789838646
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 338899813, i32 1133774570
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %361 = select i1 %cmp47.reload, i32 -2111516181, i32 1316380081
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %word.reload192 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload192, i64 0, i64 1
  %362 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %362, 1
  %363 = select i1 %cmp49, i32 702059550, i32 1316380081
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1209835452
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1209835452
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -829121708, i32 2140293552
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %word.reload191 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload191, i64 0, i64 2
  %391 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %391, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 243630057
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 243630057
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1629770590, i32 2140293552
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %407 = select i1 %cmp52.reload, i32 -667412743, i32 1316380081
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1536604970, i32 972020591
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %word.reload190 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload190, i64 0, i64 3
  %434 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %434, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -217267998, i32 972020591
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %449 = select i1 %cmp55.reload, i32 1552964841, i32 1316380081
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %word.reload189 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload189, i64 0, i64 4
  %450 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp eq i32 %450, 0
  %451 = select i1 %cmp58, i32 485802403, i32 1316380081
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %word.reload188 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload188, i64 0, i64 5
  %452 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %452, 0
  %453 = select i1 %cmp61, i32 -1171654465, i32 1316380081
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %454 = load i32, i32* %A.reload134, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload146 = load volatile i32*, i32** %B.reg2mem
  %455 = load i32, i32* %B.reload146, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %455)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload158 = load volatile i32*, i32** %C.reg2mem
  %456 = load i32, i32* %C.reload158, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %456)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload171 = load volatile i32*, i32** %D.reg2mem
  %457 = load i32, i32* %D.reload171, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %457)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %458 = load i32, i32* %E.reload, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %458)
  store i32 1316380081, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -835490214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1174054858
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1174054858
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1725306739, i32 756251564
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %D.reload170 = load volatile i32*, i32** %D.reg2mem
  %474 = load i32, i32* %D.reload170, align 4
  %475 = sub i32 %474, -697017488
  %476 = add i32 %475, 1
  %477 = add i32 %476, -697017488
  %inc = add nsw i32 %474, 1
  %D.reload169 = load volatile i32*, i32** %D.reg2mem
  store i32 %477, i32* %D.reload169, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 434236893
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 434236893
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 429880421, i32 756251564
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -798682857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -752861417, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %C.reload157 = load volatile i32*, i32** %C.reg2mem
  %505 = load i32, i32* %C.reload157, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc73 = add nsw i32 %505, 1
  %C.reload156 = load volatile i32*, i32** %C.reg2mem
  store i32 %507, i32* %C.reload156, align 4
  store i32 869701638, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1256330688, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  %508 = load i32, i32* %B.reload145, align 4
  %509 = sub i32 %508, -2142890501
  %510 = add i32 %509, 1
  %511 = add i32 %510, -2142890501
  %inc76 = add nsw i32 %508, 1
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  store i32 %511, i32* %B.reload144, align 4
  store i32 1763534625, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 606581497, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -396183169
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -396183169
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -543132045, i32 823543176
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %539 = load i32, i32* %A.reload133, align 4
  %540 = sub i32 %539, -2002862053
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2002862053
  %inc79 = add nsw i32 %539, 1
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  store i32 %542, i32* %A.reload132, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1348258868, i32 823543176
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1452279503, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 1192498430, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  %569 = load i32, i32* %A.reload131, align 4
  %cmpalteredBB = icmp slt i32 %569, 6
  store i32 10305034, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  %570 = load i32, i32* %B.reload143, align 4
  %cmp2alteredBB = icmp slt i32 %570, 6
  store i32 1804844768, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %C.reload155 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload155, align 4
  store i32 515329558, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %571 = load i32, i32* %C.reload, align 4
  %cmp6alteredBB = icmp slt i32 %571, 6
  store i32 1507988096, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %D.reload168 = load volatile i32*, i32** %D.reg2mem
  %572 = load i32, i32* %D.reload168, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %573 = load i32, i32* %B.reload, align 4
  %cmp17alteredBB = icmp eq i32 %572, %573
  store i32 -916875097, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -362501227, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %.reload201.reload202 = load volatile i1, i1* %.reload201.reg2mem
  %conv44alteredBB = zext i1 %.reload201.reload202 to i32
  %word.reload187 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload187, i64 0, i64 0
  store i32 %conv44alteredBB, i32* %arrayidx45alteredBB, align 16
  %word.reload186 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload186, i64 0, i64 0
  %574 = load i32, i32* %arrayidx46alteredBB, align 16
  %cmp47alteredBB = icmp eq i32 %574, 1
  store i32 -1769117337, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %word.reload185 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload185, i64 0, i64 2
  %575 = load i32, i32* %arrayidx51alteredBB, align 8
  %cmp52alteredBB = icmp eq i32 %575, 1
  store i32 -829121708, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload, i64 0, i64 3
  %576 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %576, 0
  store i32 1536604970, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %D.reload167 = load volatile i32*, i32** %D.reg2mem
  %577 = load i32, i32* %D.reload167, align 4
  %_ = shl i32 %577, 1
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %incalteredBB = add nsw i32 %577, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %581, i32* %D.reload, align 4
  store i32 1725306739, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  %582 = load i32, i32* %A.reload130, align 4
  %583 = sub i32 %582, 1323513862
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1323513862
  %_122 = sub i32 %582, 1
  %gen = mul i32 %585, 1
  %_123 = shl i32 %582, 1
  %586 = sub i32 %582, 928181205
  %587 = add i32 %586, 1
  %588 = add i32 %587, 928181205
  %inc79alteredBB = add nsw i32 %582, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %588, i32* %A.reload, align 4
  store i32 -543132045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB121, %for.inc78, %for.end77, %for.inc75, %for.end74, %for.inc72, %for.end, %originalBBpart2119, %originalBB117, %for.inc, %if.end71, %if.then62, %land.lhs.true59, %land.lhs.true56, %originalBBpart2115, %originalBB113, %land.lhs.true53, %originalBBpart2111, %originalBB109, %land.lhs.true50, %land.lhs.true, %originalBBpart2107, %originalBB105, %land.end, %land.rhs, %if.end21, %originalBBpart2103, %originalBB101, %if.then20, %lor.lhs.false18, %originalBBpart299, %originalBB97, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_49.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1137377315
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1137377315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -855060852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -855060852, label %first
    i32 -1014918752, label %originalBB
    i32 -493788741, label %originalBBpart2
    i32 1496141163, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1014918752, i32 1496141163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -493788741, i32 1496141163
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1014918752, i32* %switchVar
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
