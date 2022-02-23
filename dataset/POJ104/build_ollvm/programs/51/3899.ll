; ModuleID = 'source-C-CXX/51/3899.cpp'
source_filename = "source-C-CXX/51/3899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3899.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i15.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %cut.reg2mem = alloca i32**
  %stop.reg2mem = alloca i32**
  %input.reg2mem = alloca [100 x i32]*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1552837276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1552837276, label %first
    i32 -1430591419, label %originalBB
    i32 -1711935180, label %originalBBpart2
    i32 -408363384, label %for.cond
    i32 1565427348, label %originalBB28
    i32 -55446531, label %originalBBpart230
    i32 465203447, label %for.body
    i32 1498464261, label %for.inc
    i32 -568257655, label %for.end
    i32 1061341733, label %for.cond7
    i32 536709776, label %for.body9
    i32 -1854328885, label %for.inc12
    i32 -702184530, label %for.end14
    i32 -740407108, label %for.cond16
    i32 74004023, label %originalBB32
    i32 -1048651967, label %originalBBpart234
    i32 1969028244, label %for.body18
    i32 985580412, label %originalBB36
    i32 514121875, label %originalBBpart246
    i32 712733983, label %if.then
    i32 122679339, label %originalBB48
    i32 -1876533541, label %originalBBpart250
    i32 -459574634, label %if.end
    i32 1118797645, label %for.inc25
    i32 1492703330, label %for.end27
    i32 -1809147007, label %originalBBalteredBB
    i32 -863121577, label %originalBB28alteredBB
    i32 2105639916, label %originalBB32alteredBB
    i32 774227457, label %originalBB36alteredBB
    i32 437407486, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 -1430591419, i32 -1809147007
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca [100 x i32], align 16
  store [100 x i32]* %input, [100 x i32]** %input.reg2mem
  %stop = alloca i32*, align 8
  store i32** %stop, i32*** %stop.reg2mem
  %cut = alloca i32*, align 8
  store i32** %cut, i32*** %cut.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload57 = load volatile [100 x i32]*, [100 x i32]** %input.reg2mem
  %26 = bitcast [100 x i32]* %input.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload76)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1818453269
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1818453269
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1711935180, i32 -1809147007
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -408363384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1287988603
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1287988603
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1565427348, i32 -863121577
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload80, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1351307379
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1351307379
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -55446531, i32 -863121577
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 465203447, i32 -568257655
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %99 to i64
  %input.reload56 = load volatile [100 x i32]*, [100 x i32]** %input.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %input.reload56, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1498464261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload78, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload77, align 4
  store i32 -408363384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %input.reload55 = load volatile [100 x i32]*, [100 x i32]** %input.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %input.reload55, i32 0, i32 0
  %cut.reload63 = load volatile i32**, i32*** %cut.reg2mem
  store i32* %arraydecay, i32** %cut.reload63, align 8
  %input.reload = load volatile [100 x i32]*, [100 x i32]** %input.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %input.reload, i32 0, i32 0
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload68, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload75, align 4
  %idx.ext4 = sext i32 %106 to i64
  %107 = add i64 0, 250087378481463081
  %108 = sub i64 %107, %idx.ext4
  %109 = sub i64 %108, 250087378481463081
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %109
  %stop.reload59 = load volatile i32**, i32*** %stop.reg2mem
  store i32* %add.ptr5, i32** %stop.reload59, align 8
  %i6.reload84 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload84, align 4
  store i32 1061341733, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload83 = load volatile i32*, i32** %i6.reg2mem
  %110 = load i32, i32* %i6.reload83, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload74, align 4
  %cmp8 = icmp slt i32 %110, %111
  %112 = select i1 %cmp8, i32 536709776, i32 -702184530
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %stop.reload58 = load volatile i32**, i32*** %stop.reg2mem
  %113 = load i32*, i32** %stop.reload58, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %113, i32 1
  %stop.reload = load volatile i32**, i32*** %stop.reg2mem
  store i32* %incdec.ptr, i32** %stop.reload, align 8
  %114 = load i32, i32* %113, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1854328885, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i6.reload82 = load volatile i32*, i32** %i6.reg2mem
  %115 = load i32, i32* %i6.reload82, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc13 = add nsw i32 %115, 1
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  store i32 %117, i32* %i6.reload, align 4
  store i32 1061341733, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i15.reload90 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload90, align 4
  store i32 -740407108, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1495020472
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1495020472
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 74004023, i32 2105639916
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i15.reload89 = load volatile i32*, i32** %i15.reg2mem
  %145 = load i32, i32* %i15.reload89, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload67, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload73, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub = sub nsw i32 %146, %147
  %cmp17 = icmp slt i32 %145, %149
  store i1 %cmp17, i1* %cmp17.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1910300851
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1910300851
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1048651967, i32 2105639916
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %177 = select i1 %cmp17.reload, i32 1969028244, i32 1492703330
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 223475814
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 223475814
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 985580412, i32 774227457
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %cut.reload62 = load volatile i32**, i32*** %cut.reg2mem
  %205 = load i32*, i32** %cut.reload62, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %205, i32 1
  %cut.reload61 = load volatile i32**, i32*** %cut.reg2mem
  store i32* %incdec.ptr19, i32** %cut.reload61, align 8
  %206 = load i32, i32* %205, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %i15.reload88 = load volatile i32*, i32** %i15.reg2mem
  %207 = load i32, i32* %i15.reload88, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload66, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload72, align 4
  %210 = sub i32 %208, 1474483992
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1474483992
  %sub21 = sub nsw i32 %208, %209
  %213 = sub i32 %212, 1135452151
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1135452151
  %sub22 = sub nsw i32 %212, 1
  %cmp23 = icmp ne i32 %207, %215
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1038508057
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1038508057
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 514121875, i32 774227457
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 712733983, i32 -459574634
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -526503101
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -526503101
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 122679339, i32 437407486
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
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
  %272 = select i1 %270, i32 -1876533541, i32 437407486
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -459574634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1118797645, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i15.reload87 = load volatile i32*, i32** %i15.reg2mem
  %273 = load i32, i32* %i15.reload87, align 4
  %274 = sub i32 %273, 757891422
  %275 = add i32 %274, 1
  %276 = add i32 %275, 757891422
  %inc26 = add nsw i32 %273, 1
  %i15.reload86 = load volatile i32*, i32** %i15.reg2mem
  store i32 %276, i32* %i15.reload86, align 4
  store i32 -740407108, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca [100 x i32], align 16
  %stopalteredBB = alloca i32*, align 8
  %cutalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %277 = bitcast [100 x i32]* %inputalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1430591419, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload65, align 4
  %cmpalteredBB = icmp slt i32 %278, %279
  store i32 1565427348, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i15.reload85 = load volatile i32*, i32** %i15.reg2mem
  %280 = load i32, i32* %i15.reload85, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload64, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload71, align 4
  %_ = shl i32 %281, %282
  %283 = sub i32 %281, -684514377
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -684514377
  %subalteredBB = sub nsw i32 %281, %282
  %cmp17alteredBB = icmp slt i32 %280, %285
  store i32 74004023, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %cut.reload60 = load volatile i32**, i32*** %cut.reg2mem
  %286 = load i32*, i32** %cut.reload60, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %286, i32 1
  %cut.reload = load volatile i32**, i32*** %cut.reg2mem
  store i32* %incdec.ptr19alteredBB, i32** %cut.reload, align 8
  %287 = load i32, i32* %286, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  %288 = load i32, i32* %i15.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %_37 = sub i32 %289, %290
  %gen = mul i32 %292, %290
  %_38 = shl i32 %289, %290
  %293 = sub i32 %289, -150634704
  %294 = sub i32 %293, %290
  %295 = add i32 %294, -150634704
  %sub21alteredBB = sub nsw i32 %289, %290
  %296 = add i32 %295, -913695268
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -913695268
  %_39 = sub i32 %295, 1
  %gen40 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_41 = sub i32 %295, 1
  %gen42 = mul i32 %300, 1
  %301 = sub i32 0, 1171844190
  %302 = sub i32 %301, %295
  %303 = add i32 %302, 1171844190
  %_43 = sub i32 0, %295
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen44 = add i32 %303, 1
  %308 = sub i32 0, 1
  %309 = add i32 %295, %308
  %sub22alteredBB = sub nsw i32 %295, 1
  %cmp23alteredBB = icmp ne i32 %288, %309
  store i32 985580412, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 122679339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB36, %for.body18, %originalBBpart234, %originalBB32, %for.cond16, %for.end14, %for.inc12, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3899.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
