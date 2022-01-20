; ModuleID = 'source-C-CXX/51/4291.cpp'
source_filename = "source-C-CXX/51/4291.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4291.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [40 x i32]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 474014937
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 474014937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1390252305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1390252305, label %first
    i32 2034042921, label %originalBB
    i32 -1996648228, label %originalBBpart2
    i32 323030027, label %for.cond
    i32 -1475714574, label %for.body
    i32 1390611203, label %for.inc
    i32 1867554446, label %for.end
    i32 1479791019, label %originalBB37
    i32 -1586153176, label %originalBBpart244
    i32 -2042850023, label %for.cond3
    i32 1877029873, label %for.body6
    i32 -2041128615, label %originalBB46
    i32 1048768504, label %originalBBpart248
    i32 293422668, label %for.cond7
    i32 1862654218, label %for.body9
    i32 -326226948, label %for.inc20
    i32 149830455, label %for.end21
    i32 755863883, label %for.inc22
    i32 -1340517446, label %for.end24
    i32 -769469681, label %for.cond27
    i32 -228962306, label %originalBB50
    i32 280693198, label %originalBBpart252
    i32 848416405, label %for.body29
    i32 1585207993, label %for.inc34
    i32 1417753097, label %for.end36
    i32 751427125, label %originalBBalteredBB
    i32 -30394890, label %originalBB37alteredBB
    i32 839012756, label %originalBB46alteredBB
    i32 -911133212, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 2034042921, i32 751427125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  store [40 x i32]* %a, [40 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload96)
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload98)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -728753320
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -728753320
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1996648228, i32 751427125
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323030027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1475714574, i32 1867554446
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload77, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload62 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload62, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1390611203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload76, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload75, align 4
  store i32 323030027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %64 = select i1 %62, i32 1479791019, i32 -30394890
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload94, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload97, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload74, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1867820779
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1867820779
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1586153176, i32 -30394890
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2042850023, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload73, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload93, align 4
  %86 = add i32 %85, -1118099915
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1118099915
  %sub4 = sub nsw i32 %85, 1
  %cmp5 = icmp sle i32 %84, %88
  %89 = select i1 %cmp5, i32 1877029873, i32 -1340517446
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 366479940
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 366479940
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2041128615, i32 839012756
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload72, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload87, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -2052886399
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2052886399
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1048768504, i32 839012756
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 293422668, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload86, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload89, align 4
  %cmp8 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp8, i32 1862654218, i32 149830455
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload85, align 4
  %idxprom10 = sext i32 %148 to i64
  %a.reload61 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload61, i64 0, i64 %idxprom10
  %149 = load i32, i32* %arrayidx11, align 4
  %temp.reload99 = load volatile i32*, i32** %temp.reg2mem
  store i32 %149, i32* %temp.reload99, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload84, align 4
  %151 = sub i32 %150, -516701042
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -516701042
  %sub12 = sub nsw i32 %150, 1
  %idxprom13 = sext i32 %153 to i64
  %a.reload60 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload60, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload83, align 4
  %idxprom15 = sext i32 %155 to i64
  %a.reload59 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload59, i64 0, i64 %idxprom15
  store i32 %154, i32* %arrayidx16, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %156 = load i32, i32* %temp.reload, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload82, align 4
  %158 = add i32 %157, 1538841415
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1538841415
  %sub17 = sub nsw i32 %157, 1
  %idxprom18 = sext i32 %160 to i64
  %a.reload58 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload58, i64 0, i64 %idxprom18
  store i32 %156, i32* %arrayidx19, align 4
  store i32 -326226948, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload81, align 4
  %162 = add i32 %161, -206866805
  %163 = add i32 %162, -1
  %164 = sub i32 %163, -206866805
  %dec = add nsw i32 %161, -1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload80, align 4
  store i32 293422668, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload88, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %165, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload, align 4
  store i32 755863883, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload71, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc23 = add nsw i32 %170, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload70, align 4
  store i32 -2042850023, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %a.reload57 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload57, i64 0, i64 0
  %173 = load i32, i32* %arrayidx25, align 16
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  store i32 -769469681, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -228962306, i32 -911133212
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload68, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload92, align 4
  %cmp28 = icmp slt i32 %188, %189
  store i1 %cmp28, i1* %cmp28.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 211781706
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 211781706
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 280693198, i32 -911133212
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %217 = select i1 %cmp28.reload, i32 848416405, i32 1417753097
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload67, align 4
  %idxprom31 = sext i32 %218 to i64
  %a.reload = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload, i64 0, i64 %idxprom31
  %219 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %219)
  store i32 1585207993, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload66, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc35 = add nsw i32 %220, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload65, align 4
  store i32 -769469681, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2034042921, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload91, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %_ = sub i32 %223, %224
  %gen = mul i32 %226, %224
  %227 = sub i32 %223, 1536694530
  %228 = sub i32 %227, %224
  %229 = add i32 %228, 1536694530
  %_38 = sub i32 %223, %224
  %gen39 = mul i32 %229, %224
  %_40 = shl i32 %223, %224
  %230 = sub i32 0, %224
  %231 = add i32 %223, %230
  %_41 = sub i32 %223, %224
  %gen42 = mul i32 %231, %224
  %232 = sub i32 0, %224
  %233 = add i32 %223, %232
  %subalteredBB = sub nsw i32 %223, %224
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload64, align 4
  store i32 1479791019, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload63, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload, align 4
  store i32 -2041128615, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %235, %236
  store i32 -228962306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %originalBBpart252, %originalBB50, %for.cond27, %for.end24, %for.inc22, %for.end21, %for.inc20, %for.body9, %for.cond7, %originalBBpart248, %originalBB46, %for.body6, %for.cond3, %originalBBpart244, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4291.cpp() #0 section ".text.startup" {
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
