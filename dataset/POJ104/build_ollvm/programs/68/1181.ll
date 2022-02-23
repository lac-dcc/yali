; ModuleID = 'source-C-CXX/68/1181.cpp'
source_filename = "source-C-CXX/68/1181.cpp"
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
@a = global [250 x i8] zeroinitializer, align 16
@b = global [250 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1181.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5daoxuPcPi(i8* %s, i32* %x) #3 {
entry:
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %s.addr.reg2mem = alloca i8**
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1640574012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1640574012, label %first
    i32 -1325362646, label %originalBB
    i32 -1007202518, label %originalBBpart2
    i32 1724735031, label %for.cond
    i32 573691730, label %for.body
    i32 734909721, label %originalBB14
    i32 -1757164022, label %originalBBpart227
    i32 1466251676, label %for.inc
    i32 2066369588, label %for.end
    i32 -1760086864, label %for.cond6
    i32 -853045604, label %for.body8
    i32 15490116, label %originalBB29
    i32 903182703, label %originalBBpart231
    i32 1589109118, label %for.inc11
    i32 -2053317609, label %for.end13
    i32 -430132391, label %originalBBalteredBB
    i32 -1547257147, label %originalBB14alteredBB
    i32 -208466043, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 -1325362646, i32 -430132391
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload38 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload38, align 8
  %x.addr.reload42 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload42, align 8
  %s.addr.reload37 = load volatile i8**, i8*** %s.addr.reg2mem
  %26 = load i8*, i8** %s.addr.reload37, align 8
  %call = call i64 @strlen(i8* %26) #6
  %conv = trunc i64 %call to i32
  %len.reload47 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload47, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1160882684
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1160882684
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1007202518, i32 -430132391
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1724735031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload59, align 4
  %len.reload46 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload46, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 573691730, i32 2066369588
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 978563195
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 978563195
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 734909721, i32 -1547257147
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %s.addr.reload36 = load volatile i8**, i8*** %s.addr.reg2mem
  %72 = load i8*, i8** %s.addr.reload36, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %74 to i32
  %75 = add i32 %conv1, 596283734
  %76 = sub i32 %75, 48
  %77 = sub i32 %76, 596283734
  %sub = sub nsw i32 %conv1, 48
  %x.addr.reload41 = load volatile i32**, i32*** %x.addr.reg2mem
  %78 = load i32*, i32** %x.addr.reload41, align 8
  %len.reload45 = load volatile i32*, i32** %len.reg2mem
  %79 = load i32, i32* %len.reload45, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload57, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub2 = sub nsw i32 %79, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub3 = sub nsw i32 %82, 1
  %idxprom4 = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %78, i64 %idxprom4
  store i32 %77, i32* %arrayidx5, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 494359369
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 494359369
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1757164022, i32 -1547257147
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1466251676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload56, align 4
  %101 = sub i32 %100, -1015483901
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1015483901
  %inc = add nsw i32 %100, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload55, align 4
  store i32 1724735031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload44 = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload44, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload54, align 4
  store i32 -1760086864, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload53, align 4
  %cmp7 = icmp slt i32 %105, 250
  %106 = select i1 %cmp7, i32 -853045604, i32 -2053317609
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 466306354
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 466306354
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 15490116, i32 -208466043
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %x.addr.reload40 = load volatile i32**, i32*** %x.addr.reg2mem
  %134 = load i32*, i32** %x.addr.reload40, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload52, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %134, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 903182703, i32 -208466043
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1589109118, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload51, align 4
  %163 = add i32 %162, 422210628
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 422210628
  %inc12 = add nsw i32 %162, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload50, align 4
  store i32 -1760086864, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %len.reload43 = load volatile i32*, i32** %len.reg2mem
  %166 = load i32, i32* %len.reload43, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %x.addralteredBB = alloca i32*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32* %x, i32** %x.addralteredBB, align 8
  %167 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %167) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1325362646, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %168 = load i8*, i8** %s.addr.reload, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload49, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %168, i64 %idxpromalteredBB
  %170 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %170 to i32
  %_ = shl i32 %conv1alteredBB, 48
  %171 = sub i32 %conv1alteredBB, -1118223235
  %172 = sub i32 %171, 48
  %173 = add i32 %172, -1118223235
  %_15 = sub i32 %conv1alteredBB, 48
  %gen = mul i32 %173, 48
  %174 = add i32 %conv1alteredBB, 36552918
  %175 = sub i32 %174, 48
  %176 = sub i32 %175, 36552918
  %subalteredBB = sub nsw i32 %conv1alteredBB, 48
  %x.addr.reload39 = load volatile i32**, i32*** %x.addr.reg2mem
  %177 = load i32*, i32** %x.addr.reload39, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %178 = load i32, i32* %len.reload, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload48, align 4
  %180 = sub i32 0, %178
  %181 = add i32 0, %180
  %_16 = sub i32 0, %178
  %182 = sub i32 0, %179
  %183 = sub i32 %181, %182
  %gen17 = add i32 %181, %179
  %184 = add i32 0, -549400584
  %185 = sub i32 %184, %178
  %186 = sub i32 %185, -549400584
  %_18 = sub i32 0, %178
  %187 = sub i32 0, %186
  %188 = sub i32 0, %179
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen19 = add i32 %186, %179
  %191 = sub i32 %178, -36914841
  %192 = sub i32 %191, %179
  %193 = add i32 %192, -36914841
  %_20 = sub i32 %178, %179
  %gen21 = mul i32 %193, %179
  %194 = add i32 0, -1445860225
  %195 = sub i32 %194, %178
  %196 = sub i32 %195, -1445860225
  %_22 = sub i32 0, %178
  %197 = add i32 %196, 133238359
  %198 = add i32 %197, %179
  %199 = sub i32 %198, 133238359
  %gen23 = add i32 %196, %179
  %200 = add i32 %178, -548307253
  %201 = sub i32 %200, %179
  %202 = sub i32 %201, -548307253
  %sub2alteredBB = sub nsw i32 %178, %179
  %203 = add i32 %202, -122875643
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -122875643
  %_24 = sub i32 %202, 1
  %gen25 = mul i32 %205, 1
  %206 = add i32 %202, -1897296995
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1897296995
  %sub3alteredBB = sub nsw i32 %202, 1
  %idxprom4alteredBB = sext i32 %208 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %177, i64 %idxprom4alteredBB
  store i32 %176, i32* %arrayidx5alteredBB, align 4
  store i32 734909721, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %209 = load i32*, i32** %x.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %210 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %209, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 15490116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart231, %originalBB29, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart227, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp38.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca [250 x i32]*
  %c.reg2mem = alloca [250 x i32]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1364696694
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1364696694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -305666030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -305666030, label %first
    i32 -1299044328, label %originalBB
    i32 1911692044, label %originalBBpart2
    i32 -1160179969, label %for.cond
    i32 -57459701, label %for.body
    i32 1490265548, label %if.then
    i32 1108999908, label %originalBB47
    i32 1075459729, label %originalBBpart263
    i32 -1252150661, label %if.end
    i32 2141422359, label %for.inc
    i32 1230171610, label %for.end
    i32 -1745556472, label %land.lhs.true
    i32 1356943071, label %land.lhs.true22
    i32 -1366913545, label %if.then27
    i32 -1383051310, label %if.else
    i32 380712650, label %originalBB65
    i32 -1937287618, label %originalBBpart267
    i32 2139591590, label %for.cond29
    i32 447662448, label %if.then33
    i32 217433529, label %if.end34
    i32 -1554945088, label %for.inc35
    i32 153816642, label %originalBB69
    i32 1725707552, label %originalBBpart276
    i32 1116018538, label %for.end36
    i32 -1360616235, label %for.cond37
    i32 -360028228, label %originalBB78
    i32 220034104, label %originalBBpart280
    i32 -1352484183, label %for.body39
    i32 -365109406, label %for.inc43
    i32 -408635285, label %for.end45
    i32 807635797, label %if.end46
    i32 605202231, label %originalBBalteredBB
    i32 922428954, label %originalBB47alteredBB
    i32 2019511753, label %originalBB65alteredBB
    i32 -167343295, label %originalBB69alteredBB
    i32 524643565, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -1299044328, i32 605202231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i32], align 16
  store [250 x i32]* %c, [250 x i32]** %c.reg2mem
  %d = alloca [250 x i32], align 16
  store [250 x i32]* %d, [250 x i32]** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %c.reload93 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload93, i32 0, i32 0
  %call5 = call i32 @_Z5daoxuPcPi(i8* %arraydecay3, i32* %arraydecay4)
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %call5, i32* %m.reload96, align 4
  %arraydecay6 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %d.reload95 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arraydecay7 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload95, i32 0, i32 0
  %call8 = call i32 @_Z5daoxuPcPi(i8* %arraydecay6, i32* %arraydecay7)
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %call8, i32* %n.reload97, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1218758504
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1218758504
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1911692044, i32 605202231
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1160179969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload121, align 4
  %cmp = icmp slt i32 %30, 250
  %31 = select i1 %cmp, i32 -57459701, i32 1230171610
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %32 to i64
  %d.reload94 = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload94, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload119, align 4
  %idxprom9 = sext i32 %34 to i64
  %c.reload92 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload92, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %36 = sub i32 %35, -2023919438
  %37 = add i32 %36, %33
  %38 = add i32 %37, -2023919438
  %add = add nsw i32 %35, %33
  store i32 %38, i32* %arrayidx10, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %39 to i64
  %c.reload91 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload91, i64 0, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %40, 9
  %41 = select i1 %cmp13, i32 1490265548, i32 -1252150661
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1723854315
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1723854315
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1108999908, i32 922428954
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload117, align 4
  %58 = add i32 %57, 1069136437
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1069136437
  %add14 = add nsw i32 %57, 1
  %idxprom15 = sext i32 %60 to i64
  %c.reload90 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload90, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %62 = sub i32 %61, 83904908
  %63 = add i32 %62, 1
  %64 = add i32 %63, 83904908
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %arrayidx16, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload116, align 4
  %idxprom17 = sext i32 %65 to i64
  %c.reload89 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload89, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  %67 = sub i32 %66, -491143099
  %68 = sub i32 %67, 10
  %69 = add i32 %68, -491143099
  %sub = sub nsw i32 %66, 10
  store i32 %69, i32* %arrayidx18, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1376343628
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1376343628
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
  %96 = select i1 %94, i32 1075459729, i32 922428954
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1252150661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2141422359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload115, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc19 = add nsw i32 %97, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload114, align 4
  store i32 -1160179969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload, align 4
  %cmp20 = icmp eq i32 %102, 1
  %103 = select i1 %cmp20, i32 -1745556472, i32 -1383051310
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp eq i32 %104, 1
  %105 = select i1 %cmp21, i32 1356943071, i32 -1383051310
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %c.reload88 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload88, i64 0, i64 0
  %106 = load i32, i32* %arrayidx23, align 16
  %d.reload = load volatile [250 x i32]*, [250 x i32]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i32], [250 x i32]* %d.reload, i64 0, i64 0
  %107 = load i32, i32* %arrayidx24, align 16
  %108 = add i32 %106, 1336648195
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1336648195
  %add25 = add nsw i32 %106, %107
  %cmp26 = icmp eq i32 %110, 0
  %111 = select i1 %cmp26, i32 -1366913545, i32 -1383051310
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 807635797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 719002936
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 719002936
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 380712650, i32 2019511753
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 249, i32* %i.reload113, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1937287618, i32 2019511753
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2139591590, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload112, align 4
  %idxprom30 = sext i32 %153 to i64
  %c.reload87 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload87, i64 0, i64 %idxprom30
  %154 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %154, 0
  %155 = select i1 %cmp32, i32 447662448, i32 217433529
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload111, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %156, i32* %k.reload98, align 4
  store i32 1116018538, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1554945088, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -1309512428
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1309512428
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 153816642, i32 -167343295
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload110, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %dec = add nsw i32 %172, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload109, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1850030307
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1850030307
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1725707552, i32 -167343295
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2139591590, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload108, align 4
  store i32 -1360616235, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 2067138664
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2067138664
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -360028228, i32 524643565
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload107, align 4
  %cmp38 = icmp sge i32 %230, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -738201038
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -738201038
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 220034104, i32 524643565
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %246 = select i1 %cmp38.reload, i32 -1352484183, i32 -408635285
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload106, align 4
  %idxprom40 = sext i32 %247 to i64
  %c.reload86 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload86, i64 0, i64 %idxprom40
  %248 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  store i32 -365109406, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload105, align 4
  %250 = sub i32 %249, 1592655672
  %251 = add i32 %250, -1
  %252 = add i32 %251, 1592655672
  %dec44 = add nsw i32 %249, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload104, align 4
  store i32 -1360616235, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 807635797, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %calteredBB = alloca [250 x i32], align 16
  %dalteredBB = alloca [250 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %calteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @_Z5daoxuPcPi(i8* %arraydecay3alteredBB, i32* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %malteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %dalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @_Z5daoxuPcPi(i8* %arraydecay6alteredBB, i32* %arraydecay7alteredBB)
  store i32 %call8alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1299044328, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload103, align 4
  %254 = sub i32 %253, 1919210998
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1919210998
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %253, %257
  %add14alteredBB = add nsw i32 %253, 1
  %idxprom15alteredBB = sext i32 %258 to i64
  %c.reload85 = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload85, i64 0, i64 %idxprom15alteredBB
  %259 = load i32, i32* %arrayidx16alteredBB, align 4
  %_48 = shl i32 %259, 1
  %260 = add i32 %259, -2132540807
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2132540807
  %_49 = sub i32 %259, 1
  %gen50 = mul i32 %262, 1
  %263 = add i32 0, -1303986314
  %264 = sub i32 %263, %259
  %265 = sub i32 %264, -1303986314
  %_51 = sub i32 0, %259
  %266 = add i32 %265, 304211497
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 304211497
  %gen52 = add i32 %265, 1
  %_53 = shl i32 %259, 1
  %269 = sub i32 0, %259
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %incalteredBB = add nsw i32 %259, 1
  store i32 %272, i32* %arrayidx16alteredBB, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload102, align 4
  %idxprom17alteredBB = sext i32 %273 to i64
  %c.reload = load volatile [250 x i32]*, [250 x i32]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c.reload, i64 0, i64 %idxprom17alteredBB
  %274 = load i32, i32* %arrayidx18alteredBB, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_54 = sub i32 0, %274
  %277 = sub i32 0, 10
  %278 = sub i32 %276, %277
  %gen55 = add i32 %276, 10
  %279 = sub i32 0, 1360740664
  %280 = sub i32 %279, %274
  %281 = add i32 %280, 1360740664
  %_56 = sub i32 0, %274
  %282 = sub i32 %281, 1691228079
  %283 = add i32 %282, 10
  %284 = add i32 %283, 1691228079
  %gen57 = add i32 %281, 10
  %285 = sub i32 0, 1982893201
  %286 = sub i32 %285, %274
  %287 = add i32 %286, 1982893201
  %_58 = sub i32 0, %274
  %288 = sub i32 %287, -1875855085
  %289 = add i32 %288, 10
  %290 = add i32 %289, -1875855085
  %gen59 = add i32 %287, 10
  %_60 = shl i32 %274, 10
  %_61 = shl i32 %274, 10
  %291 = sub i32 0, 10
  %292 = add i32 %274, %291
  %subalteredBB = sub nsw i32 %274, 10
  store i32 %292, i32* %arrayidx18alteredBB, align 4
  store i32 1108999908, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 249, i32* %i.reload101, align 4
  store i32 380712650, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload100, align 4
  %294 = sub i32 %293, -1320336
  %295 = sub i32 %294, -1
  %296 = add i32 %295, -1320336
  %_70 = sub i32 %293, -1
  %gen71 = mul i32 %296, -1
  %_72 = shl i32 %293, -1
  %297 = add i32 0, -1938552169
  %298 = sub i32 %297, %293
  %299 = sub i32 %298, -1938552169
  %_73 = sub i32 0, %293
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen74 = add i32 %299, -1
  %304 = add i32 %293, -1184537043
  %305 = add i32 %304, -1
  %306 = sub i32 %305, -1184537043
  %decalteredBB = add nsw i32 %293, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload99, align 4
  store i32 153816642, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload, align 4
  %cmp38alteredBB = icmp sge i32 %307, 0
  store i32 -360028228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %for.body39, %originalBBpart280, %originalBB78, %for.cond37, %for.end36, %originalBBpart276, %originalBB69, %for.inc35, %if.end34, %if.then33, %for.cond29, %originalBBpart267, %originalBB65, %if.else, %if.then27, %land.lhs.true22, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1181.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
