; ModuleID = 'source-C-CXX/74/671.cpp'
source_filename = "source-C-CXX/74/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1874396991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1874396991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1765779034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1765779034, label %first
    i32 -95253303, label %originalBB
    i32 1301925151, label %originalBBpart2
    i32 -1392339221, label %do.body
    i32 -1283705695, label %do.cond
    i32 -1015899345, label %do.end
    i32 1561194672, label %do.body3
    i32 -1282359717, label %do.cond10
    i32 1798666483, label %do.end13
    i32 1838978023, label %originalBB35
    i32 791948011, label %originalBBpart237
    i32 2009976368, label %for.cond
    i32 1256701425, label %for.body
    i32 -1973916746, label %for.cond15
    i32 923810887, label %originalBB39
    i32 992257696, label %originalBBpart241
    i32 2028466385, label %for.body17
    i32 23690731, label %land.lhs.true
    i32 -323744830, label %if.then
    i32 -1033183449, label %if.end
    i32 -1588265536, label %for.inc
    i32 -1162444113, label %for.end
    i32 -1626838753, label %originalBB43
    i32 -847198216, label %originalBBpart245
    i32 839537423, label %if.then26
    i32 -1172543771, label %if.end27
    i32 2062841463, label %for.inc28
    i32 -159871175, label %originalBB47
    i32 2116164852, label %originalBBpart259
    i32 1358930238, label %for.end30
    i32 -1075413726, label %originalBBalteredBB
    i32 1825060487, label %originalBB35alteredBB
    i32 1190466035, label %originalBB39alteredBB
    i32 628673444, label %originalBB43alteredBB
    i32 -1907543139, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -95253303, i32 -1075413726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload89, align 4
  %max.reload93 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload93, align 4
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload99, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 1301925151, i32 -1075413726
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1392339221, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload64 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload64, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %c.reload100 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload100, align 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload73, align 4
  %43 = sub i32 %42, -1336976447
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1336976447
  %add = add nsw i32 %42, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload72, align 4
  store i32 -1283705695, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %46 = load i8, i8* %c.reload, align 1
  %conv2 = sext i8 %46 to i32
  %cmp = icmp eq i32 %conv2, 44
  %47 = select i1 %cmp, i32 -1392339221, i32 -1015899345
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1561194672, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload88, align 4
  %idxprom4 = sext i32 %48 to i64
  %b.reload65 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload65, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %d.reload101 = load volatile i8*, i8** %d.reg2mem
  store i8 %conv8, i8* %d.reload101, align 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload87, align 4
  %50 = sub i32 %49, -481324439
  %51 = add i32 %50, 1
  %52 = add i32 %51, -481324439
  %add9 = add nsw i32 %49, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload86, align 4
  store i32 -1282359717, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %53 = load i8, i8* %d.reload, align 1
  %conv11 = sext i8 %53 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %54 = select i1 %cmp12, i32 1561194672, i32 1798666483
  store i32 %54, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -307330374
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -307330374
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1838978023, i32 1825060487
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload83, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1369110218
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1369110218
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 791948011, i32 1825060487
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2009976368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload82, align 4
  %cmp14 = icmp slt i32 %97, 1000
  %98 = select i1 %cmp14, i32 1256701425, i32 1358930238
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  store i32 -1973916746, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1865438695
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1865438695
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 923810887, i32 1190466035
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload70, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload85, align 4
  %cmp16 = icmp slt i32 %126, %127
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 992257696, i32 1190466035
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %154 = select i1 %cmp16.reload, i32 2028466385, i32 -1162444113
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload69, align 4
  %idxprom18 = sext i32 %155 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload81, align 4
  %cmp20 = icmp sle i32 %156, %157
  %158 = select i1 %cmp20, i32 23690731, i32 -1033183449
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload68, align 4
  %idxprom21 = sext i32 %159 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload80, align 4
  %cmp23 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp23, i32 -323744830, i32 -1033183449
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %163 = load i32, i32* %num.reload98, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add24 = add nsw i32 %163, 1
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  store i32 %165, i32* %num.reload97, align 4
  store i32 -1033183449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1588265536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload67, align 4
  %167 = add i32 %166, -448641954
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -448641954
  %inc = add nsw i32 %166, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload66, align 4
  store i32 -1973916746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1451774717
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1451774717
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1626838753, i32 628673444
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %197 = load i32, i32* %num.reload96, align 4
  %max.reload92 = load volatile i32*, i32** %max.reg2mem
  %198 = load i32, i32* %max.reload92, align 4
  %cmp25 = icmp sgt i32 %197, %198
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -538469770
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -538469770
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -847198216, i32 628673444
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 839537423, i32 -1172543771
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  %215 = load i32, i32* %num.reload95, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 %215, i32* %max.reload91, align 4
  store i32 -1172543771, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload94, align 4
  store i32 2062841463, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -159871175, i32 -1907543139
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload79, align 4
  %243 = sub i32 %242, 1489295041
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1489295041
  %inc29 = add nsw i32 %242, 1
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 %245, i32* %m.reload78, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2116164852, i32 -1907543139
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2009976368, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload84, align 4
  %261 = add i32 %260, 244841547
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 244841547
  %sub = sub nsw i32 %260, 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  %264 = load i32, i32* %max.reload90, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %264)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 -95253303, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload77, align 4
  store i32 1838978023, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp slt i32 %265, %266
  store i32 923810887, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %267 = load i32, i32* %num.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %268 = load i32, i32* %max.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %267, %268
  store i32 -1626838753, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload76, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_ = sub i32 0, %269
  %272 = sub i32 %271, -1140834542
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1140834542
  %gen = add i32 %271, 1
  %_48 = shl i32 %269, 1
  %275 = sub i32 0, 1
  %276 = add i32 %269, %275
  %_49 = sub i32 %269, 1
  %gen50 = mul i32 %276, 1
  %277 = sub i32 %269, 1173357429
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1173357429
  %_51 = sub i32 %269, 1
  %gen52 = mul i32 %279, 1
  %280 = add i32 0, -1995410139
  %281 = sub i32 %280, %269
  %282 = sub i32 %281, -1995410139
  %_53 = sub i32 0, %269
  %283 = sub i32 %282, -1272941477
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1272941477
  %gen54 = add i32 %282, 1
  %286 = add i32 0, -840950862
  %287 = sub i32 %286, %269
  %288 = sub i32 %287, -840950862
  %_55 = sub i32 0, %269
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen56 = add i32 %288, 1
  %_57 = shl i32 %269, 1
  %291 = sub i32 %269, 1439672957
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1439672957
  %inc29alteredBB = add nsw i32 %269, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %293, i32* %m.reload, align 4
  store i32 -159871175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB47, %for.inc28, %if.end27, %if.then26, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart241, %originalBB39, %for.cond15, %for.body, %for.cond, %originalBBpart237, %originalBB35, %do.end13, %do.cond10, %do.body3, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -76738839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -76738839, label %first
    i32 -1456820801, label %originalBB
    i32 -1126222420, label %originalBBpart2
    i32 -1984939712, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1456820801, i32 -1984939712
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1946263544
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1946263544
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1126222420, i32 -1984939712
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1456820801, i32* %switchVar
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
