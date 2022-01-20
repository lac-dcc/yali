; ModuleID = 'source-C-CXX/16/951.cpp'
source_filename = "source-C-CXX/16/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -384440534
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -384440534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1217870090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1217870090, label %first
    i32 -736625589, label %originalBB
    i32 -1644836592, label %originalBBpart2
    i32 607694081, label %do.body
    i32 2147067648, label %originalBB71
    i32 1031930272, label %originalBBpart273
    i32 -1443789851, label %if.then
    i32 628484856, label %originalBB75
    i32 -1764915290, label %originalBBpart277
    i32 -1377602745, label %if.end
    i32 -225429848, label %originalBB79
    i32 -1838703200, label %originalBBpart281
    i32 -990919846, label %for.cond
    i32 -1421401881, label %for.body
    i32 -81381969, label %if.then9
    i32 1334707849, label %if.else
    i32 1169801164, label %if.then16
    i32 1693524303, label %originalBB83
    i32 704235003, label %originalBBpart285
    i32 409998521, label %if.else19
    i32 2071693395, label %if.end22
    i32 -975537311, label %originalBB87
    i32 -1570107551, label %originalBBpart289
    i32 -2125900163, label %if.end23
    i32 -1082489430, label %originalBB91
    i32 737582725, label %originalBBpart293
    i32 -1133108399, label %for.inc
    i32 -791237982, label %originalBB95
    i32 -540450860, label %originalBBpart2107
    i32 -1463274067, label %for.end
    i32 -1983236356, label %for.cond24
    i32 -1997387314, label %for.body26
    i32 -178093244, label %originalBB109
    i32 -2062258157, label %originalBBpart2111
    i32 -240806711, label %if.then31
    i32 2000015815, label %originalBB113
    i32 -209361739, label %originalBBpart2115
    i32 -2043916710, label %for.cond32
    i32 1436792488, label %for.body34
    i32 599154261, label %originalBB117
    i32 -360725886, label %originalBBpart2119
    i32 1615354075, label %if.then39
    i32 622940057, label %originalBB121
    i32 242621357, label %originalBBpart2123
    i32 66802433, label %if.end44
    i32 2127014295, label %for.inc45
    i32 290271865, label %for.end46
    i32 -1434610105, label %if.end47
    i32 465923686, label %for.inc48
    i32 -628885804, label %for.end50
    i32 811224315, label %for.cond51
    i32 251474743, label %for.body53
    i32 2025516967, label %for.inc57
    i32 -398631847, label %originalBB125
    i32 643722331, label %originalBBpart2132
    i32 -2100697281, label %for.end59
    i32 -1343432977, label %for.cond61
    i32 -1162166276, label %for.body63
    i32 1902775514, label %for.inc67
    i32 723113053, label %for.end69
    i32 1556681512, label %do.cond
    i32 -1308411380, label %do.end
    i32 783380985, label %originalBBalteredBB
    i32 29393147, label %originalBB71alteredBB
    i32 111153903, label %originalBB75alteredBB
    i32 -1574100258, label %originalBB79alteredBB
    i32 572792522, label %originalBB83alteredBB
    i32 228042795, label %originalBB87alteredBB
    i32 -1932601591, label %originalBB91alteredBB
    i32 1487425887, label %originalBB95alteredBB
    i32 -1895638756, label %originalBB109alteredBB
    i32 -151768198, label %originalBB113alteredBB
    i32 -1077332943, label %originalBB117alteredBB
    i32 -1363033702, label %originalBB121alteredBB
    i32 693281236, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -736625589, i32 783380985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %lef = alloca [101 x i32], align 16
  %r = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload145 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %27 = bitcast [101 x i8]* %a.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 101, i32 16, i1 false)
  %b.reload158 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %28 = bitcast [101 x i8]* %b.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 101, i32 16, i1 false)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -171096782
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -171096782
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1644836592, i32 783380985
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 607694081, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1709730914
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1709730914
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
  %82 = select i1 %80, i32 2147067648, i32 29393147
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload144 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload144, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a.reload143 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload143, i64 0, i64 0
  %83 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %83 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1746505501
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1746505501
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1031930272, i32 29393147
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -1443789851, i32 -1377602745
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1628172879
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1628172879
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 628484856, i32 111153903
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -346573977
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -346573977
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1764915290, i32 111153903
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1308411380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -225429848, i32 -1574100258
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload142 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload142, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv4 = trunc i64 %call3 to i32
  %len.reload207 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv4, i32* %len.reload207, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1974501086
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1974501086
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1838703200, i32 -1574100258
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -990919846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload191, align 4
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  %196 = load i32, i32* %len.reload206, align 4
  %cmp5 = icmp slt i32 %195, %196
  %197 = select i1 %cmp5, i32 -1421401881, i32 -1463274067
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %198 to i64
  %a.reload141 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload141, i64 0, i64 %idxprom
  %199 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %199 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %200 = select i1 %cmp8, i32 -81381969, i32 1334707849
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload189, align 4
  %idxprom10 = sext i32 %201 to i64
  %b.reload157 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload157, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  store i32 -2125900163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload188, align 4
  %idxprom12 = sext i32 %202 to i64
  %a.reload140 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload140, i64 0, i64 %idxprom12
  %203 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %203 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %204 = select i1 %cmp15, i32 1169801164, i32 409998521
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1279959823
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1279959823
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1693524303, i32 572792522
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload187, align 4
  %idxprom17 = sext i32 %232 to i64
  %b.reload156 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload156, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1050986697
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1050986697
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 704235003, i32 572792522
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2071693395, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload186, align 4
  %idxprom20 = sext i32 %260 to i64
  %b.reload155 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload155, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 2071693395, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1897066383
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1897066383
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -975537311, i32 228042795
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -2098539020
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2098539020
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1570107551, i32 228042795
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2125900163, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1082489430, i32 -1932601591
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 619679942
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 619679942
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 737582725, i32 -1932601591
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1133108399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -332445906
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -332445906
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -791237982, i32 1487425887
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload185, align 4
  %348 = sub i32 %347, 1825741245
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1825741245
  %inc = add nsw i32 %347, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload184, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -540450860, i32 1487425887
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -990919846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1983236356, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload182, align 4
  %len.reload205 = load volatile i32*, i32** %len.reg2mem
  %366 = load i32, i32* %len.reload205, align 4
  %cmp25 = icmp slt i32 %365, %366
  %367 = select i1 %cmp25, i32 -1997387314, i32 -628885804
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 170104623
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 170104623
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -178093244, i32 -1895638756
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload181, align 4
  %idxprom27 = sext i32 %383 to i64
  %b.reload154 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload154, i64 0, i64 %idxprom27
  %384 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %384 to i32
  %cmp30 = icmp eq i32 %conv29, 63
  store i1 %cmp30, i1* %cmp30.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1469134512
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1469134512
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2062258157, i32 -1895638756
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %412 = select i1 %cmp30.reload, i32 -240806711, i32 -1434610105
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1046245690
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1046245690
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 2000015815, i32 -151768198
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload180, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload201, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 779602761
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 779602761
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -209361739, i32 -151768198
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2043916710, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload200, align 4
  %cmp33 = icmp sge i32 %468, 0
  %469 = select i1 %cmp33, i32 1436792488, i32 290271865
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -2132352065
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2132352065
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 599154261, i32 -1077332943
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload199, align 4
  %idxprom35 = sext i32 %497 to i64
  %b.reload153 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload153, i64 0, i64 %idxprom35
  %498 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %498 to i32
  %cmp38 = icmp eq i32 %conv37, 36
  store i1 %cmp38, i1* %cmp38.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -228025551
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -228025551
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -360725886, i32 -1077332943
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %514 = select i1 %cmp38.reload, i32 1615354075, i32 66802433
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 622940057, i32 -1363033702
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload198, align 4
  %idxprom40 = sext i32 %529 to i64
  %b.reload152 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload152, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload179, align 4
  %idxprom42 = sext i32 %530 to i64
  %b.reload151 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload151, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -961376798
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -961376798
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 242621357, i32 -1363033702
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 290271865, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2127014295, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload197, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %dec = add nsw i32 %546, -1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload196, align 4
  store i32 -2043916710, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1434610105, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 465923686, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload178, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc49 = add nsw i32 %551, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload177, align 4
  store i32 -1983236356, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 811224315, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload175, align 4
  %len.reload204 = load volatile i32*, i32** %len.reg2mem
  %557 = load i32, i32* %len.reload204, align 4
  %cmp52 = icmp slt i32 %556, %557
  %558 = select i1 %cmp52, i32 251474743, i32 -2100697281
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload174, align 4
  %idxprom54 = sext i32 %559 to i64
  %a.reload139 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload139, i64 0, i64 %idxprom54
  %560 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %560)
  store i32 2025516967, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -398631847, i32 693281236
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload173, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc58 = add nsw i32 %587, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload172, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 643722331, i32 693281236
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 811224315, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1343432977, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload170, align 4
  %len.reload203 = load volatile i32*, i32** %len.reg2mem
  %619 = load i32, i32* %len.reload203, align 4
  %cmp62 = icmp slt i32 %618, %619
  %620 = select i1 %cmp62, i32 -1162166276, i32 723113053
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload169, align 4
  %idxprom64 = sext i32 %621 to i64
  %b.reload150 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload150, i64 0, i64 %idxprom64
  %622 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %622)
  store i32 1902775514, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload168, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc68 = add nsw i32 %623, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload167, align 4
  store i32 -1343432977, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1556681512, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %626 = select i1 true, i32 607694081, i32 -1308411380
  store i32 %626, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %lefalteredBB = alloca [101 x i32], align 16
  %ralteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %627 = bitcast [101 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %627, i8 0, i64 101, i32 16, i1 false)
  %628 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %628, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -736625589, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload138 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload138, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %a.reload137 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload137, i64 0, i64 0
  %629 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %629 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 2147067648, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 628484856, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %conv4alteredBB, i32* %len.reload, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -225429848, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload165, align 4
  %idxprom17alteredBB = sext i32 %630 to i64
  %b.reload149 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload149, i64 0, i64 %idxprom17alteredBB
  store i8 63, i8* %arrayidx18alteredBB, align 1
  store i32 1693524303, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -975537311, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1082489430, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %631, 1
  %_96 = shl i32 %631, 1
  %_97 = shl i32 %631, 1
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_98 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen = add i32 %633, 1
  %636 = add i32 0, -256823010
  %637 = sub i32 %636, %631
  %638 = sub i32 %637, -256823010
  %_99 = sub i32 0, %631
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen100 = add i32 %638, 1
  %_101 = shl i32 %631, 1
  %641 = sub i32 0, %631
  %642 = add i32 0, %641
  %_102 = sub i32 0, %631
  %643 = add i32 %642, 930128760
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 930128760
  %gen103 = add i32 %642, 1
  %646 = sub i32 0, %631
  %647 = add i32 0, %646
  %_104 = sub i32 0, %631
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen105 = add i32 %647, 1
  %652 = add i32 %631, -1859559563
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1859559563
  %incalteredBB = add nsw i32 %631, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload163, align 4
  store i32 -791237982, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload162, align 4
  %idxprom27alteredBB = sext i32 %655 to i64
  %b.reload148 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload148, i64 0, i64 %idxprom27alteredBB
  %656 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %656 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 63
  store i32 -178093244, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload161, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload195, align 4
  store i32 2000015815, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload194, align 4
  %idxprom35alteredBB = sext i32 %658 to i64
  %b.reload147 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload147, i64 0, i64 %idxprom35alteredBB
  %659 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %659 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 36
  store i32 599154261, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %660 to i64
  %b.reload146 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload146, i64 0, i64 %idxprom40alteredBB
  store i8 32, i8* %arrayidx41alteredBB, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload160, align 4
  %idxprom42alteredBB = sext i32 %661 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom42alteredBB
  store i8 32, i8* %arrayidx43alteredBB, align 1
  store i32 622940057, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload159, align 4
  %_126 = shl i32 %662, 1
  %663 = add i32 0, 957585406
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 957585406
  %_127 = sub i32 0, %662
  %666 = add i32 %665, -1484372773
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1484372773
  %gen128 = add i32 %665, 1
  %669 = add i32 0, 1181277277
  %670 = sub i32 %669, %662
  %671 = sub i32 %670, 1181277277
  %_129 = sub i32 0, %662
  %672 = add i32 %671, -178246295
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -178246295
  %gen130 = add i32 %671, 1
  %675 = add i32 %662, 470409973
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 470409973
  %inc58alteredBB = add nsw i32 %662, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload, align 4
  store i32 -398631847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %do.cond, %for.end69, %for.inc67, %for.body63, %for.cond61, %for.end59, %originalBBpart2132, %originalBB125, %for.inc57, %for.body53, %for.cond51, %for.end50, %for.inc48, %if.end47, %for.end46, %for.inc45, %if.end44, %originalBBpart2123, %originalBB121, %if.then39, %originalBBpart2119, %originalBB117, %for.body34, %for.cond32, %originalBBpart2115, %originalBB113, %if.then31, %originalBBpart2111, %originalBB109, %for.body26, %for.cond24, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end23, %originalBBpart289, %originalBB87, %if.end22, %if.else19, %originalBBpart285, %originalBB83, %if.then16, %if.else, %if.then9, %for.body, %for.cond, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
