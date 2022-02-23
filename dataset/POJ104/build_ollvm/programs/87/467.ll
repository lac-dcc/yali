; ModuleID = 'source-C-CXX/87/467.cpp'
source_filename = "source-C-CXX/87/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [40 x i8]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 226840596
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 226840596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -581537196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -581537196, label %first
    i32 -427958868, label %originalBB
    i32 2020879930, label %originalBBpart2
    i32 -626591844, label %for.cond
    i32 -668351835, label %originalBB38
    i32 1303686661, label %originalBBpart240
    i32 -2134460559, label %for.body
    i32 -1012255940, label %originalBB42
    i32 -499249852, label %originalBBpart244
    i32 1637142083, label %lor.lhs.false
    i32 1871605421, label %originalBB46
    i32 1230970449, label %originalBBpart248
    i32 547722628, label %if.then
    i32 -1834455357, label %if.end
    i32 753537086, label %land.lhs.true
    i32 1338553330, label %originalBB50
    i32 925102205, label %originalBBpart252
    i32 -1524905697, label %if.then17
    i32 411106240, label %lor.lhs.false22
    i32 -1533576142, label %if.then28
    i32 1594965798, label %if.else
    i32 1541683593, label %if.end36
    i32 1370446592, label %if.end37
    i32 1820135715, label %for.inc
    i32 -1375398644, label %originalBB54
    i32 986300840, label %originalBBpart256
    i32 1774313258, label %for.end
    i32 -67445625, label %originalBB58
    i32 1271925125, label %originalBBpart260
    i32 469172971, label %originalBBalteredBB
    i32 -159910134, label %originalBB38alteredBB
    i32 1021776932, label %originalBB42alteredBB
    i32 1326320180, label %originalBB46alteredBB
    i32 294898596, label %originalBB50alteredBB
    i32 22524081, label %originalBB54alteredBB
    i32 674104379, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -427958868, i32 469172971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  store [40 x i8]* %s, [40 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload77 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload77, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 40)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -568422247
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -568422247
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
  %53 = select i1 %51, i32 2020879930, i32 469172971
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -626591844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 649873670
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 649873670
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -668351835, i32 -159910134
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload93, align 4
  %conv = sext i32 %69 to i64
  %s.reload76 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload76, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -2137949139
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2137949139
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1303686661, i32 -159910134
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2134460559, i32 1774313258
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1012255940, i32 1021776932
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %112 to i64
  %s.reload75 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload75, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %113 to i32
  %cmp4 = icmp slt i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %127 = select i1 %125, i32 -499249852, i32 1021776932
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 547722628, i32 1637142083
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1871605421, i32 1326320180
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload91, align 4
  %idxprom5 = sext i32 %155 to i64
  %s.reload74 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload74, i64 0, i64 %idxprom5
  %156 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %156 to i32
  %cmp8 = icmp sgt i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1809753809
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1809753809
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1230970449, i32 1326320180
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 547722628, i32 -1834455357
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1820135715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload90, align 4
  %idxprom9 = sext i32 %173 to i64
  %s.reload73 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload73, i64 0, i64 %idxprom9
  %174 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %174 to i32
  %cmp12 = icmp sgt i32 %conv11, 47
  %175 = select i1 %cmp12, i32 753537086, i32 1370446592
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -336204244
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -336204244
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1338553330, i32 294898596
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload89, align 4
  %idxprom13 = sext i32 %191 to i64
  %s.reload72 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload72, i64 0, i64 %idxprom13
  %192 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %192 to i32
  %cmp16 = icmp slt i32 %conv15, 58
  store i1 %cmp16, i1* %cmp16.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1825322745
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1825322745
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 925102205, i32 294898596
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %208 = select i1 %cmp16.reload, i32 -1524905697, i32 1370446592
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload88, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  %idxprom18 = sext i32 %213 to i64
  %s.reload71 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload71, i64 0, i64 %idxprom18
  %214 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %214 to i32
  %cmp21 = icmp slt i32 %conv20, 48
  %215 = select i1 %cmp21, i32 -1533576142, i32 411106240
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload87, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add23 = add nsw i32 %216, 1
  %idxprom24 = sext i32 %218 to i64
  %s.reload70 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload70, i64 0, i64 %idxprom24
  %219 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %219 to i32
  %cmp27 = icmp sgt i32 %conv26, 57
  %220 = select i1 %cmp27, i32 -1533576142, i32 1594965798
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload86, align 4
  %idxprom29 = sext i32 %221 to i64
  %s.reload69 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload69, i64 0, i64 %idxprom29
  %222 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541683593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload85, align 4
  %idxprom33 = sext i32 %223 to i64
  %s.reload68 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload68, i64 0, i64 %idxprom33
  %224 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  store i32 1541683593, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1370446592, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1820135715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1375398644, i32 22524081
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload84, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc = add nsw i32 %239, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload83, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1843793426
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1843793426
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 986300840, i32 22524081
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -626591844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -67445625, i32 674104379
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1271925125, i32 674104379
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [40 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 40)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -427958868, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload82, align 4
  %convalteredBB = sext i32 %297 to i64
  %s.reload67 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload67, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -668351835, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %s.reload66 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload66, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %299 to i32
  %cmp4alteredBB = icmp slt i32 %conv3alteredBB, 48
  store i32 -1012255940, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload80, align 4
  %idxprom5alteredBB = sext i32 %300 to i64
  %s.reload65 = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload65, i64 0, i64 %idxprom5alteredBB
  %301 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %301 to i32
  %cmp8alteredBB = icmp sgt i32 %conv7alteredBB, 57
  store i32 1871605421, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload79, align 4
  %idxprom13alteredBB = sext i32 %302 to i64
  %s.reload = load volatile [40 x i8]*, [40 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s.reload, i64 0, i64 %idxprom13alteredBB
  %303 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %303 to i32
  %cmp16alteredBB = icmp slt i32 %conv15alteredBB, 58
  store i32 1338553330, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload78, align 4
  %305 = add i32 0, 127088994
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 127088994
  %_ = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %312 = sub i32 0, %304
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %incalteredBB = add nsw i32 %304, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload, align 4
  store i32 -1375398644, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -67445625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end37, %if.end36, %if.else, %if.then28, %lor.lhs.false22, %if.then17, %originalBBpart252, %originalBB50, %land.lhs.true, %if.end, %if.then, %originalBBpart248, %originalBB46, %lor.lhs.false, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
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
