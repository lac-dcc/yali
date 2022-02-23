; ModuleID = 'source-C-CXX/45/1440.cpp'
source_filename = "source-C-CXX/45/1440.cpp"
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
@arr = global [100 x [100 x i32]] zeroinitializer, align 16
@pos = global [120 x [120 x i32]] zeroinitializer, align 16
@rr = global i32 0, align 4
@cc = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1826429822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1826429822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1592029134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1592029134, label %first
    i32 -872691933, label %originalBB
    i32 291655522, label %originalBBpart2
    i32 -307852069, label %for.cond
    i32 -788517601, label %for.body
    i32 1292641161, label %originalBB15
    i32 2041322974, label %originalBBpart217
    i32 967259236, label %for.cond2
    i32 1419922266, label %originalBB19
    i32 20144323, label %originalBBpart221
    i32 1315931193, label %for.body4
    i32 -1166417815, label %for.inc
    i32 1689354442, label %for.end
    i32 985476367, label %for.inc12
    i32 455587233, label %for.end14
    i32 -531431588, label %originalBBalteredBB
    i32 1041918689, label %originalBB15alteredBB
    i32 545697108, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -872691933, i32 -531431588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @rr)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @cc)
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 291655522, i32 -531431588
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -307852069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload29, align 4
  %54 = load i32, i32* @rr, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -788517601, i32 455587233
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1878371649
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1878371649
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
  %82 = select i1 %80, i32 1292641161, i32 1041918689
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2041322974, i32 1041918689
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 967259236, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 2113710575
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2113710575
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1419922266, i32 545697108
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload36, align 4
  %125 = load i32, i32* @cc, align 4
  %cmp3 = icmp slt i32 %124, %125
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 20144323, i32 545697108
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 1315931193, i32 1689354442
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload35, align 4
  %idxprom5 = sext i32 %154 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload27, align 4
  %idxprom8 = sext i32 %155 to i64
  %arrayidx9 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom8
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload34, align 4
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 -1166417815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload33, align 4
  %158 = add i32 %157, 1147017711
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1147017711
  %inc = add nsw i32 %157, 1
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload32, align 4
  store i32 967259236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 985476367, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload26, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc13 = add nsw i32 %161, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 -307852069, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  call void @_Z6bianliiiii(i32 0, i32 0, i32 0, i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @rr)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @cc)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -872691933, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload31, align 4
  store i32 1292641161, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload, align 4
  %165 = load i32, i32* @cc, align 4
  %cmp3alteredBB = icmp slt i32 %164, %165
  store i32 1419922266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6bianliiiii(i32 %k, i32 %ii, i32 %jj, i32 %s) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %ii.addr = alloca i32, align 4
  %jj.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %ii, i32* %ii.addr, align 4
  store i32 %jj, i32* %jj.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  %0 = load i32, i32* %ii.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom
  %1 = load i32, i32* %jj.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1803065016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1803065016, label %first
    i32 592218624, label %if.then
    i32 947705672, label %if.end
    i32 -1983544394, label %if.then4
    i32 -96009900, label %if.then6
    i32 926156133, label %for.cond
    i32 -1758522173, label %for.body
    i32 2125359390, label %originalBB
    i32 -1478509612, label %originalBBpart2
    i32 -1854782745, label %if.then13
    i32 -864226034, label %if.else
    i32 14262630, label %if.end23
    i32 563712655, label %originalBB112
    i32 -696649362, label %originalBBpart2114
    i32 -490057419, label %for.inc
    i32 1202334008, label %for.end
    i32 -1293946213, label %originalBB116
    i32 762629495, label %originalBBpart2118
    i32 1834764072, label %if.else25
    i32 -61314837, label %for.cond26
    i32 1861277525, label %for.body28
    i32 -2093931044, label %if.then34
    i32 -1323256602, label %originalBB120
    i32 1842223221, label %originalBBpart2122
    i32 -452559314, label %if.else45
    i32 -1180037773, label %if.end48
    i32 1389603027, label %for.inc49
    i32 -1288647412, label %for.end50
    i32 832935054, label %originalBB124
    i32 1740222652, label %originalBBpart2134
    i32 -1658763936, label %if.else53
    i32 1824710256, label %if.then55
    i32 -1777646813, label %for.cond56
    i32 -232558496, label %for.body58
    i32 -1968776324, label %if.then64
    i32 121224175, label %if.else75
    i32 1889313902, label %originalBB136
    i32 -1351692755, label %originalBBpart2149
    i32 1051652513, label %if.end78
    i32 -364411322, label %for.inc79
    i32 901850700, label %for.end81
    i32 -656257306, label %if.else83
    i32 1430959977, label %for.cond84
    i32 -1305036133, label %for.body86
    i32 -188063403, label %if.then92
    i32 -1805118228, label %if.else103
    i32 -1180471269, label %if.end106
    i32 -922624599, label %for.inc107
    i32 -1001396983, label %for.end109
    i32 -111034971, label %originalBB151
    i32 -1802206562, label %originalBBpart2160
    i32 1396584633, label %return
    i32 -263717612, label %originalBB162
    i32 512773601, label %originalBBpart2164
    i32 310324663, label %originalBBalteredBB
    i32 1901334858, label %originalBB112alteredBB
    i32 172176159, label %originalBB116alteredBB
    i32 1137853243, label %originalBB120alteredBB
    i32 -1802536157, label %originalBB124alteredBB
    i32 1665387736, label %originalBB136alteredBB
    i32 -538586478, label %originalBB151alteredBB
    i32 -1455127573, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 592218624, i32 947705672
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %k.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -1983544394, i32 -1658763936
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %s.addr, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 -96009900, i32 1834764072
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %jj.addr, align 4
  store i32 %8, i32* %j, align 4
  store i32 926156133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %9, 0
  %10 = select i1 %cmp7, i32 -1758522173, i32 1202334008
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 723007347
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 723007347
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2125359390, i32 310324663
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %ii.addr, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom8
  %39 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %40, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -710969339
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -710969339
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1478509612, i32 310324663
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %56 = select i1 %cmp12.reload, i32 -1854782745, i32 -864226034
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %ii.addr, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom14
  %58 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %59 = load i32, i32* %arrayidx17, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* %ii.addr, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom19
  %61 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 14262630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %ii.addr, align 4
  %63 = add i32 %62, -1069804985
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1069804985
  %sub = sub nsw i32 %62, 1
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  call void @_Z6bianliiiii(i32 1, i32 %65, i32 %68, i32 0)
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 563712655, i32 1901334858
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 717334669
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 717334669
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -696649362, i32 1901334858
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -490057419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %dec = add nsw i32 %110, -1
  store i32 %112, i32* %j, align 4
  store i32 926156133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -1414703639
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1414703639
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1293946213, i32 172176159
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %128 = load i32, i32* %ii.addr, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub24 = sub nsw i32 %128, 1
  call void @_Z6bianliiiii(i32 1, i32 %130, i32 0, i32 0)
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 762629495, i32 172176159
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %jj.addr, align 4
  store i32 %157, i32* %j, align 4
  store i32 -61314837, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* @cc, align 4
  %cmp27 = icmp slt i32 %158, %159
  %160 = select i1 %cmp27, i32 1861277525, i32 -1288647412
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %161 = load i32, i32* %ii.addr, align 4
  %idxprom29 = sext i32 %161 to i64
  %arrayidx30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom29
  %162 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %163 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %163, 1
  %164 = select i1 %cmp33, i32 -2093931044, i32 -452559314
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1323256602, i32 1137853243
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %191 = load i32, i32* %ii.addr, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom35
  %192 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %ii.addr, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom41
  %195 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -82022348
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -82022348
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1842223221, i32 1137853243
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1180037773, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %211 = load i32, i32* %ii.addr, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add46 = add nsw i32 %211, 1
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, 1951125193
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1951125193
  %sub47 = sub nsw i32 %214, 1
  call void @_Z6bianliiiii(i32 1, i32 %213, i32 %217, i32 1)
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1389603027, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 -61314837, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 538576634
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 538576634
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
  %249 = select i1 %247, i32 832935054, i32 -1802536157
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %250 = load i32, i32* %ii.addr, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add51 = add nsw i32 %250, 1
  %253 = load i32, i32* @cc, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub52 = sub nsw i32 %253, 1
  call void @_Z6bianliiiii(i32 1, i32 %252, i32 %255, i32 1)
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 397705143
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 397705143
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1740222652, i32 -1802536157
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %271 = load i32, i32* %s.addr, align 4
  %cmp54 = icmp eq i32 %271, 0
  %272 = select i1 %cmp54, i32 1824710256, i32 -656257306
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %273 = load i32, i32* %ii.addr, align 4
  store i32 %273, i32* %i, align 4
  store i32 -1777646813, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %274, 0
  %275 = select i1 %cmp57, i32 -232558496, i32 901850700
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %276 to i64
  %arrayidx60 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom59
  %277 = load i32, i32* %jj.addr, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %278 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %278, 1
  %279 = select i1 %cmp63, i32 -1968776324, i32 121224175
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %280 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom65
  %281 = load i32, i32* %jj.addr, align 4
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %282 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %283 to i64
  %arrayidx72 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom71
  %284 = load i32, i32* %jj.addr, align 4
  %idxprom73 = sext i32 %284 to i64
  %arrayidx74 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  store i32 1051652513, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 868307713
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 868307713
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1889313902, i32 1665387736
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -59141782
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -59141782
  %add76 = add nsw i32 %312, 1
  %316 = load i32, i32* %jj.addr, align 4
  %317 = add i32 %316, -1263470446
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1263470446
  %add77 = add nsw i32 %316, 1
  call void @_Z6bianliiiii(i32 0, i32 %315, i32 %319, i32 1)
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, -929551862
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -929551862
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1351692755, i32 1665387736
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -364411322, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 1374672719
  %337 = add i32 %336, -1
  %338 = add i32 %337, 1374672719
  %dec80 = add nsw i32 %335, -1
  store i32 %338, i32* %i, align 4
  store i32 -1777646813, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %339 = load i32, i32* %jj.addr, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add82 = add nsw i32 %339, 1
  call void @_Z6bianliiiii(i32 0, i32 0, i32 %341, i32 1)
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %342 = load i32, i32* %ii.addr, align 4
  store i32 %342, i32* %i, align 4
  store i32 1430959977, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* @rr, align 4
  %cmp85 = icmp slt i32 %343, %344
  %345 = select i1 %cmp85, i32 -1305036133, i32 -1001396983
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %346 to i64
  %arrayidx88 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom87
  %347 = load i32, i32* %jj.addr, align 4
  %idxprom89 = sext i32 %347 to i64
  %arrayidx90 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %348 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %348, 1
  %349 = select i1 %cmp91, i32 -188063403, i32 -1805118228
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %350 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom93
  %351 = load i32, i32* %jj.addr, align 4
  %idxprom95 = sext i32 %351 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %352 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %353 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %353 to i64
  %arrayidx100 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom99
  %354 = load i32, i32* %jj.addr, align 4
  %idxprom101 = sext i32 %354 to i64
  %arrayidx102 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 0, i32* %arrayidx102, align 4
  store i32 -1180471269, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1226681172
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1226681172
  %sub104 = sub nsw i32 %355, 1
  %359 = load i32, i32* %jj.addr, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub105 = sub nsw i32 %359, 1
  call void @_Z6bianliiiii(i32 0, i32 %358, i32 %361, i32 0)
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -922624599, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1269841477
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1269841477
  %inc108 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 1430959977, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, -1534740865
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1534740865
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -111034971, i32 -538586478
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %393 = load i32, i32* @rr, align 4
  %394 = add i32 %393, 661751347
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 661751347
  %sub110 = sub nsw i32 %393, 1
  %397 = load i32, i32* %jj.addr, align 4
  %398 = add i32 %397, -723356258
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -723356258
  %sub111 = sub nsw i32 %397, 1
  call void @_Z6bianliiiii(i32 0, i32 %396, i32 %400, i32 0)
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1960549773
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1960549773
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1802206562, i32 -538586478
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1396584633, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 1680669269
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1680669269
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -263717612, i32 -1455127573
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = add i32 %431, -527746665
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -527746665
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 512773601, i32 -1455127573
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %ii.addr, align 4
  %idxprom8alteredBB = sext i32 %458 to i64
  %arrayidx9alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom8alteredBB
  %459 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %459 to i64
  %arrayidx11alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %460 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %460, 1
  store i32 2125359390, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 563712655, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %ii.addr, align 4
  %_ = shl i32 %461, 1
  %462 = add i32 %461, 2048134896
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 2048134896
  %sub24alteredBB = sub nsw i32 %461, 1
  call void @_Z6bianliiiii(i32 1, i32 %464, i32 0, i32 0)
  store i32 -1293946213, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %ii.addr, align 4
  %idxprom35alteredBB = sext i32 %465 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom35alteredBB
  %466 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %466 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %467 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* %ii.addr, align 4
  %idxprom41alteredBB = sext i32 %468 to i64
  %arrayidx42alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom41alteredBB
  %469 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %469 to i64
  %arrayidx44alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  store i32 -1323256602, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %ii.addr, align 4
  %471 = add i32 %470, 1613045080
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1613045080
  %_125 = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %_126 = shl i32 %470, 1
  %474 = add i32 %470, -955253394
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -955253394
  %add51alteredBB = add nsw i32 %470, 1
  %477 = load i32, i32* @cc, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_127 = sub i32 0, %477
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen128 = add i32 %479, 1
  %484 = sub i32 0, -1881704922
  %485 = sub i32 %484, %477
  %486 = add i32 %485, -1881704922
  %_129 = sub i32 0, %477
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen130 = add i32 %486, 1
  %489 = add i32 0, 829920333
  %490 = sub i32 %489, %477
  %491 = sub i32 %490, 829920333
  %_131 = sub i32 0, %477
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen132 = add i32 %491, 1
  %494 = sub i32 %477, -652587615
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -652587615
  %sub52alteredBB = sub nsw i32 %477, 1
  call void @_Z6bianliiiii(i32 1, i32 %476, i32 %496, i32 1)
  store i32 832935054, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 585017902
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 585017902
  %_137 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen138 = add i32 %500, 1
  %505 = sub i32 %497, 340445247
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 340445247
  %_139 = sub i32 %497, 1
  %gen140 = mul i32 %507, 1
  %508 = sub i32 0, -276423322
  %509 = sub i32 %508, %497
  %510 = add i32 %509, -276423322
  %_141 = sub i32 0, %497
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen142 = add i32 %510, 1
  %513 = sub i32 %497, 1643911295
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1643911295
  %add76alteredBB = add nsw i32 %497, 1
  %516 = load i32, i32* %jj.addr, align 4
  %517 = sub i32 %516, -1747804222
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1747804222
  %_143 = sub i32 %516, 1
  %gen144 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %516, %520
  %_145 = sub i32 %516, 1
  %gen146 = mul i32 %521, 1
  %_147 = shl i32 %516, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %516, %522
  %add77alteredBB = add nsw i32 %516, 1
  call void @_Z6bianliiiii(i32 0, i32 %515, i32 %523, i32 1)
  store i32 1889313902, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* @rr, align 4
  %525 = sub i32 %524, 914612822
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 914612822
  %sub110alteredBB = sub nsw i32 %524, 1
  %528 = load i32, i32* %jj.addr, align 4
  %529 = sub i32 0, -273386486
  %530 = sub i32 %529, %528
  %531 = add i32 %530, -273386486
  %_152 = sub i32 0, %528
  %532 = sub i32 %531, -796287252
  %533 = add i32 %532, 1
  %534 = add i32 %533, -796287252
  %gen153 = add i32 %531, 1
  %_154 = shl i32 %528, 1
  %535 = sub i32 0, 1
  %536 = add i32 %528, %535
  %_155 = sub i32 %528, 1
  %gen156 = mul i32 %536, 1
  %537 = add i32 0, -638103885
  %538 = sub i32 %537, %528
  %539 = sub i32 %538, -638103885
  %_157 = sub i32 0, %528
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen158 = add i32 %539, 1
  %542 = add i32 %528, -7744024
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -7744024
  %sub111alteredBB = sub nsw i32 %528, 1
  call void @_Z6bianliiiii(i32 0, i32 %527, i32 %544, i32 0)
  store i32 -111034971, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -263717612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB162, %return, %originalBBpart2160, %originalBB151, %for.end109, %for.inc107, %if.end106, %if.else103, %if.then92, %for.body86, %for.cond84, %if.else83, %for.end81, %for.inc79, %if.end78, %originalBBpart2149, %originalBB136, %if.else75, %if.then64, %for.body58, %for.cond56, %if.then55, %if.else53, %originalBBpart2134, %originalBB124, %for.end50, %for.inc49, %if.end48, %if.else45, %originalBBpart2122, %originalBB120, %if.then34, %for.body28, %for.cond26, %if.else25, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end23, %if.else, %if.then13, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then6, %if.then4, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
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
