; ModuleID = 'source-C-CXX/77/514.cpp'
source_filename = "source-C-CXX/77/514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]
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
  %2 = sub i32 %0, 1457677012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1457677012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1221255282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1221255282, label %first
    i32 1696289846, label %originalBB
    i32 811909807, label %originalBBpart2
    i32 -1788447899, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1696289846, i32 -1788447899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 811909807, i32 -1788447899
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1696289846, i32* %switchVar
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
  %cmp100.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [5 x i8]*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
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
  store i1 %8, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1692262002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1692262002, label %first
    i32 1782690941, label %originalBB
    i32 1087832646, label %originalBBpart2
    i32 -1901033690, label %for.cond
    i32 -843104101, label %originalBB115
    i32 -1132935510, label %originalBBpart2117
    i32 269407471, label %for.body
    i32 -1525642314, label %for.cond1
    i32 78676679, label %for.body3
    i32 579123130, label %for.cond4
    i32 -1440018135, label %for.body6
    i32 -174158665, label %for.cond7
    i32 -390136648, label %originalBB119
    i32 497471205, label %originalBBpart2121
    i32 1498875113, label %for.body9
    i32 821004895, label %if.then
    i32 543764583, label %originalBB123
    i32 -1098206172, label %originalBBpart2125
    i32 143368390, label %if.end
    i32 376597377, label %for.inc
    i32 -83776830, label %for.end
    i32 743025576, label %for.inc51
    i32 114940166, label %for.end53
    i32 -463223335, label %originalBB127
    i32 2059072833, label %originalBBpart2129
    i32 -991596045, label %for.inc54
    i32 -1851157992, label %for.end56
    i32 -262596469, label %for.inc57
    i32 818879167, label %for.end59
    i32 2015337388, label %for.cond60
    i32 -143911197, label %for.body62
    i32 103662329, label %originalBB131
    i32 1838936776, label %originalBBpart2133
    i32 -1704692892, label %for.cond63
    i32 -970353489, label %for.body65
    i32 2021662892, label %originalBB135
    i32 -873359333, label %originalBBpart2149
    i32 -901466711, label %if.then71
    i32 -1677404780, label %if.end92
    i32 866085800, label %originalBB151
    i32 671120788, label %originalBBpart2153
    i32 1623869735, label %for.inc93
    i32 358041006, label %for.end95
    i32 1110821564, label %for.inc96
    i32 -812106465, label %for.end98
    i32 -2095708380, label %for.cond99
    i32 -1574942913, label %originalBB155
    i32 1632837879, label %originalBBpart2157
    i32 704424002, label %for.body101
    i32 -85332582, label %originalBB159
    i32 1964155293, label %originalBBpart2161
    i32 111550904, label %for.inc112
    i32 -1947331593, label %originalBB163
    i32 2081300970, label %originalBBpart2169
    i32 250229423, label %for.end114
    i32 690333475, label %originalBBalteredBB
    i32 -2084010502, label %originalBB115alteredBB
    i32 953596719, label %originalBB119alteredBB
    i32 1071349472, label %originalBB123alteredBB
    i32 1385978221, label %originalBB127alteredBB
    i32 1281189832, label %originalBB131alteredBB
    i32 1668987335, label %originalBB135alteredBB
    i32 -1480709845, label %originalBB151alteredBB
    i32 2100721477, label %originalBB155alteredBB
    i32 -614815564, label %originalBB159alteredBB
    i32 1595033973, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %9 = and i1 %.reload, %.reload173
  %10 = xor i1 %.reload, %.reload173
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload173
  %13 = select i1 %11, i32 1782690941, i32 690333475
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload185 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload185, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -571548451
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -571548451
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1087832646, i32 690333475
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1901033690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -843104101, i32 -2084010502
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %z.reload184 = load volatile i32*, i32** %z.reg2mem
  %55 = load i32, i32* %z.reload184, align 4
  %cmp = icmp sle i32 %55, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -590538568
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -590538568
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1132935510, i32 -2084010502
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 269407471, i32 818879167
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload196, align 4
  store i32 -1525642314, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %84 = load i32, i32* %q.reload195, align 4
  %cmp2 = icmp sle i32 %84, 5
  %85 = select i1 %cmp2, i32 78676679, i32 -1851157992
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload207, align 4
  store i32 579123130, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload206, align 4
  %cmp5 = icmp sle i32 %86, 5
  %87 = select i1 %cmp5, i32 -1440018135, i32 114940166
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload218, align 4
  store i32 -174158665, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -868634002
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -868634002
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -390136648, i32 953596719
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload217, align 4
  %cmp8 = icmp sle i32 %115, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 497471205, i32 953596719
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 1498875113, i32 -83776830
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload183 = load volatile i32*, i32** %z.reg2mem
  %131 = load i32, i32* %z.reload183, align 4
  %q.reload194 = load volatile i32*, i32** %q.reg2mem
  %132 = load i32, i32* %q.reload194, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add = add nsw i32 %131, %132
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload205, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload216, align 4
  %137 = sub i32 %135, -433664056
  %138 = add i32 %137, %136
  %139 = add i32 %138, -433664056
  %add10 = add nsw i32 %135, %136
  %cmp11 = icmp eq i32 %134, %139
  %conv = zext i1 %cmp11 to i32
  %z.reload182 = load volatile i32*, i32** %z.reg2mem
  %140 = load i32, i32* %z.reload182, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload215, align 4
  %142 = sub i32 %140, -625111191
  %143 = add i32 %142, %141
  %144 = add i32 %143, -625111191
  %add12 = add nsw i32 %140, %141
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload204, align 4
  %q.reload193 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload193, align 4
  %147 = sub i32 %145, 1024656802
  %148 = add i32 %147, %146
  %149 = add i32 %148, 1024656802
  %add13 = add nsw i32 %145, %146
  %cmp14 = icmp sgt i32 %144, %149
  %conv15 = zext i1 %cmp14 to i32
  %150 = add i32 %conv, 1286105259
  %151 = add i32 %150, %conv15
  %152 = sub i32 %151, 1286105259
  %add16 = add nsw i32 %conv, %conv15
  %z.reload181 = load volatile i32*, i32** %z.reg2mem
  %153 = load i32, i32* %z.reload181, align 4
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %154 = load i32, i32* %s.reload203, align 4
  %155 = sub i32 %153, 1698715686
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1698715686
  %add17 = add nsw i32 %153, %154
  %q.reload192 = load volatile i32*, i32** %q.reg2mem
  %158 = load i32, i32* %q.reload192, align 4
  %cmp18 = icmp slt i32 %157, %158
  %conv19 = zext i1 %cmp18 to i32
  %159 = add i32 %152, -1013427064
  %160 = add i32 %159, %conv19
  %161 = sub i32 %160, -1013427064
  %add20 = add nsw i32 %152, %conv19
  %z.reload180 = load volatile i32*, i32** %z.reg2mem
  %162 = load i32, i32* %z.reload180, align 4
  %q.reload191 = load volatile i32*, i32** %q.reg2mem
  %163 = load i32, i32* %q.reload191, align 4
  %cmp21 = icmp ne i32 %162, %163
  %conv22 = zext i1 %cmp21 to i32
  %164 = add i32 %161, 527654735
  %165 = add i32 %164, %conv22
  %166 = sub i32 %165, 527654735
  %add23 = add nsw i32 %161, %conv22
  %z.reload179 = load volatile i32*, i32** %z.reg2mem
  %167 = load i32, i32* %z.reload179, align 4
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload202, align 4
  %cmp24 = icmp ne i32 %167, %168
  %conv25 = zext i1 %cmp24 to i32
  %169 = sub i32 %166, -313001061
  %170 = add i32 %169, %conv25
  %171 = add i32 %170, -313001061
  %add26 = add nsw i32 %166, %conv25
  %z.reload178 = load volatile i32*, i32** %z.reg2mem
  %172 = load i32, i32* %z.reload178, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload214, align 4
  %cmp27 = icmp ne i32 %172, %173
  %conv28 = zext i1 %cmp27 to i32
  %174 = sub i32 0, %conv28
  %175 = sub i32 %171, %174
  %add29 = add nsw i32 %171, %conv28
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload190, align 4
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %177 = load i32, i32* %s.reload201, align 4
  %cmp30 = icmp ne i32 %176, %177
  %conv31 = zext i1 %cmp30 to i32
  %178 = sub i32 %175, 1343582249
  %179 = add i32 %178, %conv31
  %180 = add i32 %179, 1343582249
  %add32 = add nsw i32 %175, %conv31
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %181 = load i32, i32* %q.reload189, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %182 = load i32, i32* %l.reload213, align 4
  %cmp33 = icmp ne i32 %181, %182
  %conv34 = zext i1 %cmp33 to i32
  %183 = sub i32 0, %conv34
  %184 = sub i32 %180, %183
  %add35 = add nsw i32 %180, %conv34
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %185 = load i32, i32* %s.reload200, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %186 = load i32, i32* %l.reload212, align 4
  %cmp36 = icmp ne i32 %185, %186
  %conv37 = zext i1 %cmp36 to i32
  %187 = sub i32 0, %184
  %188 = sub i32 0, %conv37
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add38 = add nsw i32 %184, %conv37
  %cmp39 = icmp eq i32 %190, 9
  %191 = select i1 %cmp39, i32 821004895, i32 143368390
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 907492879
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 907492879
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 543764583, i32 1071349472
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %z.reload177 = load volatile i32*, i32** %z.reg2mem
  %219 = load i32, i32* %z.reload177, align 4
  %a.reload235 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload235, i64 0, i64 0
  store i32 %219, i32* %arrayidx, align 16
  %b.reload290 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload290, i64 0, i64 0
  store i8 122, i8* %arrayidx40, align 1
  %c.reload248 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload248, i64 0, i64 0
  store i32 0, i32* %arrayidx41, align 16
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload188, align 4
  %a.reload234 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload234, i64 0, i64 1
  store i32 %220, i32* %arrayidx42, align 4
  %b.reload289 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload289, i64 0, i64 1
  store i8 113, i8* %arrayidx43, align 1
  %c.reload247 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload247, i64 0, i64 1
  store i32 1, i32* %arrayidx44, align 4
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %221 = load i32, i32* %s.reload199, align 4
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 2
  store i32 %221, i32* %arrayidx45, align 8
  %b.reload288 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload288, i64 0, i64 2
  store i8 115, i8* %arrayidx46, align 1
  %c.reload246 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload246, i64 0, i64 2
  store i32 2, i32* %arrayidx47, align 8
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload211, align 4
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 3
  store i32 %222, i32* %arrayidx48, align 4
  %b.reload287 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload287, i64 0, i64 3
  store i8 108, i8* %arrayidx49, align 1
  %c.reload245 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload245, i64 0, i64 3
  store i32 3, i32* %arrayidx50, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1271758601
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1271758601
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1098206172, i32 1071349472
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 143368390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 376597377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload210, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc = add nsw i32 %250, 1
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %254, i32* %l.reload209, align 4
  store i32 -174158665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 743025576, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload198, align 4
  %256 = add i32 %255, -209790699
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -209790699
  %inc52 = add nsw i32 %255, 1
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  store i32 %258, i32* %s.reload197, align 4
  store i32 579123130, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -463223335, i32 1385978221
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -2110891887
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -2110891887
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2059072833, i32 1385978221
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -991596045, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %300 = load i32, i32* %q.reload187, align 4
  %301 = add i32 %300, 132269691
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 132269691
  %inc55 = add nsw i32 %300, 1
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 %303, i32* %q.reload186, align 4
  store i32 -1525642314, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -262596469, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %z.reload176 = load volatile i32*, i32** %z.reg2mem
  %304 = load i32, i32* %z.reload176, align 4
  %305 = add i32 %304, 1119711398
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1119711398
  %inc58 = add nsw i32 %304, 1
  %z.reload175 = load volatile i32*, i32** %z.reg2mem
  store i32 %307, i32* %z.reload175, align 4
  store i32 -1901033690, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 2015337388, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload262, align 4
  %cmp61 = icmp slt i32 %308, 4
  %309 = select i1 %cmp61, i32 -143911197, i32 -812106465
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 103662329, i32 1281189832
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1838936776, i32 1281189832
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1704692892, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload278, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload261, align 4
  %364 = sub i32 0, %363
  %365 = add i32 4, %364
  %sub = sub nsw i32 4, %363
  %cmp64 = icmp slt i32 %362, %365
  %366 = select i1 %cmp64, i32 -970353489, i32 358041006
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2021662892, i32 1668987335
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload277, align 4
  %idxprom = sext i32 %381 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom
  %382 = load i32, i32* %arrayidx66, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload276, align 4
  %384 = sub i32 %383, -1737541382
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1737541382
  %add67 = add nsw i32 %383, 1
  %idxprom68 = sext i32 %386 to i64
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 %idxprom68
  %387 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %382, %387
  store i1 %cmp70, i1* %cmp70.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 527298727
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 527298727
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -873359333, i32 1668987335
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %415 = select i1 %cmp70.reload, i32 -901466711, i32 -1677404780
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload275, align 4
  %idxprom72 = sext i32 %416 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom72
  %417 = load i32, i32* %arrayidx73, align 4
  %t1.reload280 = load volatile i32*, i32** %t1.reg2mem
  store i32 %417, i32* %t1.reload280, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload274, align 4
  %419 = sub i32 %418, -593185987
  %420 = add i32 %419, 1
  %421 = add i32 %420, -593185987
  %add74 = add nsw i32 %418, 1
  %idxprom75 = sext i32 %421 to i64
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i64 0, i64 %idxprom75
  %422 = load i32, i32* %arrayidx76, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload273, align 4
  %idxprom77 = sext i32 %423 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom77
  store i32 %422, i32* %arrayidx78, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %424 = load i32, i32* %t1.reload, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload272, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add79 = add nsw i32 %425, 1
  %idxprom80 = sext i32 %427 to i64
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 %idxprom80
  store i32 %424, i32* %arrayidx81, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload271, align 4
  %idxprom82 = sext i32 %428 to i64
  %c.reload244 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload244, i64 0, i64 %idxprom82
  %429 = load i32, i32* %arrayidx83, align 4
  %t2.reload281 = load volatile i32*, i32** %t2.reg2mem
  store i32 %429, i32* %t2.reload281, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload270, align 4
  %431 = add i32 %430, 1781270586
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1781270586
  %add84 = add nsw i32 %430, 1
  %idxprom85 = sext i32 %433 to i64
  %c.reload243 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload243, i64 0, i64 %idxprom85
  %434 = load i32, i32* %arrayidx86, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload269, align 4
  %idxprom87 = sext i32 %435 to i64
  %c.reload242 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload242, i64 0, i64 %idxprom87
  store i32 %434, i32* %arrayidx88, align 4
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %436 = load i32, i32* %t2.reload, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload268, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add89 = add nsw i32 %437, 1
  %idxprom90 = sext i32 %439 to i64
  %c.reload241 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload241, i64 0, i64 %idxprom90
  store i32 %436, i32* %arrayidx91, align 4
  store i32 -1677404780, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -103497712
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -103497712
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 866085800, i32 -1480709845
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1243094576
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1243094576
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 671120788, i32 -1480709845
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1623869735, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload267, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc94 = add nsw i32 %482, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload266, align 4
  store i32 -1704692892, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1110821564, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload260, align 4
  %486 = add i32 %485, -876648986
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -876648986
  %inc97 = add nsw i32 %485, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload259, align 4
  store i32 2015337388, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 -2095708380, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, -1117848223
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1117848223
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1574942913, i32 2100721477
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload257, align 4
  %cmp100 = icmp slt i32 %504, 4
  store i1 %cmp100, i1* %cmp100.reg2mem
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1975816999
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1975816999
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1632837879, i32 2100721477
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %532 = select i1 %cmp100.reload, i32 704424002, i32 250229423
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -85332582, i32 -614815564
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload256, align 4
  %idxprom102 = sext i32 %559 to i64
  %c.reload240 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload240, i64 0, i64 %idxprom102
  %560 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %560 to i64
  %b.reload286 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload286, i64 0, i64 %idxprom104
  %561 = load i8, i8* %arrayidx105, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %561)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload255, align 4
  %idxprom107 = sext i32 %562 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxprom107
  %563 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %563)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 0)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1964155293, i32 -614815564
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 111550904, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1947331593, i32 1595033973
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload254, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc113 = add nsw i32 %592, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload253, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1453936066
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1453936066
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2081300970, i32 1595033973
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2095708380, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %balteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1782690941, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  %622 = load i32, i32* %z.reload174, align 4
  %cmpalteredBB = icmp sle i32 %622, 5
  store i32 -843104101, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %623 = load i32, i32* %l.reload208, align 4
  %cmp8alteredBB = icmp sle i32 %623, 5
  store i32 -390136648, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %624 = load i32, i32* %z.reload, align 4
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 0
  store i32 %624, i32* %arrayidxalteredBB, align 16
  %b.reload285 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload285, i64 0, i64 0
  store i8 122, i8* %arrayidx40alteredBB, align 1
  %c.reload239 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload239, i64 0, i64 0
  store i32 0, i32* %arrayidx41alteredBB, align 16
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %625 = load i32, i32* %q.reload, align 4
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 1
  store i32 %625, i32* %arrayidx42alteredBB, align 4
  %b.reload284 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload284, i64 0, i64 1
  store i8 113, i8* %arrayidx43alteredBB, align 1
  %c.reload238 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload238, i64 0, i64 1
  store i32 1, i32* %arrayidx44alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %626 = load i32, i32* %s.reload, align 4
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 2
  store i32 %626, i32* %arrayidx45alteredBB, align 8
  %b.reload283 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload283, i64 0, i64 2
  store i8 115, i8* %arrayidx46alteredBB, align 1
  %c.reload237 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload237, i64 0, i64 2
  store i32 2, i32* %arrayidx47alteredBB, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %627 = load i32, i32* %l.reload, align 4
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 3
  store i32 %627, i32* %arrayidx48alteredBB, align 4
  %b.reload282 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload282, i64 0, i64 3
  store i8 108, i8* %arrayidx49alteredBB, align 1
  %c.reload236 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload236, i64 0, i64 3
  store i32 3, i32* %arrayidx50alteredBB, align 4
  store i32 543764583, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -463223335, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 103662329, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload264, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxpromalteredBB
  %629 = load i32, i32* %arrayidx66alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %630, 1
  %631 = add i32 0, -681700250
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -681700250
  %_136 = sub i32 0, %630
  %634 = sub i32 %633, 360302946
  %635 = add i32 %634, 1
  %636 = add i32 %635, 360302946
  %gen = add i32 %633, 1
  %637 = add i32 %630, 227867545
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 227867545
  %_137 = sub i32 %630, 1
  %gen138 = mul i32 %639, 1
  %_139 = shl i32 %630, 1
  %_140 = shl i32 %630, 1
  %640 = sub i32 %630, 1416608642
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1416608642
  %_141 = sub i32 %630, 1
  %gen142 = mul i32 %642, 1
  %643 = sub i32 0, 1605220911
  %644 = sub i32 %643, %630
  %645 = add i32 %644, 1605220911
  %_143 = sub i32 0, %630
  %646 = add i32 %645, 1801741465
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1801741465
  %gen144 = add i32 %645, 1
  %_145 = shl i32 %630, 1
  %649 = add i32 0, 269061982
  %650 = sub i32 %649, %630
  %651 = sub i32 %650, 269061982
  %_146 = sub i32 0, %630
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen147 = add i32 %651, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %630, %656
  %add67alteredBB = add nsw i32 %630, 1
  %idxprom68alteredBB = sext i32 %657 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom68alteredBB
  %658 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %629, %658
  store i32 2021662892, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 866085800, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload252, align 4
  %cmp100alteredBB = icmp slt i32 %659, 4
  store i32 -1574942913, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload251, align 4
  %idxprom102alteredBB = sext i32 %660 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom102alteredBB
  %661 = load i32, i32* %arrayidx103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %661 to i64
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %662 = load i8, i8* %arrayidx105alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %662)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload250, align 4
  %idxprom107alteredBB = sext i32 %663 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom107alteredBB
  %664 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106alteredBB, i32 %664)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 0)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -85332582, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload249, align 4
  %666 = add i32 %665, -301629466
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -301629466
  %_164 = sub i32 %665, 1
  %gen165 = mul i32 %668, 1
  %669 = sub i32 %665, 1275910323
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1275910323
  %_166 = sub i32 %665, 1
  %gen167 = mul i32 %671, 1
  %672 = add i32 %665, 776529432
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 776529432
  %inc113alteredBB = add nsw i32 %665, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload, align 4
  store i32 -1947331593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB163, %for.inc112, %originalBBpart2161, %originalBB159, %for.body101, %originalBBpart2157, %originalBB155, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %originalBBpart2153, %originalBB151, %if.end92, %if.then71, %originalBBpart2149, %originalBB135, %for.body65, %for.cond63, %originalBBpart2133, %originalBB131, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2129, %originalBB127, %for.end53, %for.inc51, %for.end, %for.inc, %if.end, %originalBBpart2125, %originalBB123, %if.then, %for.body9, %originalBBpart2121, %originalBB119, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
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
