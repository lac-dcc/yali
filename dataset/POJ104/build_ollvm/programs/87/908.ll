; ModuleID = 'source-C-CXX/87/908.cpp'
source_filename = "source-C-CXX/87/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [30 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1859705129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1859705129, label %for.cond
    i32 -2023242214, label %for.body
    i32 -1587307735, label %land.lhs.true
    i32 1272592293, label %originalBB
    i32 -231327719, label %originalBBpart2
    i32 718594489, label %land.lhs.true9
    i32 -1195089505, label %lor.lhs.false
    i32 1037614722, label %originalBB68
    i32 1320971545, label %originalBBpart270
    i32 80788029, label %if.then
    i32 1251155125, label %if.else
    i32 -876923095, label %originalBB72
    i32 327534211, label %originalBBpart274
    i32 1459115634, label %land.lhs.true28
    i32 -1133921954, label %land.lhs.true33
    i32 181560840, label %originalBB76
    i32 821798085, label %originalBBpart278
    i32 147855531, label %land.lhs.true39
    i32 -1146493585, label %if.then45
    i32 -539037031, label %originalBB80
    i32 -1093226763, label %originalBBpart282
    i32 -1190356800, label %if.end
    i32 -1692828510, label %if.end49
    i32 -958915727, label %for.inc
    i32 -1441164055, label %originalBB84
    i32 -1212251025, label %originalBBpart287
    i32 -222916702, label %for.end
    i32 -1390141017, label %land.lhs.true55
    i32 1126895544, label %if.then61
    i32 331109252, label %originalBB89
    i32 -197501897, label %originalBBpart291
    i32 -1202209131, label %if.end66
    i32 -994870720, label %originalBBalteredBB
    i32 1000785993, label %originalBB68alteredBB
    i32 965338351, label %originalBB72alteredBB
    i32 -733777981, label %originalBB76alteredBB
    i32 1227210040, label %originalBB80alteredBB
    i32 -770236718, label %originalBB84alteredBB
    i32 580626222, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %2 = sub i64 %call2, -6602215544882203359
  %3 = sub i64 %2, 1
  %4 = add i64 %3, -6602215544882203359
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %4
  %5 = select i1 %cmp, i32 -2023242214, i32 -222916702
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %9 = select i1 %cmp4, i32 -1587307735, i32 1251155125
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 63261244
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 63261244
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1272592293, i32 -994870720
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %p, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %26 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %25, i64 %idx.ext5
  %27 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %27 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 2057965887
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2057965887
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -231327719, i32 -994870720
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %43 = select i1 %cmp8.reload, i32 718594489, i32 1251155125
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %44 = load i8*, i8** %p, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %45 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %44, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 1
  %46 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp slt i32 %conv13, 48
  %47 = select i1 %cmp14, i32 80788029, i32 -1195089505
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -447139728
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -447139728
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1037614722, i32 1000785993
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %p, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %76 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %75, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %77 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %77 to i32
  %cmp19 = icmp sgt i32 %conv18, 57
  store i1 %cmp19, i1* %cmp19.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1340258480
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1340258480
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1320971545, i32 1000785993
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %93 = select i1 %cmp19.reload, i32 80788029, i32 1251155125
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i8*, i8** %p, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %95 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %94, i64 %idx.ext20
  %96 = load i8, i8* %add.ptr21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1692828510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -379071100
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -379071100
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -876923095, i32 965338351
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %113 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %112, i64 %idx.ext24
  %114 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %114 to i32
  %cmp27 = icmp sge i32 %conv26, 48
  store i1 %cmp27, i1* %cmp27.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 327534211, i32 965338351
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %129 = select i1 %cmp27.reload, i32 1459115634, i32 -1190356800
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %131 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %130, i64 %idx.ext29
  %132 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %132 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %133 = select i1 %cmp32, i32 -1133921954, i32 -1190356800
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -397106436
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -397106436
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 181560840, i32 -733777981
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %161 = load i8*, i8** %p, align 8
  %162 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %162 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %161, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 1
  %163 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %163 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 809743220
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 809743220
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 821798085, i32 -733777981
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %179 = select i1 %cmp38.reload, i32 147855531, i32 -1190356800
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %181 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %181 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %180, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr41, i64 1
  %182 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %182 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  %183 = select i1 %cmp44, i32 -1146493585, i32 -1190356800
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -993508927
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -993508927
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -539037031, i32 1227210040
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %199 = load i8*, i8** %p, align 8
  %200 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %200 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %199, i64 %idx.ext46
  %201 = load i8, i8* %add.ptr47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -173122151
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -173122151
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1093226763, i32 1227210040
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1190356800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1692828510, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -958915727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1441164055, i32 -770236718
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 233535307
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 233535307
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1212251025, i32 -770236718
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1859705129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i8*, i8** %p, align 8
  %262 = load i8*, i8** %p, align 8
  %call50 = call i64 @strlen(i8* %262) #5
  %add.ptr51 = getelementptr inbounds i8, i8* %261, i64 %call50
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr51, i64 -1
  %263 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %263 to i32
  %cmp54 = icmp sge i32 %conv53, 48
  %264 = select i1 %cmp54, i32 -1390141017, i32 -1202209131
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %265 = load i8*, i8** %p, align 8
  %266 = load i8*, i8** %p, align 8
  %call56 = call i64 @strlen(i8* %266) #5
  %add.ptr57 = getelementptr inbounds i8, i8* %265, i64 %call56
  %add.ptr58 = getelementptr inbounds i8, i8* %add.ptr57, i64 -1
  %267 = load i8, i8* %add.ptr58, align 1
  %conv59 = sext i8 %267 to i32
  %cmp60 = icmp sle i32 %conv59, 57
  %268 = select i1 %cmp60, i32 1126895544, i32 -1202209131
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1212959993
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1212959993
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 331109252, i32 580626222
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %296 = load i8*, i8** %p, align 8
  %297 = load i8*, i8** %p, align 8
  %call62 = call i64 @strlen(i8* %297) #5
  %add.ptr63 = getelementptr inbounds i8, i8* %296, i64 %call62
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr63, i64 -1
  %298 = load i8, i8* %add.ptr64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -197501897, i32 580626222
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1202209131, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i8*, i8** %p, align 8
  %326 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %326 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %325, i64 %idx.ext5alteredBB
  %327 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %327 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 1272592293, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %328 = load i8*, i8** %p, align 8
  %329 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %329 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %328, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 1
  %330 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %330 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 57
  store i32 1037614722, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %331 = load i8*, i8** %p, align 8
  %332 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %332 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %331, i64 %idx.ext24alteredBB
  %333 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %333 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 48
  store i32 -876923095, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %334 = load i8*, i8** %p, align 8
  %335 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %335 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %334, i64 %idx.ext34alteredBB
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %add.ptr35alteredBB, i64 1
  %336 = load i8, i8* %add.ptr36alteredBB, align 1
  %conv37alteredBB = sext i8 %336 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 48
  store i32 181560840, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %337 = load i8*, i8** %p, align 8
  %338 = load i32, i32* %i, align 4
  %idx.ext46alteredBB = sext i32 %338 to i64
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %337, i64 %idx.ext46alteredBB
  %339 = load i8, i8* %add.ptr47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %339)
  store i32 -539037031, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %_ = shl i32 %340, 1
  %341 = add i32 0, -1458907521
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1458907521
  %_85 = sub i32 0, %340
  %344 = add i32 %343, -1405930075
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1405930075
  %gen = add i32 %343, 1
  %347 = sub i32 %340, 2128620140
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2128620140
  %incalteredBB = add nsw i32 %340, 1
  store i32 %349, i32* %i, align 4
  store i32 -1441164055, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %350 = load i8*, i8** %p, align 8
  %351 = load i8*, i8** %p, align 8
  %call62alteredBB = call i64 @strlen(i8* %351) #5
  %add.ptr63alteredBB = getelementptr inbounds i8, i8* %350, i64 %call62alteredBB
  %add.ptr64alteredBB = getelementptr inbounds i8, i8* %add.ptr63alteredBB, i64 -1
  %352 = load i8, i8* %add.ptr64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  store i32 331109252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.then61, %land.lhs.true55, %for.end, %originalBBpart287, %originalBB84, %for.inc, %if.end49, %if.end, %originalBBpart282, %originalBB80, %if.then45, %land.lhs.true39, %originalBBpart278, %originalBB76, %land.lhs.true33, %land.lhs.true28, %originalBBpart274, %originalBB72, %if.else, %if.then, %originalBBpart270, %originalBB68, %lor.lhs.false, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
