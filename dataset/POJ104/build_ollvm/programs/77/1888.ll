; ModuleID = 'source-C-CXX/77/1888.cpp'
source_filename = "source-C-CXX/77/1888.cpp"
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
@a = global [4 x i32] zeroinitializer, align 16
@name = global [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1888.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 280157936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 280157936, label %first
    i32 1828479175, label %originalBB
    i32 -1979277920, label %originalBBpart2
    i32 1174769419, label %for.cond
    i32 -1842866293, label %originalBB60
    i32 1835366871, label %originalBBpart262
    i32 92934428, label %for.body
    i32 1006465714, label %for.cond1
    i32 59916694, label %for.body3
    i32 -1882424290, label %if.then
    i32 -2143537702, label %originalBB64
    i32 -256779536, label %originalBBpart266
    i32 168275, label %if.end
    i32 848326090, label %for.cond5
    i32 -1821592212, label %for.body7
    i32 -1003857995, label %originalBB68
    i32 1792204470, label %originalBBpart270
    i32 1906234194, label %lor.lhs.false
    i32 87875746, label %if.then10
    i32 -1886278548, label %if.end11
    i32 -1809810037, label %for.cond12
    i32 -1263298888, label %for.body14
    i32 84450796, label %lor.lhs.false16
    i32 627356222, label %lor.lhs.false18
    i32 -1526403063, label %if.then20
    i32 563305149, label %if.end21
    i32 -561099123, label %land.lhs.true
    i32 -2003399242, label %land.lhs.true27
    i32 693129291, label %originalBB72
    i32 88558078, label %originalBBpart274
    i32 525415914, label %if.then30
    i32 2065882119, label %for.cond31
    i32 1177293473, label %for.body33
    i32 611032407, label %for.cond34
    i32 757416889, label %for.body36
    i32 -628842561, label %originalBB76
    i32 -411738919, label %originalBBpart278
    i32 1243608065, label %if.then38
    i32 -446768052, label %if.end44
    i32 -1995992180, label %for.inc
    i32 1014205763, label %for.end
    i32 -1697664842, label %for.inc45
    i32 173512424, label %for.end46
    i32 1360475273, label %if.end47
    i32 -1906097028, label %originalBB80
    i32 -1212841580, label %originalBBpart282
    i32 601042857, label %for.inc48
    i32 534552410, label %for.end50
    i32 2056386855, label %originalBB84
    i32 1044808231, label %originalBBpart286
    i32 -394960101, label %for.inc51
    i32 -696692184, label %for.end53
    i32 -847352019, label %originalBB88
    i32 902327922, label %originalBBpart290
    i32 463161571, label %for.inc54
    i32 -609621536, label %originalBB92
    i32 -1569798222, label %originalBBpart296
    i32 1560408642, label %for.end56
    i32 1874817580, label %for.inc57
    i32 -2072939048, label %originalBB98
    i32 335567763, label %originalBBpart2110
    i32 694838395, label %for.end59
    i32 570861817, label %return
    i32 -383742555, label %originalBBalteredBB
    i32 557400952, label %originalBB60alteredBB
    i32 1062775613, label %originalBB64alteredBB
    i32 -293472567, label %originalBB68alteredBB
    i32 757397964, label %originalBB72alteredBB
    i32 1680517796, label %originalBB76alteredBB
    i32 -1965196343, label %originalBB80alteredBB
    i32 -24270189, label %originalBB84alteredBB
    i32 -874676256, label %originalBB88alteredBB
    i32 -283276453, label %originalBB92alteredBB
    i32 1865076274, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 1828479175, i32 -383742555
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %z.reload132 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload132, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1950464036
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1950464036
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1979277920, i32 -383742555
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1174769419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1163876453
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1163876453
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1842866293, i32 557400952
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %z.reload131 = load volatile i32*, i32** %z.reg2mem
  %56 = load i32, i32* %z.reload131, align 4
  %cmp = icmp sle i32 %56, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1698154822
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1698154822
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1835366871, i32 557400952
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 92934428, i32 694838395
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload145, align 4
  store i32 1006465714, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %85 = load i32, i32* %q.reload144, align 4
  %cmp2 = icmp sle i32 %85, 50
  %86 = select i1 %cmp2, i32 59916694, i32 1560408642
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %87 = load i32, i32* %q.reload143, align 4
  %z.reload130 = load volatile i32*, i32** %z.reg2mem
  %88 = load i32, i32* %z.reload130, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 -1882424290, i32 168275
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1460855604
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1460855604
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2143537702, i32 1062775613
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1792689709
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1792689709
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -256779536, i32 1062775613
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 463161571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload157, align 4
  store i32 848326090, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %132 = load i32, i32* %s.reload156, align 4
  %cmp6 = icmp sle i32 %132, 50
  %133 = select i1 %cmp6, i32 -1821592212, i32 -696692184
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -2030114259
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2030114259
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1003857995, i32 -293472567
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %149 = load i32, i32* %s.reload155, align 4
  %z.reload129 = load volatile i32*, i32** %z.reg2mem
  %150 = load i32, i32* %z.reload129, align 4
  %cmp8 = icmp eq i32 %149, %150
  store i1 %cmp8, i1* %cmp8.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1792204470, i32 -293472567
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 87875746, i32 1906234194
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %166 = load i32, i32* %s.reload154, align 4
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %167 = load i32, i32* %q.reload142, align 4
  %cmp9 = icmp eq i32 %166, %167
  %168 = select i1 %cmp9, i32 87875746, i32 -1886278548
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -394960101, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload166, align 4
  store i32 -1809810037, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload165, align 4
  %cmp13 = icmp sle i32 %169, 50
  %170 = select i1 %cmp13, i32 -1263298888, i32 534552410
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload164, align 4
  %z.reload128 = load volatile i32*, i32** %z.reg2mem
  %172 = load i32, i32* %z.reload128, align 4
  %cmp15 = icmp eq i32 %171, %172
  %173 = select i1 %cmp15, i32 -1526403063, i32 84450796
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload163, align 4
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload141, align 4
  %cmp17 = icmp eq i32 %174, %175
  %176 = select i1 %cmp17, i32 -1526403063, i32 627356222
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload162, align 4
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload153, align 4
  %cmp19 = icmp eq i32 %177, %178
  %179 = select i1 %cmp19, i32 -1526403063, i32 563305149
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 601042857, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload127 = load volatile i32*, i32** %z.reg2mem
  %180 = load i32, i32* %z.reload127, align 4
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload140, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %180, %181
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload152, align 4
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload161, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %add22 = add nsw i32 %186, %187
  %cmp23 = icmp eq i32 %185, %189
  %190 = select i1 %cmp23, i32 -561099123, i32 1360475273
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload126 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload126, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %192 = load i32, i32* %l.reload160, align 4
  %193 = sub i32 %191, 1871603755
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1871603755
  %add24 = add nsw i32 %191, %192
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload151, align 4
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload139, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %196, %198
  %add25 = add nsw i32 %196, %197
  %cmp26 = icmp sgt i32 %195, %199
  %200 = select i1 %cmp26, i32 -2003399242, i32 1360475273
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1709711724
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1709711724
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 693129291, i32 757397964
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %z.reload125 = load volatile i32*, i32** %z.reg2mem
  %228 = load i32, i32* %z.reload125, align 4
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %229 = load i32, i32* %s.reload150, align 4
  %230 = add i32 %228, 1725441501
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1725441501
  %add28 = add nsw i32 %228, %229
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %233 = load i32, i32* %q.reload138, align 4
  %cmp29 = icmp slt i32 %232, %233
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1236951405
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1236951405
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 88558078, i32 757397964
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %261 = select i1 %cmp29.reload, i32 525415914, i32 1360475273
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %z.reload124 = load volatile i32*, i32** %z.reg2mem
  %262 = load i32, i32* %z.reload124, align 4
  store i32 %262, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 0), align 16
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %263 = load i32, i32* %q.reload137, align 4
  store i32 %263, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 1), align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %264 = load i32, i32* %s.reload149, align 4
  store i32 %264, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 2), align 8
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %265 = load i32, i32* %l.reload159, align 4
  store i32 %265, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @a, i64 0, i64 3), align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload172, align 4
  store i32 2065882119, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload171, align 4
  %cmp32 = icmp sgt i32 %266, 0
  %267 = select i1 %cmp32, i32 1177293473, i32 173512424
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 611032407, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload177, align 4
  %cmp35 = icmp slt i32 %268, 4
  %269 = select i1 %cmp35, i32 757416889, i32 1014205763
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1835066059
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1835066059
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -628842561, i32 1680517796
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload176, align 4
  %idxprom = sext i32 %285 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxprom
  %286 = load i32, i32* %arrayidx, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload170, align 4
  %cmp37 = icmp eq i32 %286, %287
  store i1 %cmp37, i1* %cmp37.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -411738919, i32 1680517796
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %314 = select i1 %cmp37.reload, i32 1243608065, i32 -446768052
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload175, align 4
  %idxprom39 = sext i32 %315 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* @name, i64 0, i64 %idxprom39
  %316 = load i8, i8* %arrayidx40, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %316)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload169, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %317)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -446768052, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1995992180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload174, align 4
  %319 = sub i32 %318, -390228587
  %320 = add i32 %319, 1
  %321 = add i32 %320, -390228587
  %inc = add nsw i32 %318, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload173, align 4
  store i32 611032407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1697664842, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload168, align 4
  %323 = sub i32 0, 10
  %324 = add i32 %322, %323
  %sub = sub nsw i32 %322, 10
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload167, align 4
  store i32 2065882119, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  store i32 570861817, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1347966938
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1347966938
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1906097028, i32 -1965196343
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1345951442
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1345951442
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1212841580, i32 -1965196343
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 601042857, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload158, align 4
  %368 = sub i32 %367, 1057673060
  %369 = add i32 %368, 10
  %370 = add i32 %369, 1057673060
  %add49 = add nsw i32 %367, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %370, i32* %l.reload, align 4
  store i32 -1809810037, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -384593354
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -384593354
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2056386855, i32 -24270189
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1974245418
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1974245418
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1044808231, i32 -24270189
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -394960101, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %413 = load i32, i32* %s.reload148, align 4
  %414 = add i32 %413, 650113130
  %415 = add i32 %414, 10
  %416 = sub i32 %415, 650113130
  %add52 = add nsw i32 %413, 10
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 %416, i32* %s.reload147, align 4
  store i32 848326090, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -835023447
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -835023447
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -847352019, i32 -874676256
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1646520997
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1646520997
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 902327922, i32 -874676256
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 463161571, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -609621536, i32 -283276453
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %461 = load i32, i32* %q.reload136, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 10
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add55 = add nsw i32 %461, 10
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 %465, i32* %q.reload135, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -2126905561
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2126905561
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1569798222, i32 -283276453
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1006465714, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1874817580, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -2072939048, i32 1865076274
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  %495 = load i32, i32* %z.reload123, align 4
  %496 = add i32 %495, -160546377
  %497 = add i32 %496, 10
  %498 = sub i32 %497, -160546377
  %add58 = add nsw i32 %495, 10
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  store i32 %498, i32* %z.reload122, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 73026490
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 73026490
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 335567763, i32 1865076274
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1174769419, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  store i32 570861817, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %526 = load i32, i32* %retval.reload, align 4
  ret i32 %526

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 1828479175, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %527 = load i32, i32* %z.reload121, align 4
  %cmpalteredBB = icmp sle i32 %527, 50
  store i32 -1842866293, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2143537702, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %528 = load i32, i32* %s.reload146, align 4
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %529 = load i32, i32* %z.reload120, align 4
  %cmp8alteredBB = icmp eq i32 %528, %529
  store i32 -1003857995, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %530 = load i32, i32* %z.reload119, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %531 = load i32, i32* %s.reload, align 4
  %_ = shl i32 %530, %531
  %532 = sub i32 0, %531
  %533 = sub i32 %530, %532
  %add28alteredBB = add nsw i32 %530, %531
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %534 = load i32, i32* %q.reload134, align 4
  %cmp29alteredBB = icmp slt i32 %533, %534
  store i32 693129291, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %535 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %536 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload, align 4
  %cmp37alteredBB = icmp eq i32 %536, %537
  store i32 -628842561, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1906097028, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2056386855, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -847352019, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %538 = load i32, i32* %q.reload133, align 4
  %_93 = shl i32 %538, 10
  %_94 = shl i32 %538, 10
  %539 = sub i32 0, %538
  %540 = sub i32 0, 10
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add55alteredBB = add nsw i32 %538, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %542, i32* %q.reload, align 4
  store i32 -609621536, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %543 = load i32, i32* %z.reload118, align 4
  %544 = sub i32 0, 10
  %545 = add i32 %543, %544
  %_99 = sub i32 %543, 10
  %gen = mul i32 %545, 10
  %546 = sub i32 %543, -91024162
  %547 = sub i32 %546, 10
  %548 = add i32 %547, -91024162
  %_100 = sub i32 %543, 10
  %gen101 = mul i32 %548, 10
  %_102 = shl i32 %543, 10
  %549 = add i32 0, 44114034
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, 44114034
  %_103 = sub i32 0, %543
  %552 = sub i32 0, %551
  %553 = sub i32 0, 10
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen104 = add i32 %551, 10
  %556 = sub i32 %543, 643430079
  %557 = sub i32 %556, 10
  %558 = add i32 %557, 643430079
  %_105 = sub i32 %543, 10
  %gen106 = mul i32 %558, 10
  %559 = sub i32 0, %543
  %560 = add i32 0, %559
  %_107 = sub i32 0, %543
  %561 = sub i32 %560, -1767216456
  %562 = add i32 %561, 10
  %563 = add i32 %562, -1767216456
  %gen108 = add i32 %560, 10
  %564 = sub i32 0, %543
  %565 = sub i32 0, 10
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add58alteredBB = add nsw i32 %543, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %567, i32* %z.reload, align 4
  store i32 -2072939048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2110, %originalBB98, %for.inc57, %for.end56, %originalBBpart296, %originalBB92, %for.inc54, %originalBBpart290, %originalBB88, %for.end53, %for.inc51, %originalBBpart286, %originalBB84, %for.end50, %for.inc48, %originalBBpart282, %originalBB80, %if.end47, %for.end46, %for.inc45, %for.end, %for.inc, %if.end44, %if.then38, %originalBBpart278, %originalBB76, %for.body36, %for.cond34, %for.body33, %for.cond31, %if.then30, %originalBBpart274, %originalBB72, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1888.cpp() #0 section ".text.startup" {
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
