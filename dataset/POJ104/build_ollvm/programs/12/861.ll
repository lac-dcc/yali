; ModuleID = 'source-C-CXX/12/861.cpp'
source_filename = "source-C-CXX/12/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1350200129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1350200129, label %first
    i32 -193355538, label %originalBB
    i32 796048927, label %originalBBpart2
    i32 -1274958930, label %for.cond
    i32 -1146603749, label %for.body
    i32 -688332697, label %originalBB57
    i32 -714672507, label %originalBBpart259
    i32 -1461440359, label %for.inc
    i32 -1429562100, label %originalBB61
    i32 1795535016, label %originalBBpart275
    i32 1160847389, label %for.end
    i32 1366287057, label %for.cond4
    i32 -1732271440, label %originalBB77
    i32 1636599328, label %originalBBpart279
    i32 1000030941, label %for.body6
    i32 1682587252, label %for.cond8
    i32 2018578620, label %for.body10
    i32 232169599, label %originalBB81
    i32 -1211106643, label %originalBBpart283
    i32 1219614805, label %if.then
    i32 1271585600, label %for.cond16
    i32 -384401539, label %for.body18
    i32 -1620937729, label %originalBB85
    i32 -490572565, label %originalBBpart297
    i32 1425884895, label %for.inc24
    i32 -218583063, label %for.end26
    i32 -1558375869, label %if.end
    i32 15161575, label %for.inc28
    i32 150728666, label %originalBB99
    i32 -1826746942, label %originalBBpart2109
    i32 -773317569, label %for.end30
    i32 -906299466, label %for.inc31
    i32 -1070881777, label %originalBB111
    i32 -147934239, label %originalBBpart2119
    i32 45821717, label %for.end33
    i32 1097856237, label %for.cond34
    i32 218617341, label %for.body37
    i32 -63996652, label %for.inc42
    i32 -1561716606, label %for.end44
    i32 590325169, label %originalBB121
    i32 77819288, label %originalBBpart2123
    i32 366687607, label %if.then48
    i32 1441121820, label %if.end52
    i32 -972572777, label %originalBBalteredBB
    i32 384603395, label %originalBB57alteredBB
    i32 1409602804, label %originalBB61alteredBB
    i32 -1971447540, label %originalBB77alteredBB
    i32 1804429058, label %originalBB81alteredBB
    i32 -1424171134, label %originalBB85alteredBB
    i32 -1068918834, label %originalBB99alteredBB
    i32 -1946354886, label %originalBB111alteredBB
    i32 -1335127092, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 -193355538, i32 -972572777
  store i32 %13, i32* %switchVar
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
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload139)
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload138, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload182 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload182, align 8
  %vla = alloca i32, i64 %17, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload137, align 4
  %idxprom = sext i32 %19 to i64
  %vla.reload196 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload196, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -619656414
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -619656414
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 796048927, i32 -972572777
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1274958930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload163, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1146603749, i32 1160847389
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 271881645
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 271881645
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -688332697, i32 384603395
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload162, align 4
  %idxprom1 = sext i32 %65 to i64
  %vla.reload195 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload195, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -495582017
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -495582017
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -714672507, i32 384603395
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1461440359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1863015685
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1863015685
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1429562100, i32 1409602804
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload161, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload160, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -2047419841
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2047419841
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1795535016, i32 1409602804
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1274958930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1366287057, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1732271440, i32 -1971447540
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload158, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload135, align 4
  %cmp5 = icmp slt i32 %128, %129
  store i1 %cmp5, i1* %cmp5.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1636599328, i32 -1971447540
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 1000030941, i32 45821717
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload157, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add7 = add nsw i32 %157, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload174, align 4
  store i32 1682587252, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload173, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload134, align 4
  %cmp9 = icmp slt i32 %160, %161
  %162 = select i1 %cmp9, i32 2018578620, i32 -773317569
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1517627432
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1517627432
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 232169599, i32 1804429058
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload172, align 4
  %idxprom11 = sext i32 %190 to i64
  %vla.reload194 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload194, i64 %idxprom11
  %191 = load i32, i32* %arrayidx12, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload156, align 4
  %idxprom13 = sext i32 %192 to i64
  %vla.reload193 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload193, i64 %idxprom13
  %193 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %191, %193
  store i1 %cmp15, i1* %cmp15.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1411028463
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1411028463
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1211106643, i32 1804429058
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 1219614805, i32 -1558375869
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload171, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload181, align 4
  store i32 1271585600, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload180, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload133, align 4
  %cmp17 = icmp slt i32 %223, %224
  %225 = select i1 %cmp17, i32 -384401539, i32 -218583063
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1850998804
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1850998804
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1620937729, i32 -1424171134
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload179, align 4
  %242 = sub i32 %241, -499790181
  %243 = add i32 %242, 1
  %244 = add i32 %243, -499790181
  %add19 = add nsw i32 %241, 1
  %idxprom20 = sext i32 %244 to i64
  %vla.reload192 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload192, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload178, align 4
  %idxprom22 = sext i32 %246 to i64
  %vla.reload191 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload191, i64 %idxprom22
  store i32 %245, i32* %arrayidx23, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -73458246
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -73458246
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -490572565, i32 -1424171134
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1425884895, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload177, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc25 = add nsw i32 %274, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload176, align 4
  store i32 1271585600, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload132, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub = sub nsw i32 %279, 1
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  store i32 %281, i32* %n.reload131, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload170, align 4
  %283 = add i32 %282, 1366650418
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1366650418
  %sub27 = sub nsw i32 %282, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload169, align 4
  store i32 -1558375869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 15161575, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -240955678
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -240955678
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 150728666, i32 -1068918834
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload168, align 4
  %314 = sub i32 %313, 1258241311
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1258241311
  %inc29 = add nsw i32 %313, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload167, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1259590240
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1259590240
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1826746942, i32 -1068918834
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1682587252, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -906299466, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -469632489
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -469632489
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1070881777, i32 -1946354886
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload155, align 4
  %348 = sub i32 %347, 230686493
  %349 = add i32 %348, 1
  %350 = add i32 %349, 230686493
  %inc32 = add nsw i32 %347, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload154, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -2109181450
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2109181450
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -147934239, i32 -1946354886
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1366287057, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1097856237, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload152, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload130, align 4
  %368 = sub i32 %367, 1936203737
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1936203737
  %sub35 = sub nsw i32 %367, 1
  %cmp36 = icmp slt i32 %366, %370
  %371 = select i1 %cmp36, i32 218617341, i32 -1561716606
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload151, align 4
  %idxprom38 = sext i32 %372 to i64
  %vla.reload190 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reload190, i64 %idxprom38
  %373 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  store i32 -63996652, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload150, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc43 = add nsw i32 %374, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload149, align 4
  store i32 1097856237, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 304359088
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 304359088
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 590325169, i32 -1335127092
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload148, align 4
  %idxprom45 = sext i32 %394 to i64
  %vla.reload189 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload189, i64 %idxprom45
  %395 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %395, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -435649324
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -435649324
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 77819288, i32 -1335127092
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %423 = select i1 %cmp47.reload, i32 366687607, i32 1441121820
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload147, align 4
  %idxprom49 = sext i32 %424 to i64
  %vla.reload188 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload188, i64 %idxprom49
  %425 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  store i32 1441121820, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %426 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %426)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %427 = load i32, i32* %retval.reload, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %428 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 %428, -2004679927
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2004679927
  %_53 = sub i32 %428, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, -746843171
  %433 = sub i32 %432, %428
  %434 = add i32 %433, -746843171
  %_54 = sub i32 0, %428
  %435 = add i32 %434, -811023855
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -811023855
  %gen55 = add i32 %434, 1
  %_56 = shl i32 %428, 1
  %438 = sub i32 0, %428
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %addalteredBB = add nsw i32 %428, 1
  %442 = zext i32 %441 to i64
  %443 = call i8* @llvm.stacksave()
  store i8* %443, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %442, align 16
  %444 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -193355538, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload146, align 4
  %idxprom1alteredBB = sext i32 %445 to i64
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %vla.reload187, i64 %idxprom1alteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  store i32 -688332697, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload145, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_62 = sub i32 %446, 1
  %gen63 = mul i32 %448, 1
  %449 = add i32 %446, -1952769546
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1952769546
  %_64 = sub i32 %446, 1
  %gen65 = mul i32 %451, 1
  %452 = add i32 0, 1761073890
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, 1761073890
  %_66 = sub i32 0, %446
  %455 = sub i32 %454, -395271232
  %456 = add i32 %455, 1
  %457 = add i32 %456, -395271232
  %gen67 = add i32 %454, 1
  %458 = sub i32 %446, -1623970032
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1623970032
  %_68 = sub i32 %446, 1
  %gen69 = mul i32 %460, 1
  %461 = add i32 0, 1584674452
  %462 = sub i32 %461, %446
  %463 = sub i32 %462, 1584674452
  %_70 = sub i32 0, %446
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen71 = add i32 %463, 1
  %468 = sub i32 %446, 1671582992
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1671582992
  %_72 = sub i32 %446, 1
  %gen73 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %446, %471
  %incalteredBB = add nsw i32 %446, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload144, align 4
  store i32 -1429562100, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %473, %474
  store i32 -1732271440, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload166, align 4
  %idxprom11alteredBB = sext i32 %475 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom11alteredBB
  %476 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload142, align 4
  %idxprom13alteredBB = sext i32 %477 to i64
  %vla.reload185 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload185, i64 %idxprom13alteredBB
  %478 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %476, %478
  store i32 232169599, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload175, align 4
  %_86 = shl i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_87 = sub i32 %479, 1
  %gen88 = mul i32 %481, 1
  %482 = sub i32 %479, 798562591
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 798562591
  %_89 = sub i32 %479, 1
  %gen90 = mul i32 %484, 1
  %485 = sub i32 0, %479
  %486 = add i32 0, %485
  %_91 = sub i32 0, %479
  %487 = sub i32 %486, 2118709332
  %488 = add i32 %487, 1
  %489 = add i32 %488, 2118709332
  %gen92 = add i32 %486, 1
  %490 = sub i32 0, 1440824733
  %491 = sub i32 %490, %479
  %492 = add i32 %491, 1440824733
  %_93 = sub i32 0, %479
  %493 = sub i32 %492, 583168713
  %494 = add i32 %493, 1
  %495 = add i32 %494, 583168713
  %gen94 = add i32 %492, 1
  %_95 = shl i32 %479, 1
  %496 = add i32 %479, 1449363631
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1449363631
  %add19alteredBB = add nsw i32 %479, 1
  %idxprom20alteredBB = sext i32 %498 to i64
  %vla.reload184 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload184, i64 %idxprom20alteredBB
  %499 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload, align 4
  %idxprom22alteredBB = sext i32 %500 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom22alteredBB
  store i32 %499, i32* %arrayidx23alteredBB, align 4
  store i32 -1620937729, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload165, align 4
  %502 = sub i32 0, 140878831
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 140878831
  %_100 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen101 = add i32 %504, 1
  %509 = sub i32 0, %501
  %510 = add i32 0, %509
  %_102 = sub i32 0, %501
  %511 = add i32 %510, 1314326899
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1314326899
  %gen103 = add i32 %510, 1
  %_104 = shl i32 %501, 1
  %_105 = shl i32 %501, 1
  %_106 = shl i32 %501, 1
  %_107 = shl i32 %501, 1
  %514 = sub i32 %501, 317588414
  %515 = add i32 %514, 1
  %516 = add i32 %515, 317588414
  %inc29alteredBB = add nsw i32 %501, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 150728666, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload141, align 4
  %_112 = shl i32 %517, 1
  %518 = add i32 %517, -1213258827
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1213258827
  %_113 = sub i32 %517, 1
  %gen114 = mul i32 %520, 1
  %_115 = shl i32 %517, 1
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_116 = sub i32 0, %517
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen117 = add i32 %522, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %517, %525
  %inc32alteredBB = add nsw i32 %517, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload140, align 4
  store i32 -1070881777, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %527 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom45alteredBB
  %528 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %528, 0
  store i32 590325169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then48, %originalBBpart2123, %originalBB121, %for.end44, %for.inc42, %for.body37, %for.cond34, %for.end33, %originalBBpart2119, %originalBB111, %for.inc31, %for.end30, %originalBBpart2109, %originalBB99, %for.inc28, %if.end, %for.end26, %for.inc24, %originalBBpart297, %originalBB85, %for.body18, %for.cond16, %if.then, %originalBBpart283, %originalBB81, %for.body10, %for.cond8, %for.body6, %originalBBpart279, %originalBB77, %for.cond4, %for.end, %originalBBpart275, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
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
