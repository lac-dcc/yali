; ModuleID = 'source-C-CXX/41/180.cpp'
source_filename = "source-C-CXX/41/180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_180.cpp, i8* null }]
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %a.reg2mem = alloca [100001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1418768431
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1418768431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1993268680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1993268680, label %first
    i32 -1241040304, label %originalBB
    i32 -949765087, label %originalBBpart2
    i32 548449781, label %for.cond
    i32 803553429, label %for.body
    i32 -1827203469, label %for.inc
    i32 656591058, label %originalBB29
    i32 -1702331341, label %originalBBpart241
    i32 -1252075296, label %for.end
    i32 2129259498, label %for.cond3
    i32 131792966, label %for.body5
    i32 1505777079, label %if.then
    i32 2064679706, label %originalBB43
    i32 2076122127, label %originalBBpart249
    i32 -1863193408, label %if.end
    i32 1572417282, label %originalBB51
    i32 -2045253545, label %originalBBpart253
    i32 -686533747, label %for.inc14
    i32 -770785141, label %for.end16
    i32 -2015191133, label %originalBB55
    i32 575559326, label %originalBBpart257
    i32 -568678772, label %for.cond19
    i32 -552928878, label %for.body21
    i32 1456236630, label %for.inc26
    i32 211746606, label %for.end28
    i32 -1484546719, label %originalBBalteredBB
    i32 -1292872356, label %originalBB29alteredBB
    i32 -1859830105, label %originalBB43alteredBB
    i32 -1230260974, label %originalBB51alteredBB
    i32 -914784171, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1241040304, i32 -1484546719
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100001 x i32], align 16
  store [100001 x i32]* %a, [100001 x i32]** %a.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload72 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %15 = bitcast [100001 x i32]* %a.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400004, i32 16, i1 false)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload97, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload63)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -738748809
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -738748809
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -949765087, i32 -1484546719
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 548449781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 803553429, i32 -1252075296
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload71 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload71, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1827203469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 656591058, i32 -1292872356
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload89, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload88, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1162159709
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1162159709
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1702331341, i32 -1292872356
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 548449781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d.reload73)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 2129259498, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp sle i32 %93, %94
  %95 = select i1 %cmp4, i32 131792966, i32 -770785141
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload85, align 4
  %idxprom6 = sext i32 %96 to i64
  %a.reload70 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload70, i64 0, i64 %idxprom6
  %97 = load i32, i32* %arrayidx7, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload, align 4
  %cmp8 = icmp ne i32 %97, %98
  %99 = select i1 %cmp8, i32 1505777079, i32 -1863193408
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1279604403
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1279604403
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2064679706, i32 -1859830105
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload84, align 4
  %idxprom9 = sext i32 %115 to i64
  %a.reload69 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload69, i64 0, i64 %idxprom9
  %116 = load i32, i32* %arrayidx10, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload96, align 4
  %118 = sub i32 %117, -35669568
  %119 = add i32 %118, 1
  %120 = add i32 %119, -35669568
  %inc11 = add nsw i32 %117, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload95, align 4
  %idxprom12 = sext i32 %117 to i64
  %a.reload68 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload68, i64 0, i64 %idxprom12
  store i32 %116, i32* %arrayidx13, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -2056301744
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2056301744
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2076122127, i32 -1859830105
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1863193408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1572417282, i32 -1230260974
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1766002199
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1766002199
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2045253545, i32 -1230260974
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -686533747, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload83, align 4
  %190 = add i32 %189, 1773620983
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1773620983
  %inc15 = add nsw i32 %189, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload82, align 4
  store i32 2129259498, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 372663047
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 372663047
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2015191133, i32 -914784171
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload67 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload67, i64 0, i64 1
  %208 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload81, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1049493674
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1049493674
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 575559326, i32 -914784171
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -568678772, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload80, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload94, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub = sub nsw i32 %225, 1
  %cmp20 = icmp sle i32 %224, %227
  %228 = select i1 %cmp20, i32 -552928878, i32 211746606
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload79, align 4
  %idxprom23 = sext i32 %229 to i64
  %a.reload66 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload66, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %230)
  store i32 1456236630, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload78, align 4
  %232 = sub i32 %231, -1636478839
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1636478839
  %inc27 = add nsw i32 %231, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload77, align 4
  store i32 -568678772, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100001 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %235 = bitcast [100001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %235, i8 0, i64 400004, i32 16, i1 false)
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1241040304, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload76, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_ = sub i32 0, %236
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen = add i32 %238, 1
  %241 = sub i32 %236, -1919117168
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1919117168
  %_30 = sub i32 %236, 1
  %gen31 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %236, %244
  %_32 = sub i32 %236, 1
  %gen33 = mul i32 %245, 1
  %246 = add i32 0, 657422407
  %247 = sub i32 %246, %236
  %248 = sub i32 %247, 657422407
  %_34 = sub i32 0, %236
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen35 = add i32 %248, 1
  %251 = sub i32 0, 1
  %252 = add i32 %236, %251
  %_36 = sub i32 %236, 1
  %gen37 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %236, %253
  %_38 = sub i32 %236, 1
  %gen39 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = sub i32 %236, %255
  %incalteredBB = add nsw i32 %236, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload75, align 4
  store i32 656591058, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload74, align 4
  %idxprom9alteredBB = sext i32 %257 to i64
  %a.reload65 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload65, i64 0, i64 %idxprom9alteredBB
  %258 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload93, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_44 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen45 = add i32 %261, 1
  %264 = sub i32 0, %259
  %265 = add i32 0, %264
  %_46 = sub i32 0, %259
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen47 = add i32 %265, 1
  %268 = sub i32 0, %259
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc11alteredBB = add nsw i32 %259, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %259 to i64
  %a.reload64 = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload64, i64 0, i64 %idxprom12alteredBB
  store i32 %258, i32* %arrayidx13alteredBB, align 4
  store i32 2064679706, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1572417282, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100001 x i32]*, [100001 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a.reload, i64 0, i64 1
  %272 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -2015191133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body21, %for.cond19, %originalBBpart257, %originalBB55, %for.end16, %for.inc14, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB43, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart241, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_180.cpp() #0 section ".text.startup" {
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
