; ModuleID = 'source-C-CXX/9/1817.cpp'
source_filename = "source-C-CXX/9/1817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1817.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i30.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %most.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -290996562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -290996562, label %first
    i32 1113444290, label %originalBB
    i32 1378798510, label %originalBBpart2
    i32 -2105311038, label %for.cond
    i32 397027143, label %originalBB46
    i32 -1931223614, label %originalBBpart248
    i32 -59654631, label %for.body
    i32 -1214372668, label %for.inc
    i32 -1964258284, label %for.end
    i32 2077845519, label %originalBB50
    i32 182893217, label %originalBBpart252
    i32 855182907, label %for.cond4
    i32 -1288396696, label %for.body6
    i32 2114519276, label %for.cond7
    i32 1568069090, label %originalBB54
    i32 -1719740952, label %originalBBpart256
    i32 801057497, label %for.body9
    i32 1827944686, label %originalBB58
    i32 -1654123222, label %originalBBpart260
    i32 -786169472, label %if.then
    i32 1231306424, label %originalBB62
    i32 168971378, label %originalBBpart264
    i32 327679031, label %if.then18
    i32 -659996019, label %if.end
    i32 -1909831646, label %originalBB66
    i32 -1548238670, label %originalBBpart268
    i32 1558955492, label %if.end21
    i32 2720365, label %for.inc22
    i32 787602660, label %for.end24
    i32 -1357992741, label %for.inc27
    i32 -418817430, label %for.end29
    i32 -1809550671, label %for.cond31
    i32 -2033316637, label %for.body33
    i32 886165318, label %originalBB70
    i32 -1098160853, label %originalBBpart272
    i32 -494592060, label %if.then37
    i32 2047065930, label %if.end40
    i32 1318902214, label %originalBB74
    i32 1583376526, label %originalBBpart276
    i32 525884900, label %for.inc41
    i32 1104868148, label %for.end43
    i32 1299689358, label %originalBBalteredBB
    i32 -789192023, label %originalBB46alteredBB
    i32 630060666, label %originalBB50alteredBB
    i32 -1639116428, label %originalBB54alteredBB
    i32 -264003518, label %originalBB58alteredBB
    i32 -928813857, label %originalBB62alteredBB
    i32 -622846541, label %originalBB66alteredBB
    i32 1958396849, label %originalBB70alteredBB
    i32 -82157424, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 1113444290, i32 1299689358
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %f = alloca [25 x i32], align 16
  store [25 x i32]* %f, [25 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload84)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1378798510, i32 1299689358
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2105311038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1759336287
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1759336287
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
  %54 = select i1 %52, i32 397027143, i32 -789192023
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload109, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload83, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1931223614, i32 -789192023
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -59654631, i32 -1964258284
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload97 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload97, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1214372668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload107, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload106, align 4
  store i32 -2105311038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1991955342
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1991955342
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2077845519, i32 630060666
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %f.reload105 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload105, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %i3.reload119 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload119, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1317422298
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1317422298
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
  %131 = select i1 %129, i32 182893217, i32 630060666
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 855182907, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload118 = load volatile i32*, i32** %i3.reg2mem
  %132 = load i32, i32* %i3.reload118, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload82, align 4
  %cmp5 = icmp slt i32 %132, %133
  %134 = select i1 %cmp5, i32 -1288396696, i32 -418817430
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %most.reload93 = load volatile i32*, i32** %most.reg2mem
  store i32 0, i32* %most.reload93, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 2114519276, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 36731850
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 36731850
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1568069090, i32 -1639116428
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload127, align 4
  %i3.reload117 = load volatile i32*, i32** %i3.reg2mem
  %163 = load i32, i32* %i3.reload117, align 4
  %cmp8 = icmp slt i32 %162, %163
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1719740952, i32 -1639116428
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %178 = select i1 %cmp8.reload, i32 801057497, i32 787602660
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1979225955
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1979225955
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1827944686, i32 -264003518
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload126, align 4
  %idxprom10 = sext i32 %206 to i64
  %a.reload96 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload96, i64 0, i64 %idxprom10
  %207 = load i32, i32* %arrayidx11, align 4
  %i3.reload116 = load volatile i32*, i32** %i3.reg2mem
  %208 = load i32, i32* %i3.reload116, align 4
  %idxprom12 = sext i32 %208 to i64
  %a.reload95 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload95, i64 0, i64 %idxprom12
  %209 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %207, %209
  store i1 %cmp14, i1* %cmp14.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -599610794
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -599610794
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1654123222, i32 -264003518
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 -786169472, i32 1558955492
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1231306424, i32 -928813857
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload125, align 4
  %idxprom15 = sext i32 %240 to i64
  %f.reload104 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload104, i64 0, i64 %idxprom15
  %241 = load i32, i32* %arrayidx16, align 4
  %most.reload92 = load volatile i32*, i32** %most.reg2mem
  %242 = load i32, i32* %most.reload92, align 4
  %cmp17 = icmp sgt i32 %241, %242
  store i1 %cmp17, i1* %cmp17.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 918481348
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 918481348
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 168971378, i32 -928813857
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %270 = select i1 %cmp17.reload, i32 327679031, i32 -659996019
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload124, align 4
  %idxprom19 = sext i32 %271 to i64
  %f.reload103 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload103, i64 0, i64 %idxprom19
  %272 = load i32, i32* %arrayidx20, align 4
  %most.reload91 = load volatile i32*, i32** %most.reg2mem
  store i32 %272, i32* %most.reload91, align 4
  store i32 -659996019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 777147162
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 777147162
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1909831646, i32 -622846541
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
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
  %313 = select i1 %311, i32 -1548238670, i32 -622846541
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1558955492, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2720365, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload123, align 4
  %315 = sub i32 %314, -2046036959
  %316 = add i32 %315, 1
  %317 = add i32 %316, -2046036959
  %inc23 = add nsw i32 %314, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload122, align 4
  store i32 2114519276, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %most.reload90 = load volatile i32*, i32** %most.reg2mem
  %318 = load i32, i32* %most.reload90, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add = add nsw i32 %318, 1
  %i3.reload115 = load volatile i32*, i32** %i3.reg2mem
  %321 = load i32, i32* %i3.reload115, align 4
  %idxprom25 = sext i32 %321 to i64
  %f.reload102 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload102, i64 0, i64 %idxprom25
  store i32 %320, i32* %arrayidx26, align 4
  store i32 -1357992741, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i3.reload114 = load volatile i32*, i32** %i3.reg2mem
  %322 = load i32, i32* %i3.reload114, align 4
  %323 = sub i32 %322, 771397035
  %324 = add i32 %323, 1
  %325 = add i32 %324, 771397035
  %inc28 = add nsw i32 %322, 1
  %i3.reload113 = load volatile i32*, i32** %i3.reg2mem
  store i32 %325, i32* %i3.reload113, align 4
  store i32 855182907, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %most.reload89 = load volatile i32*, i32** %most.reg2mem
  store i32 0, i32* %most.reload89, align 4
  %i30.reload134 = load volatile i32*, i32** %i30.reg2mem
  store i32 0, i32* %i30.reload134, align 4
  store i32 -1809550671, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i30.reload133 = load volatile i32*, i32** %i30.reg2mem
  %326 = load i32, i32* %i30.reload133, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload81, align 4
  %cmp32 = icmp slt i32 %326, %327
  %328 = select i1 %cmp32, i32 -2033316637, i32 1104868148
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 886165318, i32 1958396849
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i30.reload132 = load volatile i32*, i32** %i30.reg2mem
  %343 = load i32, i32* %i30.reload132, align 4
  %idxprom34 = sext i32 %343 to i64
  %f.reload101 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload101, i64 0, i64 %idxprom34
  %344 = load i32, i32* %arrayidx35, align 4
  %most.reload88 = load volatile i32*, i32** %most.reg2mem
  %345 = load i32, i32* %most.reload88, align 4
  %cmp36 = icmp sgt i32 %344, %345
  store i1 %cmp36, i1* %cmp36.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -418681003
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -418681003
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1098160853, i32 1958396849
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %361 = select i1 %cmp36.reload, i32 -494592060, i32 2047065930
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i30.reload131 = load volatile i32*, i32** %i30.reg2mem
  %362 = load i32, i32* %i30.reload131, align 4
  %idxprom38 = sext i32 %362 to i64
  %f.reload100 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload100, i64 0, i64 %idxprom38
  %363 = load i32, i32* %arrayidx39, align 4
  %most.reload87 = load volatile i32*, i32** %most.reg2mem
  store i32 %363, i32* %most.reload87, align 4
  store i32 2047065930, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1318902214, i32 -82157424
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1583376526, i32 -82157424
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 525884900, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i30.reload130 = load volatile i32*, i32** %i30.reg2mem
  %404 = load i32, i32* %i30.reload130, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc42 = add nsw i32 %404, 1
  %i30.reload129 = load volatile i32*, i32** %i30.reg2mem
  store i32 %406, i32* %i30.reload129, align 4
  store i32 -1809550671, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %most.reload86 = load volatile i32*, i32** %most.reg2mem
  %407 = load i32, i32* %most.reload86, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %falteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i30alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1113444290, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %408, %409
  store i32 397027143, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %f.reload99 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload99, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %i3.reload112 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload112, align 4
  store i32 2077845519, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload121, align 4
  %i3.reload111 = load volatile i32*, i32** %i3.reg2mem
  %411 = load i32, i32* %i3.reload111, align 4
  %cmp8alteredBB = icmp slt i32 %410, %411
  store i32 1568069090, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload120, align 4
  %idxprom10alteredBB = sext i32 %412 to i64
  %a.reload94 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload94, i64 0, i64 %idxprom10alteredBB
  %413 = load i32, i32* %arrayidx11alteredBB, align 4
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  %414 = load i32, i32* %i3.reload, align 4
  %idxprom12alteredBB = sext i32 %414 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %415 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %413, %415
  store i32 1827944686, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %416 to i64
  %f.reload98 = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload98, i64 0, i64 %idxprom15alteredBB
  %417 = load i32, i32* %arrayidx16alteredBB, align 4
  %most.reload85 = load volatile i32*, i32** %most.reg2mem
  %418 = load i32, i32* %most.reload85, align 4
  %cmp17alteredBB = icmp sgt i32 %417, %418
  store i32 1231306424, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1909831646, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i30.reload = load volatile i32*, i32** %i30.reg2mem
  %419 = load i32, i32* %i30.reload, align 4
  %idxprom34alteredBB = sext i32 %419 to i64
  %f.reload = load volatile [25 x i32]*, [25 x i32]** %f.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f.reload, i64 0, i64 %idxprom34alteredBB
  %420 = load i32, i32* %arrayidx35alteredBB, align 4
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %421 = load i32, i32* %most.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %420, %421
  store i32 886165318, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1318902214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart276, %originalBB74, %if.end40, %if.then37, %originalBBpart272, %originalBB70, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.end24, %for.inc22, %if.end21, %originalBBpart268, %originalBB66, %if.end, %if.then18, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1817.cpp() #0 section ".text.startup" {
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
