; ModuleID = 'source-C-CXX/93/1073.cpp'
source_filename = "source-C-CXX/93/1073.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %temp.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -415530336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -415530336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1069931436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1069931436, label %first
    i32 -1179702719, label %originalBB
    i32 -102299388, label %originalBBpart2
    i32 -2116515263, label %for.cond
    i32 2054083645, label %originalBB52
    i32 -1890642101, label %originalBBpart254
    i32 -1246510675, label %for.body
    i32 -141535989, label %originalBB56
    i32 -1605775451, label %originalBBpart274
    i32 -1031298348, label %if.then
    i32 -131499766, label %if.end
    i32 -2050361102, label %originalBB76
    i32 -1175165775, label %originalBBpart278
    i32 -856971854, label %for.inc
    i32 -206724391, label %for.end
    i32 1697895158, label %for.cond5
    i32 654309565, label %for.body7
    i32 -1607568724, label %originalBB80
    i32 243091463, label %originalBBpart282
    i32 -538364887, label %for.cond8
    i32 1740638147, label %for.body10
    i32 -858369734, label %if.then17
    i32 1093363225, label %originalBB84
    i32 -1300975534, label %originalBBpart292
    i32 -1140485662, label %if.end28
    i32 1013655740, label %for.inc29
    i32 986566119, label %for.end31
    i32 1052485347, label %for.inc32
    i32 -372979054, label %for.end34
    i32 1152274746, label %for.cond36
    i32 330756048, label %for.body38
    i32 741248214, label %if.then40
    i32 -1146444825, label %if.else
    i32 -1845126927, label %if.end48
    i32 1116851336, label %for.inc49
    i32 -1598801011, label %for.end51
    i32 299617841, label %originalBBalteredBB
    i32 563877261, label %originalBB52alteredBB
    i32 1009510826, label %originalBB56alteredBB
    i32 1181765880, label %originalBB76alteredBB
    i32 145118490, label %originalBB80alteredBB
    i32 -1922521700, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -1179702719, i32 299617841
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %N.reload102 = load volatile i32*, i32** %N.reg2mem
  store i32 0, i32* %N.reload102, align 4
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload107, align 4
  %counter.reload113 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload113, align 4
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload117, align 4
  %N.reload101 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload101)
  %N.reload100 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload100, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %saved_stack.reload118 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %21, i8** %saved_stack.reload118, align 8
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1171198098
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1171198098
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -102299388, i32 299617841
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2116515263, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 919677331
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 919677331
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2054083645, i32 563877261
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload121, align 4
  %N.reload99 = load volatile i32*, i32** %N.reg2mem
  %77 = load i32, i32* %N.reload99, align 4
  %cmp = icmp sle i32 %76, %77
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -455073570
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -455073570
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1890642101, i32 563877261
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 -1246510675, i32 -206724391
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -141535989, i32 1009510826
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload106)
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  %132 = load i32, i32* %num.reload105, align 4
  %rem = srem i32 %132, 2
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1246854981
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1246854981
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1605775451, i32 1009510826
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %148 = select i1 %cmp2.reload, i32 -1031298348, i32 -131499766
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %counter.reload112 = load volatile i32*, i32** %counter.reg2mem
  %149 = load i32, i32* %counter.reload112, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  %counter.reload111 = load volatile i32*, i32** %counter.reg2mem
  store i32 %151, i32* %counter.reload111, align 4
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  %152 = load i32, i32* %num.reload104, align 4
  %counter.reload110 = load volatile i32*, i32** %counter.reg2mem
  %153 = load i32, i32* %counter.reload110, align 4
  %idxprom = sext i32 %153 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxprom
  store i32 %152, i32* %arrayidx, align 4
  store i32 -131499766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2050361102, i32 1181765880
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1678406277
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1678406277
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1175165775, i32 1181765880
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -856971854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload120, align 4
  %184 = add i32 %183, -1864827497
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1864827497
  %inc3 = add nsw i32 %183, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload119, align 4
  store i32 -2116515263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload126 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload126, align 4
  store i32 1697895158, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload125 = load volatile i32*, i32** %i4.reg2mem
  %187 = load i32, i32* %i4.reload125, align 4
  %counter.reload109 = load volatile i32*, i32** %counter.reg2mem
  %188 = load i32, i32* %counter.reload109, align 4
  %cmp6 = icmp sle i32 %187, %188
  %189 = select i1 %cmp6, i32 654309565, i32 -372979054
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1607568724, i32 145118490
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -260142442
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -260142442
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 243091463, i32 145118490
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -538364887, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload139, align 4
  %counter.reload108 = load volatile i32*, i32** %counter.reg2mem
  %220 = load i32, i32* %counter.reload108, align 4
  %i4.reload124 = load volatile i32*, i32** %i4.reg2mem
  %221 = load i32, i32* %i4.reload124, align 4
  %222 = add i32 %220, -1119970985
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1119970985
  %sub = sub nsw i32 %220, %221
  %cmp9 = icmp sle i32 %219, %224
  %225 = select i1 %cmp9, i32 1740638147, i32 986566119
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload138, align 4
  %idxprom11 = sext i32 %226 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom11
  %227 = load i32, i32* %arrayidx12, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload137, align 4
  %229 = add i32 %228, -438650904
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -438650904
  %add13 = add nsw i32 %228, 1
  %idxprom14 = sext i32 %231 to i64
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload156, i64 %idxprom14
  %232 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %227, %232
  %233 = select i1 %cmp16, i32 -858369734, i32 -1140485662
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -551034496
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -551034496
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1093363225, i32 -1922521700
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload136, align 4
  %250 = sub i32 %249, -973482256
  %251 = add i32 %250, 1
  %252 = add i32 %251, -973482256
  %add18 = add nsw i32 %249, 1
  %idxprom19 = sext i32 %252 to i64
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload155, i64 %idxprom19
  %253 = load i32, i32* %arrayidx20, align 4
  %temp.reload116 = load volatile i32*, i32** %temp.reg2mem
  store i32 %253, i32* %temp.reload116, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload135, align 4
  %idxprom21 = sext i32 %254 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxprom21
  %255 = load i32, i32* %arrayidx22, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload134, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add23 = add nsw i32 %256, 1
  %idxprom24 = sext i32 %258 to i64
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload153, i64 %idxprom24
  store i32 %255, i32* %arrayidx25, align 4
  %temp.reload115 = load volatile i32*, i32** %temp.reg2mem
  %259 = load i32, i32* %temp.reload115, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload133, align 4
  %idxprom26 = sext i32 %260 to i64
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload152, i64 %idxprom26
  store i32 %259, i32* %arrayidx27, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -202522575
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -202522575
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1300975534, i32 -1922521700
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1140485662, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1013655740, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload132, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc30 = add nsw i32 %288, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload131, align 4
  store i32 -538364887, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1052485347, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i4.reload123 = load volatile i32*, i32** %i4.reg2mem
  %293 = load i32, i32* %i4.reload123, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc33 = add nsw i32 %293, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %297, i32* %i4.reload, align 4
  store i32 1697895158, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i35.reload146 = load volatile i32*, i32** %i35.reg2mem
  store i32 1, i32* %i35.reload146, align 4
  store i32 1152274746, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload145 = load volatile i32*, i32** %i35.reg2mem
  %298 = load i32, i32* %i35.reload145, align 4
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %299 = load i32, i32* %counter.reload, align 4
  %cmp37 = icmp sle i32 %298, %299
  %300 = select i1 %cmp37, i32 330756048, i32 -1598801011
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload144 = load volatile i32*, i32** %i35.reg2mem
  %301 = load i32, i32* %i35.reload144, align 4
  %cmp39 = icmp eq i32 %301, 1
  %302 = select i1 %cmp39, i32 741248214, i32 -1146444825
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i35.reload143 = load volatile i32*, i32** %i35.reg2mem
  %303 = load i32, i32* %i35.reload143, align 4
  %idxprom41 = sext i32 %303 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom41
  %304 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  store i32 -1845126927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i35.reload142 = load volatile i32*, i32** %i35.reg2mem
  %305 = load i32, i32* %i35.reload142, align 4
  %idxprom45 = sext i32 %305 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom45
  %306 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %306)
  store i32 -1845126927, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1116851336, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i35.reload141 = load volatile i32*, i32** %i35.reg2mem
  %307 = load i32, i32* %i35.reload141, align 4
  %308 = add i32 %307, 509568696
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 509568696
  %inc50 = add nsw i32 %307, 1
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  store i32 %310, i32* %i35.reload, align 4
  store i32 1152274746, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %311 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %311)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %NalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %313 = load i32, i32* %NalteredBB, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %addalteredBB = add nsw i32 %313, 1
  %316 = zext i32 %315 to i64
  %317 = call i8* @llvm.stacksave()
  store i8* %317, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %316, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1179702719, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %319 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp sle i32 %318, %319
  store i32 2054083645, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %num.reload103 = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload103)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %320 = load i32, i32* %num.reload, align 4
  %321 = sub i32 0, -1120333925
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1120333925
  %_ = sub i32 0, %320
  %324 = add i32 %323, -1385885757
  %325 = add i32 %324, 2
  %326 = sub i32 %325, -1385885757
  %gen = add i32 %323, 2
  %_57 = shl i32 %320, 2
  %327 = sub i32 %320, 1709755567
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 1709755567
  %_58 = sub i32 %320, 2
  %gen59 = mul i32 %329, 2
  %_60 = shl i32 %320, 2
  %330 = sub i32 0, %320
  %331 = add i32 0, %330
  %_61 = sub i32 0, %320
  %332 = sub i32 0, 2
  %333 = sub i32 %331, %332
  %gen62 = add i32 %331, 2
  %334 = add i32 %320, 1530879974
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, 1530879974
  %_63 = sub i32 %320, 2
  %gen64 = mul i32 %336, 2
  %337 = sub i32 0, 2
  %338 = add i32 %320, %337
  %_65 = sub i32 %320, 2
  %gen66 = mul i32 %338, 2
  %339 = sub i32 0, 2
  %340 = add i32 %320, %339
  %_67 = sub i32 %320, 2
  %gen68 = mul i32 %340, 2
  %341 = sub i32 %320, -1909804973
  %342 = sub i32 %341, 2
  %343 = add i32 %342, -1909804973
  %_69 = sub i32 %320, 2
  %gen70 = mul i32 %343, 2
  %344 = add i32 %320, -321531258
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, -321531258
  %_71 = sub i32 %320, 2
  %gen72 = mul i32 %346, 2
  %remalteredBB = srem i32 %320, 2
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -141535989, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2050361102, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 -1607568724, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload129, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_85 = sub i32 %347, 1
  %gen86 = mul i32 %349, 1
  %350 = sub i32 %347, -1615015948
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1615015948
  %add18alteredBB = add nsw i32 %347, 1
  %idxprom19alteredBB = sext i32 %352 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom19alteredBB
  %353 = load i32, i32* %arrayidx20alteredBB, align 4
  %temp.reload114 = load volatile i32*, i32** %temp.reg2mem
  store i32 %353, i32* %temp.reload114, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload128, align 4
  %idxprom21alteredBB = sext i32 %354 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom21alteredBB
  %355 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload127, align 4
  %_87 = shl i32 %356, 1
  %_88 = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_89 = sub i32 %356, 1
  %gen90 = mul i32 %358, 1
  %359 = add i32 %356, -78876812
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -78876812
  %add23alteredBB = add nsw i32 %356, 1
  %idxprom24alteredBB = sext i32 %361 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom24alteredBB
  store i32 %355, i32* %arrayidx25alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %362 = load i32, i32* %temp.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %363 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom26alteredBB
  store i32 %362, i32* %arrayidx27alteredBB, align 4
  store i32 1093363225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.else, %if.then40, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart292, %originalBB84, %if.then17, %for.body10, %for.cond8, %originalBBpart282, %originalBB80, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
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
