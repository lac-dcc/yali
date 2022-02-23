; ModuleID = 'source-C-CXX/90/617.cpp'
source_filename = "source-C-CXX/90/617.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_617.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1035411410
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1035411410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 768485238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 768485238, label %first
    i32 1138108463, label %originalBB
    i32 1549904439, label %originalBBpart2
    i32 -1274705773, label %for.cond
    i32 -1803079871, label %originalBB32
    i32 616736382, label %originalBBpart239
    i32 -1384769550, label %for.body
    i32 -2055323087, label %originalBB41
    i32 -779694885, label %originalBBpart256
    i32 2080382747, label %for.inc
    i32 1724477237, label %for.end
    i32 117457600, label %for.cond22
    i32 -1733247726, label %originalBB58
    i32 1212569124, label %originalBBpart260
    i32 1574764, label %for.body24
    i32 2081880751, label %originalBB62
    i32 -231958111, label %originalBBpart264
    i32 -1425379761, label %for.inc28
    i32 586663319, label %for.end30
    i32 1896517362, label %originalBBalteredBB
    i32 2060268908, label %originalBB32alteredBB
    i32 493581396, label %originalBB41alteredBB
    i32 1141793424, label %originalBB58alteredBB
    i32 39054483, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 1138108463, i32 1896517362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload75 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload75, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %s.reload74 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload74, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload102, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1695656390
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1695656390
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1549904439, i32 1896517362
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1274705773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1803079871, i32 2060268908
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload101, align 4
  %58 = add i32 %57, -74436075
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -74436075
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 546039595
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 546039595
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 616736382, i32 2060268908
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1384769550, i32 1724477237
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1705514847
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1705514847
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2055323087, i32 493581396
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %104 to i64
  %s.reload73 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload73, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %105 to i32
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload93, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  %idxprom4 = sext i32 %108 to i64
  %s.reload72 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload72, i64 0, i64 %idxprom4
  %109 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %109 to i32
  %110 = sub i32 %conv3, -32879545
  %111 = add i32 %110, %conv6
  %112 = add i32 %111, -32879545
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %112 to i8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload92, align 4
  %idxprom9 = sext i32 %113 to i64
  %s1.reload79 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload79, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1463273660
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1463273660
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -779694885, i32 493581396
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2080382747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload91, align 4
  %130 = add i32 %129, -2054050095
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2054050095
  %inc = add nsw i32 %129, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload90, align 4
  store i32 -1274705773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload100, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub11 = sub nsw i32 %133, 1
  %idxprom12 = sext i32 %135 to i64
  %s.reload71 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload71, i64 0, i64 %idxprom12
  %136 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %136 to i32
  %s.reload70 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload70, i64 0, i64 0
  %137 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %137 to i32
  %138 = sub i32 0, %conv16
  %139 = sub i32 %conv14, %138
  %add17 = add nsw i32 %conv14, %conv16
  %conv18 = trunc i32 %139 to i8
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %140 = load i32, i32* %l.reload99, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub19 = sub nsw i32 %140, 1
  %idxprom20 = sext i32 %142 to i64
  %s1.reload78 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload78, i64 0, i64 %idxprom20
  store i8 %conv18, i8* %arrayidx21, align 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 117457600, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1050595576
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1050595576
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1733247726, i32 1141793424
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload88, align 4
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload98, align 4
  %cmp23 = icmp slt i32 %158, %159
  store i1 %cmp23, i1* %cmp23.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1628662227
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1628662227
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1212569124, i32 1141793424
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %187 = select i1 %cmp23.reload, i32 1574764, i32 586663319
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -2033244121
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2033244121
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2081880751, i32 39054483
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload87, align 4
  %idxprom25 = sext i32 %215 to i64
  %s1.reload77 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload77, i64 0, i64 %idxprom25
  %216 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -231958111, i32 39054483
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1425379761, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload86, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc29 = add nsw i32 %231, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload85, align 4
  store i32 117457600, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1138108463, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload84, align 4
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload97, align 4
  %_ = shl i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %_33 = sub i32 %235, 1
  %gen = mul i32 %237, 1
  %238 = add i32 %235, 1640606890
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1640606890
  %_34 = sub i32 %235, 1
  %gen35 = mul i32 %240, 1
  %_36 = shl i32 %235, 1
  %_37 = shl i32 %235, 1
  %241 = add i32 %235, 270017404
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 270017404
  %subalteredBB = sub nsw i32 %235, 1
  %cmpalteredBB = icmp slt i32 %234, %243
  store i32 -1803079871, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %s.reload69 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload69, i64 0, i64 %idxpromalteredBB
  %245 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %245 to i32
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload82, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_42 = sub i32 %246, 1
  %gen43 = mul i32 %248, 1
  %249 = sub i32 0, %246
  %250 = add i32 0, %249
  %_44 = sub i32 0, %246
  %251 = sub i32 %250, 607678346
  %252 = add i32 %251, 1
  %253 = add i32 %252, 607678346
  %gen45 = add i32 %250, 1
  %254 = sub i32 0, %246
  %255 = add i32 0, %254
  %_46 = sub i32 0, %246
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen47 = add i32 %255, 1
  %260 = sub i32 0, 1
  %261 = add i32 %246, %260
  %_48 = sub i32 %246, 1
  %gen49 = mul i32 %261, 1
  %_50 = shl i32 %246, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %246, %262
  %addalteredBB = add nsw i32 %246, 1
  %idxprom4alteredBB = sext i32 %263 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom4alteredBB
  %264 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %264 to i32
  %265 = sub i32 %conv3alteredBB, 1906377004
  %266 = sub i32 %265, %conv6alteredBB
  %267 = add i32 %266, 1906377004
  %_51 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen52 = mul i32 %267, %conv6alteredBB
  %268 = add i32 %conv3alteredBB, 1809913475
  %269 = sub i32 %268, %conv6alteredBB
  %270 = sub i32 %269, 1809913475
  %_53 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen54 = mul i32 %270, %conv6alteredBB
  %271 = sub i32 0, %conv6alteredBB
  %272 = sub i32 %conv3alteredBB, %271
  %add7alteredBB = add nsw i32 %conv3alteredBB, %conv6alteredBB
  %conv8alteredBB = trunc i32 %272 to i8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload81, align 4
  %idxprom9alteredBB = sext i32 %273 to i64
  %s1.reload76 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload76, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 -2055323087, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload80, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload, align 4
  %cmp23alteredBB = icmp slt i32 %274, %275
  store i32 -1733247726, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %276 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxprom25alteredBB
  %277 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  store i32 2081880751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart264, %originalBB62, %for.body24, %originalBBpart260, %originalBB58, %for.cond22, %for.end, %for.inc, %originalBBpart256, %originalBB41, %for.body, %originalBBpart239, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_617.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
