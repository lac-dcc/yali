; ModuleID = 'source-C-CXX/68/1331.cpp'
source_filename = "source-C-CXX/68/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem103 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num1 = alloca [252 x i8], align 16
  %num2 = alloca [252 x i8], align 16
  %num3 = alloca [253 x i8], align 16
  %maxLength = alloca i32, align 4
  %num1Length = alloca i32, align 4
  %num2Length = alloca i32, align 4
  %i = alloca i32, align 4
  %mark = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %begin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [252 x i8]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 252, i32 16, i1 false)
  %1 = bitcast [252 x i8]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 252, i32 16, i1 false)
  %2 = bitcast [253 x i8]* %num3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 253, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %num1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %num1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %num1Length, align 4
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %num2Length, align 4
  %3 = load i32, i32* %num1Length, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %num2Length, align 4
  store i32 %4, i32* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1215518567, i32* %switchVar
  %.reg2mem105 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1215518567, label %first
    i32 751282011, label %if.then
    i32 1044394930, label %if.else
    i32 -330349693, label %if.end
    i32 -1299035039, label %for.cond
    i32 521406694, label %lor.rhs
    i32 816345737, label %lor.end
    i32 1083125284, label %for.body
    i32 -89222111, label %if.then11
    i32 -300523849, label %if.end15
    i32 -1846477034, label %originalBB
    i32 540476756, label %originalBBpart2
    i32 -1046143675, label %if.then17
    i32 -1642821157, label %if.end24
    i32 118829963, label %originalBB65
    i32 1130310238, label %originalBBpart271
    i32 78613533, label %if.then26
    i32 -974658838, label %if.end27
    i32 1696441515, label %if.then29
    i32 512235935, label %if.else31
    i32 533891592, label %if.end32
    i32 -722316847, label %for.inc
    i32 669098362, label %originalBB73
    i32 591152434, label %originalBBpart280
    i32 -177880519, label %for.end
    i32 -985429611, label %for.cond38
    i32 608853063, label %originalBB82
    i32 1370486804, label %originalBBpart284
    i32 -1016387647, label %for.body40
    i32 -716020338, label %land.lhs.true
    i32 -1485176674, label %if.then49
    i32 -1225789550, label %if.else50
    i32 -352873536, label %originalBB86
    i32 907889628, label %originalBBpart296
    i32 1470648704, label %if.end51
    i32 -603525674, label %for.inc52
    i32 848358185, label %for.end54
    i32 -212254472, label %originalBB98
    i32 1852071174, label %originalBBpart2100
    i32 -1226124726, label %for.cond55
    i32 -1258292823, label %for.body57
    i32 1528973701, label %for.inc61
    i32 330637403, label %for.end63
    i32 747440095, label %originalBBalteredBB
    i32 1654467990, label %originalBB65alteredBB
    i32 -1644740877, label %originalBB73alteredBB
    i32 746310666, label %originalBB82alteredBB
    i32 -1483719403, label %originalBB86alteredBB
    i32 -1472528108, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload104 = load volatile i32, i32* %.reg2mem103
  %cmp = icmp sge i32 %.reload, %.reload104
  %5 = select i1 %cmp, i32 751282011, i32 1044394930
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num1Length, align 4
  store i32 %6, i32* %maxLength, align 4
  store i32 -330349693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num2Length, align 4
  store i32 %7, i32* %maxLength, align 4
  store i32 -330349693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %i, align 4
  store i32 -1299035039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %maxLength, align 4
  %cmp8 = icmp slt i32 %8, %9
  %10 = select i1 %cmp8, i32 816345737, i32 521406694
  store i32 %10, i32* %switchVar
  store i1 true, i1* %.reg2mem105
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %11 = load i32, i32* %mark, align 4
  %cmp9 = icmp eq i32 %11, 1
  store i32 816345737, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem105
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload106 = load i1, i1* %.reg2mem105
  %12 = select i1 %.reload106, i32 1083125284, i32 -177880519
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %num1Length, align 4
  %cmp10 = icmp slt i32 %13, %14
  %15 = select i1 %cmp10, i32 -89222111, i32 -300523849
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %16 = load i32, i32* %num1Length, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %20 = sub i32 %19, -571447919
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -571447919
  %sub12 = sub nsw i32 %19, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %num1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %23 to i32
  %24 = sub i32 %conv13, -1784938509
  %25 = sub i32 %24, 48
  %26 = add i32 %25, -1784938509
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %26, i32* %a, align 4
  store i32 -300523849, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 48973098
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 48973098
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1846477034, i32 747440095
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %num2Length, align 4
  %cmp16 = icmp slt i32 %42, %43
  store i1 %cmp16, i1* %cmp16.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 540476756, i32 747440095
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %70 = select i1 %cmp16.reload, i32 -1046143675, i32 -1642821157
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %71 = load i32, i32* %num2Length, align 4
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub18 = sub nsw i32 %71, %72
  %75 = add i32 %74, -338428366
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -338428366
  %sub19 = sub nsw i32 %74, 1
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i64 0, i64 %idxprom20
  %78 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %78 to i32
  %79 = add i32 %conv22, 527027854
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, 527027854
  %sub23 = sub nsw i32 %conv22, 48
  store i32 %81, i32* %b, align 4
  store i32 -1642821157, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -883000737
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -883000737
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 118829963, i32 1654467990
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %b, align 4
  %111 = sub i32 %109, 550115417
  %112 = add i32 %111, %110
  %113 = add i32 %112, 550115417
  %add = add nsw i32 %109, %110
  store i32 %113, i32* %sum, align 4
  %114 = load i32, i32* %mark, align 4
  %cmp25 = icmp eq i32 %114, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -2094937151
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2094937151
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1130310238, i32 1654467990
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %130 = select i1 %cmp25.reload, i32 78613533, i32 -974658838
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %132 = add i32 %131, -152760220
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -152760220
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %sum, align 4
  store i32 -974658838, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %135 = load i32, i32* %sum, align 4
  %cmp28 = icmp sge i32 %135, 10
  %136 = select i1 %cmp28, i32 1696441515, i32 512235935
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %137 = load i32, i32* %sum, align 4
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %sub30 = sub nsw i32 %137, 10
  store i32 %139, i32* %sum, align 4
  store i32 1, i32* %mark, align 4
  store i32 533891592, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 533891592, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %141 = sub i32 0, 48
  %142 = sub i32 %140, %141
  %add33 = add nsw i32 %140, 48
  %conv34 = trunc i32 %142 to i8
  %143 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %143 to i64
  %arrayidx36 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 -722316847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 903738654
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 903738654
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 669098362, i32 -1644740877
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc37 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
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
  %187 = select i1 %185, i32 591152434, i32 -1644740877
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1299035039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %maxLength, align 4
  store i32 %188, i32* %begin, align 4
  %189 = load i32, i32* %begin, align 4
  store i32 %189, i32* %i, align 4
  store i32 -985429611, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1736394936
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1736394936
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
  %216 = select i1 %214, i32 608853063, i32 746310666
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp39 = icmp sgt i32 %217, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1370486804, i32 746310666
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %244 = select i1 %cmp39.reload, i32 -1016387647, i32 848358185
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 %idxprom41
  %246 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %246 to i32
  %cmp44 = icmp sge i32 %conv43, 49
  %247 = select i1 %cmp44, i32 -716020338, i32 -1225789550
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %248 to i64
  %arrayidx46 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 %idxprom45
  %249 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %249 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  %250 = select i1 %cmp48, i32 -1485176674, i32 -1225789550
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 848358185, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 944797747
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 944797747
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -352873536, i32 -1483719403
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* %begin, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec = add nsw i32 %266, -1
  store i32 %268, i32* %begin, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 907889628, i32 -1483719403
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1470648704, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -603525674, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, -1
  %297 = sub i32 %295, %296
  %dec53 = add nsw i32 %295, -1
  store i32 %297, i32* %i, align 4
  store i32 -985429611, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -212254472, i32 -1472528108
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %312 = load i32, i32* %begin, align 4
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1852071174, i32 -1472528108
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1226124726, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %327, 0
  %328 = select i1 %cmp56, i32 -1258292823, i32 330637403
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %329 to i64
  %arrayidx59 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 %idxprom58
  %330 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  store i32 1528973701, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %dec62 = add nsw i32 %331, -1
  store i32 %333, i32* %i, align 4
  store i32 -1226124726, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %num2Length, align 4
  %cmp16alteredBB = icmp slt i32 %334, %335
  store i32 -1846477034, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = load i32, i32* %b, align 4
  %_ = shl i32 %336, %337
  %338 = sub i32 %336, 1242175383
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1242175383
  %_66 = sub i32 %336, %337
  %gen = mul i32 %340, %337
  %_67 = shl i32 %336, %337
  %341 = add i32 %336, 1492177379
  %342 = sub i32 %341, %337
  %343 = sub i32 %342, 1492177379
  %_68 = sub i32 %336, %337
  %gen69 = mul i32 %343, %337
  %344 = sub i32 0, %337
  %345 = sub i32 %336, %344
  %addalteredBB = add nsw i32 %336, %337
  store i32 %345, i32* %sum, align 4
  %346 = load i32, i32* %mark, align 4
  %cmp25alteredBB = icmp eq i32 %346, 1
  store i32 118829963, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1204925326
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1204925326
  %_74 = sub i32 %347, 1
  %gen75 = mul i32 %350, 1
  %_76 = shl i32 %347, 1
  %_77 = shl i32 %347, 1
  %_78 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc37alteredBB = add nsw i32 %347, 1
  store i32 %354, i32* %i, align 4
  store i32 669098362, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp sgt i32 %355, 0
  store i32 608853063, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %begin, align 4
  %_87 = shl i32 %356, -1
  %_88 = shl i32 %356, -1
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_89 = sub i32 0, %356
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %gen90 = add i32 %358, -1
  %361 = add i32 0, -1734730612
  %362 = sub i32 %361, %356
  %363 = sub i32 %362, -1734730612
  %_91 = sub i32 0, %356
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %gen92 = add i32 %363, -1
  %366 = add i32 0, -1658968880
  %367 = sub i32 %366, %356
  %368 = sub i32 %367, -1658968880
  %_93 = sub i32 0, %356
  %369 = add i32 %368, -367649795
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -367649795
  %gen94 = add i32 %368, -1
  %372 = sub i32 0, %356
  %373 = sub i32 0, -1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %decalteredBB = add nsw i32 %356, -1
  store i32 %375, i32* %begin, align 4
  store i32 -352873536, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %begin, align 4
  store i32 %376, i32* %i, align 4
  store i32 -212254472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc61, %for.body57, %for.cond55, %originalBBpart2100, %originalBB98, %for.end54, %for.inc52, %if.end51, %originalBBpart296, %originalBB86, %if.else50, %if.then49, %land.lhs.true, %for.body40, %originalBBpart284, %originalBB82, %for.cond38, %for.end, %originalBBpart280, %originalBB73, %for.inc, %if.end32, %if.else31, %if.then29, %if.end27, %if.then26, %originalBBpart271, %originalBB65, %if.end24, %if.then17, %originalBBpart2, %originalBB, %if.end15, %if.then11, %for.body, %lor.end, %lor.rhs, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
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
