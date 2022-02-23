; ModuleID = 'source-C-CXX/85/1530.cpp'
source_filename = "source-C-CXX/85/1530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1530.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i32]*
  %ans.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1806888534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1806888534, label %first
    i32 303377386, label %originalBB
    i32 233131682, label %originalBBpart2
    i32 113443659, label %for.cond
    i32 -916104825, label %for.body
    i32 -1258610960, label %for.cond2
    i32 -1323045186, label %for.body4
    i32 2057879622, label %for.inc
    i32 897734900, label %originalBB31
    i32 1473594831, label %originalBBpart233
    i32 1674370281, label %for.end
    i32 -1644648339, label %for.cond7
    i32 -690312052, label %for.body9
    i32 -236548623, label %originalBB35
    i32 990819828, label %originalBBpart251
    i32 -2093461066, label %if.then
    i32 656378114, label %originalBB53
    i32 1007753224, label %originalBBpart255
    i32 1461262894, label %if.end
    i32 1157307727, label %if.then18
    i32 1427920450, label %originalBB57
    i32 91794686, label %originalBBpart259
    i32 1612998328, label %if.end21
    i32 -1038336696, label %for.inc23
    i32 -131494924, label %for.end25
    i32 -8684302, label %for.inc28
    i32 -982773039, label %for.end30
    i32 1593444995, label %originalBBalteredBB
    i32 372845481, label %originalBB31alteredBB
    i32 585889845, label %originalBB35alteredBB
    i32 1366807542, label %originalBB53alteredBB
    i32 -1604876888, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload63, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload63, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload63
  %25 = select i1 %23, i32 303377386, i32 1593444995
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload64)
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload67, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1910477707
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1910477707
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 233131682, i32 1593444995
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113443659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -916104825, i32 -982773039
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ans.reload74 = load volatile i32*, i32** %ans.reg2mem
  store i32 60, i32* %ans.reload74, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload69)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 -1258610960, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload84, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload68, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 -1323045186, i32 1674370281
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload79 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload79, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2057879622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1403769133
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1403769133
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 897734900, i32 372845481
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload82, align 4
  %64 = add i32 %63, -1864703798
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1864703798
  %inc = add nsw i32 %63, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload81, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1473594831, i32 372845481
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1258610960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i6.reload96 = load volatile i32*, i32** %i6.reg2mem
  store i32 1, i32* %i6.reload96, align 4
  store i32 -1644648339, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload95 = load volatile i32*, i32** %i6.reg2mem
  %93 = load i32, i32* %i6.reload95, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload, align 4
  %cmp8 = icmp sle i32 %93, %94
  %95 = select i1 %cmp8, i32 -690312052, i32 -131494924
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1200256511
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1200256511
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -236548623, i32 585889845
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i6.reload94 = load volatile i32*, i32** %i6.reg2mem
  %123 = load i32, i32* %i6.reload94, align 4
  %idxprom10 = sext i32 %123 to i64
  %a.reload78 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload78, i64 0, i64 %idxprom10
  %124 = load i32, i32* %arrayidx11, align 4
  %i6.reload93 = load volatile i32*, i32** %i6.reg2mem
  %125 = load i32, i32* %i6.reload93, align 4
  %126 = add i32 %125, 1974898200
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1974898200
  %sub = sub nsw i32 %125, 1
  %mul = mul nsw i32 3, %128
  %129 = add i32 %124, -655916427
  %130 = add i32 %129, %mul
  %131 = sub i32 %130, -655916427
  %add = add nsw i32 %124, %mul
  %cmp12 = icmp sge i32 %131, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 990819828, i32 585889845
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 -2093461066, i32 1461262894
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 656378114, i32 1366807542
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1100352583
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1100352583
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1007753224, i32 1366807542
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -131494924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i6.reload92 = load volatile i32*, i32** %i6.reg2mem
  %188 = load i32, i32* %i6.reload92, align 4
  %idxprom13 = sext i32 %188 to i64
  %a.reload77 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload77, i64 0, i64 %idxprom13
  %189 = load i32, i32* %arrayidx14, align 4
  %i6.reload91 = load volatile i32*, i32** %i6.reg2mem
  %190 = load i32, i32* %i6.reload91, align 4
  %mul15 = mul nsw i32 3, %190
  %191 = sub i32 %189, -1899587525
  %192 = add i32 %191, %mul15
  %193 = add i32 %192, -1899587525
  %add16 = add nsw i32 %189, %mul15
  %cmp17 = icmp sge i32 %193, 60
  %194 = select i1 %cmp17, i32 1157307727, i32 1612998328
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1047527599
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1047527599
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1427920450, i32 -1604876888
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i6.reload90 = load volatile i32*, i32** %i6.reg2mem
  %222 = load i32, i32* %i6.reload90, align 4
  %idxprom19 = sext i32 %222 to i64
  %a.reload76 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload76, i64 0, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %ans.reload73 = load volatile i32*, i32** %ans.reg2mem
  store i32 %223, i32* %ans.reload73, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 91794686, i32 -1604876888
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -131494924, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %ans.reload72 = load volatile i32*, i32** %ans.reg2mem
  %238 = load i32, i32* %ans.reload72, align 4
  %239 = sub i32 0, 3
  %240 = add i32 %238, %239
  %sub22 = sub nsw i32 %238, 3
  %ans.reload71 = load volatile i32*, i32** %ans.reg2mem
  store i32 %240, i32* %ans.reload71, align 4
  store i32 -1038336696, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i6.reload89 = load volatile i32*, i32** %i6.reg2mem
  %241 = load i32, i32* %i6.reload89, align 4
  %242 = sub i32 %241, 998730227
  %243 = add i32 %242, 1
  %244 = add i32 %243, 998730227
  %inc24 = add nsw i32 %241, 1
  %i6.reload88 = load volatile i32*, i32** %i6.reg2mem
  store i32 %244, i32* %i6.reload88, align 4
  store i32 -1644648339, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %ans.reload70 = load volatile i32*, i32** %ans.reg2mem
  %245 = load i32, i32* %ans.reload70, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -8684302, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload65, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc29 = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload, align 4
  store i32 113443659, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 303377386, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload80, align 4
  %252 = sub i32 %251, 90934205
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 90934205
  %_ = sub i32 %251, 1
  %gen = mul i32 %254, 1
  %255 = add i32 %251, -722383974
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -722383974
  %incalteredBB = add nsw i32 %251, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload, align 4
  store i32 897734900, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i6.reload87 = load volatile i32*, i32** %i6.reg2mem
  %258 = load i32, i32* %i6.reload87, align 4
  %idxprom10alteredBB = sext i32 %258 to i64
  %a.reload75 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload75, i64 0, i64 %idxprom10alteredBB
  %259 = load i32, i32* %arrayidx11alteredBB, align 4
  %i6.reload86 = load volatile i32*, i32** %i6.reg2mem
  %260 = load i32, i32* %i6.reload86, align 4
  %261 = sub i32 0, 1269895400
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1269895400
  %_36 = sub i32 0, %260
  %264 = add i32 %263, -1275890265
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1275890265
  %gen37 = add i32 %263, 1
  %267 = add i32 %260, 1985998584
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1985998584
  %_38 = sub i32 %260, 1
  %gen39 = mul i32 %269, 1
  %_40 = shl i32 %260, 1
  %270 = add i32 %260, 357932409
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 357932409
  %subalteredBB = sub nsw i32 %260, 1
  %273 = add i32 0, -2093007306
  %274 = sub i32 %273, 3
  %275 = sub i32 %274, -2093007306
  %_41 = sub i32 0, 3
  %276 = sub i32 %275, 1373198612
  %277 = add i32 %276, %272
  %278 = add i32 %277, 1373198612
  %gen42 = add i32 %275, %272
  %279 = sub i32 3, 1895490542
  %280 = sub i32 %279, %272
  %281 = add i32 %280, 1895490542
  %_43 = sub i32 3, %272
  %gen44 = mul i32 %281, %272
  %mulalteredBB = mul nsw i32 3, %272
  %_45 = shl i32 %259, %mulalteredBB
  %_46 = shl i32 %259, %mulalteredBB
  %282 = sub i32 0, %259
  %283 = add i32 0, %282
  %_47 = sub i32 0, %259
  %284 = sub i32 0, %283
  %285 = sub i32 0, %mulalteredBB
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen48 = add i32 %283, %mulalteredBB
  %_49 = shl i32 %259, %mulalteredBB
  %288 = sub i32 %259, 1250490116
  %289 = add i32 %288, %mulalteredBB
  %290 = add i32 %289, 1250490116
  %addalteredBB = add nsw i32 %259, %mulalteredBB
  %cmp12alteredBB = icmp sge i32 %290, 60
  store i32 -236548623, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 656378114, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %291 = load i32, i32* %i6.reload, align 4
  %idxprom19alteredBB = sext i32 %291 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %292 = load i32, i32* %arrayidx20alteredBB, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %292, i32* %ans.reload, align 4
  store i32 1427920450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end25, %for.inc23, %if.end21, %originalBBpart259, %originalBB57, %if.then18, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB35, %for.body9, %for.cond7, %for.end, %originalBBpart233, %originalBB31, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1530.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -616864736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -616864736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -395225827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -395225827, label %first
    i32 -956099443, label %originalBB
    i32 -1246923361, label %originalBBpart2
    i32 -1487445611, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -956099443, i32 -1487445611
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -1246923361, i32 -1487445611
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -956099443, i32* %switchVar
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
