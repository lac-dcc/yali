; ModuleID = 'source-C-CXX/12/892.cpp'
source_filename = "source-C-CXX/12/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %step.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 336390335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 336390335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1570450242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1570450242, label %first
    i32 294180195, label %originalBB
    i32 1929266046, label %originalBBpart2
    i32 -216556657, label %for.cond
    i32 642484906, label %for.body
    i32 -749802509, label %for.inc
    i32 -1303574538, label %originalBB59
    i32 -340104481, label %originalBBpart274
    i32 39628961, label %for.end
    i32 -1326661954, label %for.cond2
    i32 1408402105, label %for.body5
    i32 -1200095595, label %for.cond6
    i32 -400465118, label %for.body9
    i32 1446867230, label %originalBB76
    i32 -31950134, label %originalBBpart278
    i32 165700399, label %if.then
    i32 -735981564, label %if.then18
    i32 -1818343071, label %if.end
    i32 1879997093, label %for.cond20
    i32 -777588073, label %for.body24
    i32 1013909900, label %for.inc30
    i32 543495617, label %for.end32
    i32 544756293, label %if.end34
    i32 623227829, label %for.inc35
    i32 -1423504974, label %originalBB80
    i32 -1515062469, label %originalBBpart287
    i32 -1110511937, label %for.end37
    i32 -64146429, label %for.inc38
    i32 -1301081228, label %originalBB89
    i32 1045868764, label %originalBBpart2101
    i32 -786215893, label %for.end40
    i32 -1098810537, label %for.cond41
    i32 852877534, label %for.body45
    i32 -723338474, label %for.inc50
    i32 1603153464, label %for.end52
    i32 1649353798, label %originalBBalteredBB
    i32 1069630983, label %originalBB59alteredBB
    i32 -1557370461, label %originalBB76alteredBB
    i32 -633160424, label %originalBB80alteredBB
    i32 687464327, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 294180195, i32 1649353798
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %step = alloca i32, align 4
  store i32* %step, i32** %step.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %step.reload164 = load volatile i32*, i32** %step.reg2mem
  store i32 0, i32* %step.reload164, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload115)
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload114, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload165 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload165, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -232634742
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -232634742
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1929266046, i32 1649353798
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -216556657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload134, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 642484906, i32 39628961
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload173 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload173, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -749802509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1318740731
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1318740731
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1303574538, i32 1069630983
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload132, align 4
  %65 = sub i32 %64, -1506866708
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1506866708
  %inc = add nsw i32 %64, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload131, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -127015932
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -127015932
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -340104481, i32 1069630983
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -216556657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1326661954, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload129, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload112, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  %step.reload163 = load volatile i32*, i32** %step.reg2mem
  %99 = load i32, i32* %step.reload163, align 4
  %100 = sub i32 %98, 997810850
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 997810850
  %sub3 = sub nsw i32 %98, %99
  %cmp4 = icmp slt i32 %95, %102
  %103 = select i1 %cmp4, i32 1408402105, i32 -786215893
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload128, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload147, align 4
  store i32 -1200095595, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload146, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload111, align 4
  %step.reload162 = load volatile i32*, i32** %step.reg2mem
  %109 = load i32, i32* %step.reload162, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub7 = sub nsw i32 %108, %109
  %cmp8 = icmp slt i32 %107, %111
  %112 = select i1 %cmp8, i32 -400465118, i32 -1110511937
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -2004255823
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2004255823
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1446867230, i32 -1557370461
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload127, align 4
  %idxprom10 = sext i32 %140 to i64
  %vla.reload172 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload172, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload145, align 4
  %idxprom12 = sext i32 %142 to i64
  %vla.reload171 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload171, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %141, %143
  store i1 %cmp14, i1* %cmp14.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -31950134, i32 -1557370461
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 165700399, i32 544756293
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload144, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload110, align 4
  %173 = add i32 %172, 1569472900
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1569472900
  %sub15 = sub nsw i32 %172, 1
  %step.reload161 = load volatile i32*, i32** %step.reg2mem
  %176 = load i32, i32* %step.reload161, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %sub16 = sub nsw i32 %175, %176
  %cmp17 = icmp eq i32 %171, %178
  %179 = select i1 %cmp17, i32 -735981564, i32 -1818343071
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %step.reload160 = load volatile i32*, i32** %step.reg2mem
  %180 = load i32, i32* %step.reload160, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc19 = add nsw i32 %180, 1
  %step.reload159 = load volatile i32*, i32** %step.reg2mem
  store i32 %182, i32* %step.reload159, align 4
  store i32 623227829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload143, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload153, align 4
  store i32 1879997093, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload152, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload109, align 4
  %186 = sub i32 %185, 703817335
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 703817335
  %sub21 = sub nsw i32 %185, 1
  %step.reload158 = load volatile i32*, i32** %step.reg2mem
  %189 = load i32, i32* %step.reload158, align 4
  %190 = add i32 %188, -1310872992
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1310872992
  %sub22 = sub nsw i32 %188, %189
  %cmp23 = icmp slt i32 %184, %192
  %193 = select i1 %cmp23, i32 -777588073, i32 543495617
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload151, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add25 = add nsw i32 %194, 1
  %idxprom26 = sext i32 %198 to i64
  %vla.reload170 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload170, i64 %idxprom26
  %199 = load i32, i32* %arrayidx27, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload150, align 4
  %idxprom28 = sext i32 %200 to i64
  %vla.reload169 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload169, i64 %idxprom28
  store i32 %199, i32* %arrayidx29, align 4
  store i32 1013909900, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload149, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc31 = add nsw i32 %201, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload, align 4
  store i32 1879997093, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %step.reload157 = load volatile i32*, i32** %step.reg2mem
  %204 = load i32, i32* %step.reload157, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc33 = add nsw i32 %204, 1
  %step.reload156 = load volatile i32*, i32** %step.reg2mem
  store i32 %208, i32* %step.reload156, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload142, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %dec = add nsw i32 %209, -1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload141, align 4
  store i32 544756293, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 623227829, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1158610013
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1158610013
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1423504974, i32 -633160424
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload140, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc36 = add nsw i32 %241, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload139, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1909489195
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1909489195
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1515062469, i32 -633160424
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1200095595, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -64146429, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1301081228, i32 687464327
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload126, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc39 = add nsw i32 %285, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload125, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1045868764, i32 687464327
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1326661954, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1098810537, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload123, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload108, align 4
  %step.reload155 = load volatile i32*, i32** %step.reg2mem
  %306 = load i32, i32* %step.reload155, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub42 = sub nsw i32 %305, %306
  %309 = add i32 %308, 84137336
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 84137336
  %sub43 = sub nsw i32 %308, 1
  %cmp44 = icmp slt i32 %304, %311
  %312 = select i1 %cmp44, i32 852877534, i32 1603153464
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload122, align 4
  %idxprom46 = sext i32 %313 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom46
  %314 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  store i32 -723338474, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload121, align 4
  %316 = add i32 %315, 1079400129
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1079400129
  %inc51 = add nsw i32 %315, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload120, align 4
  store i32 -1098810537, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub53 = sub nsw i32 %319, 1
  %step.reload = load volatile i32*, i32** %step.reg2mem
  %322 = load i32, i32* %step.reload, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub54 = sub nsw i32 %321, %322
  %idxprom55 = sext i32 %324 to i64
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload167, i64 %idxprom55
  %325 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %326 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %326)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %327 = load i32, i32* %retval.reload, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stepalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %stepalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %328 = load i32, i32* %nalteredBB, align 4
  %329 = zext i32 %328 to i64
  %330 = call i8* @llvm.stacksave()
  store i8* %330, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %329, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 294180195, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload119, align 4
  %_ = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_60 = sub i32 %331, 1
  %gen = mul i32 %333, 1
  %334 = sub i32 %331, 161705157
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 161705157
  %_61 = sub i32 %331, 1
  %gen62 = mul i32 %336, 1
  %_63 = shl i32 %331, 1
  %_64 = shl i32 %331, 1
  %_65 = shl i32 %331, 1
  %337 = sub i32 0, 1984917811
  %338 = sub i32 %337, %331
  %339 = add i32 %338, 1984917811
  %_66 = sub i32 0, %331
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen67 = add i32 %339, 1
  %_68 = shl i32 %331, 1
  %342 = sub i32 0, 1
  %343 = add i32 %331, %342
  %_69 = sub i32 %331, 1
  %gen70 = mul i32 %343, 1
  %344 = sub i32 0, %331
  %345 = add i32 0, %344
  %_71 = sub i32 0, %331
  %346 = sub i32 %345, 83427016
  %347 = add i32 %346, 1
  %348 = add i32 %347, 83427016
  %gen72 = add i32 %345, 1
  %349 = add i32 %331, -1038125468
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1038125468
  %incalteredBB = add nsw i32 %331, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload118, align 4
  store i32 -1303574538, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload117, align 4
  %idxprom10alteredBB = sext i32 %352 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom10alteredBB
  %353 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload138, align 4
  %idxprom12alteredBB = sext i32 %354 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom12alteredBB
  %355 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %353, %355
  store i32 1446867230, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload137, align 4
  %_81 = shl i32 %356, 1
  %_82 = shl i32 %356, 1
  %357 = sub i32 0, -103270911
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -103270911
  %_83 = sub i32 0, %356
  %360 = add i32 %359, -369683772
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -369683772
  %gen84 = add i32 %359, 1
  %_85 = shl i32 %356, 1
  %363 = add i32 %356, 2138262365
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 2138262365
  %inc36alteredBB = add nsw i32 %356, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 -1423504974, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload116, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_90 = sub i32 %366, 1
  %gen91 = mul i32 %368, 1
  %369 = add i32 %366, -1661496522
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1661496522
  %_92 = sub i32 %366, 1
  %gen93 = mul i32 %371, 1
  %372 = sub i32 0, %366
  %373 = add i32 0, %372
  %_94 = sub i32 0, %366
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen95 = add i32 %373, 1
  %378 = add i32 0, -1756761121
  %379 = sub i32 %378, %366
  %380 = sub i32 %379, -1756761121
  %_96 = sub i32 0, %366
  %381 = sub i32 %380, -738224440
  %382 = add i32 %381, 1
  %383 = add i32 %382, -738224440
  %gen97 = add i32 %380, 1
  %_98 = shl i32 %366, 1
  %_99 = shl i32 %366, 1
  %384 = add i32 %366, 489642543
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 489642543
  %inc39alteredBB = add nsw i32 %366, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload, align 4
  store i32 -1301081228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %for.body45, %for.cond41, %for.end40, %originalBBpart2101, %originalBB89, %for.inc38, %for.end37, %originalBBpart287, %originalBB80, %for.inc35, %if.end34, %for.end32, %for.inc30, %for.body24, %for.cond20, %if.end, %if.then18, %if.then, %originalBBpart278, %originalBB76, %for.body9, %for.cond6, %for.body5, %for.cond2, %for.end, %originalBBpart274, %originalBB59, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
  store i32 204624778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 204624778, label %first
    i32 1778186202, label %originalBB
    i32 -931641151, label %originalBBpart2
    i32 -1323175307, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1778186202, i32 -1323175307
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %27 = select i1 %25, i32 -931641151, i32 -1323175307
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1778186202, i32* %switchVar
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
