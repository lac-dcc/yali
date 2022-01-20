; ModuleID = 'source-C-CXX/90/897.cpp'
source_filename = "source-C-CXX/90/897.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_897.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 951702047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 951702047, label %first
    i32 118254542, label %originalBB
    i32 -569378443, label %originalBBpart2
    i32 1412551962, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 118254542, i32 1412551962
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1577571182
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1577571182
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -569378443, i32 1412551962
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 118254542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1356372872
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1356372872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 218850559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 218850559, label %first
    i32 -767278019, label %originalBB
    i32 -348485491, label %originalBBpart2
    i32 689550267, label %for.cond
    i32 -1828130495, label %for.body
    i32 -1076586667, label %originalBB22
    i32 170426560, label %originalBBpart231
    i32 47492679, label %if.then
    i32 -464351490, label %originalBB33
    i32 -308067883, label %originalBBpart247
    i32 -948898358, label %if.else
    i32 -1645876151, label %originalBB49
    i32 813107648, label %originalBBpart259
    i32 14287588, label %if.end
    i32 -1535794839, label %for.inc
    i32 -190804044, label %for.end
    i32 -102828866, label %originalBB61
    i32 1078249120, label %originalBBpart263
    i32 -2123111031, label %for.cond15
    i32 -167270508, label %for.body17
    i32 501163188, label %for.inc19
    i32 1288616191, label %for.end21
    i32 644389404, label %originalBBalteredBB
    i32 -1236767869, label %originalBB22alteredBB
    i32 -1650278647, label %originalBB33alteredBB
    i32 1647189773, label %originalBB49alteredBB
    i32 -1887937988, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -767278019, i32 644389404
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i8*, align 8
  store i8** %i, i8*** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload84, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %i.reload92 = load volatile i8**, i8*** %i.reg2mem
  store i8* %arraydecay2, i8** %i.reload92, align 8
  %b.reload73 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload73, i32 0, i32 0
  %q.reload90 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay3, i8** %q.reload90, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -348485491, i32 644389404
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 689550267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload83, align 8
  %42 = load i8, i8* %41, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1828130495, i32 -190804044
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1877804731
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1877804731
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1076586667, i32 -1236767869
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload71, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload70, align 4
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload82, align 8
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 1
  %65 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %65 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 170426560, i32 -1236767869
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 47492679, i32 -948898358
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -464351490, i32 -1650278647
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload81, align 8
  %108 = load i8, i8* %107, align 1
  %conv6 = sext i8 %108 to i32
  %i.reload91 = load volatile i8**, i8*** %i.reg2mem
  %109 = load i8*, i8** %i.reload91, align 8
  %110 = load i8, i8* %109, align 1
  %conv7 = sext i8 %110 to i32
  %111 = add i32 %conv6, 1607928535
  %112 = add i32 %111, %conv7
  %113 = sub i32 %112, 1607928535
  %add = add nsw i32 %conv6, %conv7
  %conv8 = trunc i32 %113 to i8
  %q.reload89 = load volatile i8**, i8*** %q.reg2mem
  %114 = load i8*, i8** %q.reload89, align 8
  store i8 %conv8, i8* %114, align 1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1826378237
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1826378237
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -308067883, i32 -1650278647
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 14287588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1645876151, i32 1647189773
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload80, align 8
  %157 = load i8, i8* %156, align 1
  %conv9 = sext i8 %157 to i32
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %158 = load i8*, i8** %p.reload79, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %158, i64 1
  %159 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %159 to i32
  %160 = add i32 %conv9, -1926426572
  %161 = add i32 %160, %conv11
  %162 = sub i32 %161, -1926426572
  %add12 = add nsw i32 %conv9, %conv11
  %conv13 = trunc i32 %162 to i8
  %q.reload88 = load volatile i8**, i8*** %q.reg2mem
  %163 = load i8*, i8** %q.reload88, align 8
  store i8 %conv13, i8* %163, align 1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -468963961
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -468963961
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 813107648, i32 1647189773
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 14287588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1535794839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload78, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %179, i32 1
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload77, align 8
  %q.reload87 = load volatile i8**, i8*** %q.reg2mem
  %180 = load i8*, i8** %q.reload87, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %180, i32 1
  %q.reload86 = load volatile i8**, i8*** %q.reg2mem
  store i8* %incdec.ptr14, i8** %q.reload86, align 8
  store i32 689550267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 132748253
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 132748253
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -102828866, i32 -1887937988
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 908585068
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 908585068
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1078249120, i32 -1887937988
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2123111031, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload96, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload69, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub = sub nsw i32 %224, 1
  %cmp16 = icmp sle i32 %223, %226
  %227 = select i1 %cmp16, i32 -167270508, i32 1288616191
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload95, align 4
  %idxprom = sext i32 %228 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom
  %229 = load i8, i8* %arrayidx, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %229)
  store i32 501163188, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload94, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc20 = add nsw i32 %230, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload93, align 4
  store i32 -2123111031, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %ialteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %qalteredBB, align 8
  store i32 -767278019, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload68, align 4
  %236 = add i32 0, -22292180
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -22292180
  %_ = sub i32 0, %235
  %239 = add i32 %238, 1818772921
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1818772921
  %gen = add i32 %238, 1
  %242 = sub i32 0, 155840203
  %243 = sub i32 %242, %235
  %244 = add i32 %243, 155840203
  %_23 = sub i32 0, %235
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen24 = add i32 %244, 1
  %249 = sub i32 0, 1
  %250 = add i32 %235, %249
  %_25 = sub i32 %235, 1
  %gen26 = mul i32 %250, 1
  %_27 = shl i32 %235, 1
  %_28 = shl i32 %235, 1
  %_29 = shl i32 %235, 1
  %251 = add i32 %235, 413229236
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 413229236
  %incalteredBB = add nsw i32 %235, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload, align 4
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %254 = load i8*, i8** %p.reload76, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %254, i64 1
  %255 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %255 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 0
  store i32 -1076586667, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %256 = load i8*, i8** %p.reload75, align 8
  %257 = load i8, i8* %256, align 1
  %conv6alteredBB = sext i8 %257 to i32
  %i.reload = load volatile i8**, i8*** %i.reg2mem
  %258 = load i8*, i8** %i.reload, align 8
  %259 = load i8, i8* %258, align 1
  %conv7alteredBB = sext i8 %259 to i32
  %260 = sub i32 0, %conv6alteredBB
  %261 = add i32 0, %260
  %_34 = sub i32 0, %conv6alteredBB
  %262 = sub i32 0, %261
  %263 = sub i32 0, %conv7alteredBB
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen35 = add i32 %261, %conv7alteredBB
  %266 = add i32 0, -1066632373
  %267 = sub i32 %266, %conv6alteredBB
  %268 = sub i32 %267, -1066632373
  %_36 = sub i32 0, %conv6alteredBB
  %269 = sub i32 %268, -1606395116
  %270 = add i32 %269, %conv7alteredBB
  %271 = add i32 %270, -1606395116
  %gen37 = add i32 %268, %conv7alteredBB
  %272 = sub i32 0, %conv6alteredBB
  %273 = add i32 0, %272
  %_38 = sub i32 0, %conv6alteredBB
  %274 = sub i32 0, %273
  %275 = sub i32 0, %conv7alteredBB
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen39 = add i32 %273, %conv7alteredBB
  %_40 = shl i32 %conv6alteredBB, %conv7alteredBB
  %278 = add i32 0, 680064817
  %279 = sub i32 %278, %conv6alteredBB
  %280 = sub i32 %279, 680064817
  %_41 = sub i32 0, %conv6alteredBB
  %281 = sub i32 %280, -1577342982
  %282 = add i32 %281, %conv7alteredBB
  %283 = add i32 %282, -1577342982
  %gen42 = add i32 %280, %conv7alteredBB
  %_43 = shl i32 %conv6alteredBB, %conv7alteredBB
  %284 = add i32 %conv6alteredBB, -724760410
  %285 = sub i32 %284, %conv7alteredBB
  %286 = sub i32 %285, -724760410
  %_44 = sub i32 %conv6alteredBB, %conv7alteredBB
  %gen45 = mul i32 %286, %conv7alteredBB
  %287 = add i32 %conv6alteredBB, 1709394812
  %288 = add i32 %287, %conv7alteredBB
  %289 = sub i32 %288, 1709394812
  %addalteredBB = add nsw i32 %conv6alteredBB, %conv7alteredBB
  %conv8alteredBB = trunc i32 %289 to i8
  %q.reload85 = load volatile i8**, i8*** %q.reg2mem
  %290 = load i8*, i8** %q.reload85, align 8
  store i8 %conv8alteredBB, i8* %290, align 1
  store i32 -464351490, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %291 = load i8*, i8** %p.reload74, align 8
  %292 = load i8, i8* %291, align 1
  %conv9alteredBB = sext i8 %292 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %293 = load i8*, i8** %p.reload, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %293, i64 1
  %294 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %294 to i32
  %295 = add i32 0, 640169440
  %296 = sub i32 %295, %conv9alteredBB
  %297 = sub i32 %296, 640169440
  %_50 = sub i32 0, %conv9alteredBB
  %298 = add i32 %297, -2009936576
  %299 = add i32 %298, %conv11alteredBB
  %300 = sub i32 %299, -2009936576
  %gen51 = add i32 %297, %conv11alteredBB
  %301 = sub i32 %conv9alteredBB, 1107734116
  %302 = sub i32 %301, %conv11alteredBB
  %303 = add i32 %302, 1107734116
  %_52 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen53 = mul i32 %303, %conv11alteredBB
  %_54 = shl i32 %conv9alteredBB, %conv11alteredBB
  %304 = sub i32 0, -1761398951
  %305 = sub i32 %304, %conv9alteredBB
  %306 = add i32 %305, -1761398951
  %_55 = sub i32 0, %conv9alteredBB
  %307 = sub i32 0, %conv11alteredBB
  %308 = sub i32 %306, %307
  %gen56 = add i32 %306, %conv11alteredBB
  %_57 = shl i32 %conv9alteredBB, %conv11alteredBB
  %309 = sub i32 0, %conv9alteredBB
  %310 = sub i32 0, %conv11alteredBB
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add12alteredBB = add nsw i32 %conv9alteredBB, %conv11alteredBB
  %conv13alteredBB = trunc i32 %312 to i8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %313 = load i8*, i8** %q.reload, align 8
  store i8 %conv13alteredBB, i8* %313, align 1
  store i32 -1645876151, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -102828866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.body17, %for.cond15, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB49, %if.else, %originalBBpart247, %originalBB33, %if.then, %originalBBpart231, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_897.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1349440231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1349440231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -193945092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -193945092, label %first
    i32 -758899915, label %originalBB
    i32 400899695, label %originalBBpart2
    i32 1137224570, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -758899915, i32 1137224570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 400899695, i32 1137224570
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -758899915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
