; ModuleID = 'source-C-CXX/90/538.cpp'
source_filename = "source-C-CXX/90/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1643416729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1643416729, label %first
    i32 -1474189714, label %originalBB
    i32 2126796173, label %originalBBpart2
    i32 959476721, label %while.cond
    i32 1006128053, label %originalBB22
    i32 191183330, label %originalBBpart224
    i32 -1457725161, label %while.body
    i32 -1887522996, label %while.end
    i32 -2111572692, label %originalBB26
    i32 -1702163599, label %originalBBpart240
    i32 466524879, label %for.cond
    i32 -86394174, label %originalBB42
    i32 -690426822, label %originalBBpart244
    i32 -1218836619, label %for.body
    i32 -374762180, label %for.inc
    i32 227655621, label %for.end
    i32 -555764331, label %originalBBalteredBB
    i32 1893586589, label %originalBB22alteredBB
    i32 1696468816, label %originalBB26alteredBB
    i32 1310403405, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 -1474189714, i32 -555764331
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload60 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload60, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %str.reload59 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload59, i32 0, i32 0
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload80, align 8
  %str.reload58 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload58, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %ch.reload82 = load volatile i8*, i8** %ch.reg2mem
  store i8 %26, i8* %ch.reload82, align 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1727073277
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1727073277
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2126796173, i32 -555764331
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 959476721, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -932892953
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -932892953
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1006128053, i32 1893586589
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload79, align 8
  %str.reload57 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload57, i32 0, i32 0
  %str.reload56 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload56, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %call4
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %69, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 2119241015
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2119241015
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
  %96 = select i1 %94, i32 191183330, i32 1893586589
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1457725161, i32 -1887522996
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %98 = load i8*, i8** %p.reload78, align 8
  %99 = load i8, i8* %98, align 1
  %conv = sext i8 %99 to i32
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload77, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %100, i64 1
  %101 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %101 to i32
  %102 = add i32 %conv, 1353321943
  %103 = add i32 %102, %conv7
  %104 = sub i32 %103, 1353321943
  %add = add nsw i32 %conv, %conv7
  %conv8 = trunc i32 %104 to i8
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %105 = load i8*, i8** %p.reload76, align 8
  store i8 %conv8, i8* %105, align 1
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload75, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %106, i32 1
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload74, align 8
  store i32 959476721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2111572692, i32 1696468816
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %ch.reload81 = load volatile i8*, i8** %ch.reg2mem
  %133 = load i8, i8* %ch.reload81, align 1
  %conv9 = sext i8 %133 to i32
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %134 = load i8*, i8** %p.reload73, align 8
  %135 = load i8, i8* %134, align 1
  %conv10 = sext i8 %135 to i32
  %136 = sub i32 %conv10, -985025659
  %137 = add i32 %136, %conv9
  %138 = add i32 %137, -985025659
  %add11 = add nsw i32 %conv10, %conv9
  %conv12 = trunc i32 %138 to i8
  store i8 %conv12, i8* %134, align 1
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload72, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %139, i32 1
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr13, i8** %p.reload71, align 8
  store i8 0, i8* %incdec.ptr13, align 1
  %str.reload55 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload55, i32 0, i32 0
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay14, i8** %p.reload70, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 502573204
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 502573204
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1702163599, i32 1696468816
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 466524879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1658412700
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1658412700
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -86394174, i32 1310403405
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %170 = load i8*, i8** %p.reload69, align 8
  %str.reload54 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload54, i32 0, i32 0
  %str.reload53 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload53, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay15, i64 %call17
  %cmp19 = icmp ult i8* %170, %add.ptr18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -690426822, i32 1310403405
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %185 = select i1 %cmp19.reload, i32 -1218836619, i32 227655621
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %186 = load i8*, i8** %p.reload68, align 8
  %187 = load i8, i8* %186, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  store i32 -374762180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %188 = load i8*, i8** %p.reload67, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %188, i32 1
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr21, i8** %p.reload66, align 8
  store i32 466524879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %189 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %189, i8* %chalteredBB, align 1
  store i32 -1474189714, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %190 = load i8*, i8** %p.reload65, align 8
  %str.reload52 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload52, i32 0, i32 0
  %str.reload51 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload51, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay2alteredBB, i64 %call4alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ult i8* %190, %add.ptr5alteredBB
  store i32 1006128053, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %191 = load i8, i8* %ch.reload, align 1
  %conv9alteredBB = sext i8 %191 to i32
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %192 = load i8*, i8** %p.reload64, align 8
  %193 = load i8, i8* %192, align 1
  %conv10alteredBB = sext i8 %193 to i32
  %194 = sub i32 0, %conv9alteredBB
  %195 = add i32 %conv10alteredBB, %194
  %_ = sub i32 %conv10alteredBB, %conv9alteredBB
  %gen = mul i32 %195, %conv9alteredBB
  %_27 = shl i32 %conv10alteredBB, %conv9alteredBB
  %196 = add i32 %conv10alteredBB, 45712019
  %197 = sub i32 %196, %conv9alteredBB
  %198 = sub i32 %197, 45712019
  %_28 = sub i32 %conv10alteredBB, %conv9alteredBB
  %gen29 = mul i32 %198, %conv9alteredBB
  %199 = add i32 %conv10alteredBB, -1601753207
  %200 = sub i32 %199, %conv9alteredBB
  %201 = sub i32 %200, -1601753207
  %_30 = sub i32 %conv10alteredBB, %conv9alteredBB
  %gen31 = mul i32 %201, %conv9alteredBB
  %202 = sub i32 %conv10alteredBB, 1444900328
  %203 = sub i32 %202, %conv9alteredBB
  %204 = add i32 %203, 1444900328
  %_32 = sub i32 %conv10alteredBB, %conv9alteredBB
  %gen33 = mul i32 %204, %conv9alteredBB
  %_34 = shl i32 %conv10alteredBB, %conv9alteredBB
  %205 = sub i32 0, %conv9alteredBB
  %206 = add i32 %conv10alteredBB, %205
  %_35 = sub i32 %conv10alteredBB, %conv9alteredBB
  %gen36 = mul i32 %206, %conv9alteredBB
  %207 = sub i32 0, %conv10alteredBB
  %208 = add i32 0, %207
  %_37 = sub i32 0, %conv10alteredBB
  %209 = sub i32 0, %208
  %210 = sub i32 0, %conv9alteredBB
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen38 = add i32 %208, %conv9alteredBB
  %213 = sub i32 0, %conv9alteredBB
  %214 = sub i32 %conv10alteredBB, %213
  %add11alteredBB = add nsw i32 %conv10alteredBB, %conv9alteredBB
  %conv12alteredBB = trunc i32 %214 to i8
  store i8 %conv12alteredBB, i8* %192, align 1
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %215 = load i8*, i8** %p.reload63, align 8
  %incdec.ptr13alteredBB = getelementptr inbounds i8, i8* %215, i32 1
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr13alteredBB, i8** %p.reload62, align 8
  store i8 0, i8* %incdec.ptr13alteredBB, align 1
  %str.reload50 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload50, i32 0, i32 0
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay14alteredBB, i8** %p.reload61, align 8
  store i32 -2111572692, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %216 = load i8*, i8** %p.reload, align 8
  %str.reload49 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload49, i32 0, i32 0
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #5
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %call17alteredBB
  %cmp19alteredBB = icmp ult i8* %216, %add.ptr18alteredBB
  store i32 -86394174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart240, %originalBB26, %while.end, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
