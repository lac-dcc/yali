; ModuleID = 'source-C-CXX/61/1749.cpp'
source_filename = "source-C-CXX/61/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ju.reg2mem = alloca [100 x i8]*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1065932424
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1065932424
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 174480721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 174480721, label %first
    i32 -926331416, label %originalBB
    i32 1127789293, label %originalBBpart2
    i32 -209491142, label %while.cond
    i32 -1033985907, label %originalBB21
    i32 1590400309, label %originalBBpart223
    i32 -201749734, label %while.body
    i32 -1148543183, label %originalBB25
    i32 -777411046, label %originalBBpart227
    i32 833536567, label %if.then
    i32 1068320005, label %originalBB29
    i32 -1966501686, label %originalBBpart231
    i32 627880664, label %lor.lhs.false
    i32 -871212007, label %if.then10
    i32 -1840948027, label %if.end
    i32 -1314736961, label %if.end11
    i32 -1351381927, label %while.end
    i32 -278093925, label %for.cond
    i32 1364163195, label %for.body
    i32 -1194612939, label %if.then16
    i32 -321050612, label %originalBB33
    i32 -453802522, label %originalBBpart235
    i32 -615288484, label %if.end20
    i32 -1704238483, label %for.inc
    i32 1625080141, label %for.end
    i32 194498053, label %originalBBalteredBB
    i32 601968302, label %originalBB21alteredBB
    i32 -11325599, label %originalBB25alteredBB
    i32 -2127940669, label %originalBB29alteredBB
    i32 2067814083, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -926331416, i32 194498053
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %ju = alloca [100 x i8], align 16
  store [100 x i8]* %ju, [100 x i8]** %ju.reg2mem
  store i32 0, i32* %retval, align 4
  %ju.reload62 = load volatile [100 x i8]*, [100 x i8]** %ju.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ju.reload62, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 99)
  %ju.reload61 = load volatile [100 x i8]*, [100 x i8]** %ju.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ju.reload61, i32 0, i32 0
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload56, align 8
  %ju.reload60 = load volatile [100 x i8]*, [100 x i8]** %ju.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ju.reload60, i32 0, i32 0
  %q.reload57 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arraydecay2, i8** %q.reload57, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1212626539
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1212626539
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
  %53 = select i1 %51, i32 1127789293, i32 194498053
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209491142, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1695598795
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1695598795
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1033985907, i32 601968302
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload55, align 8
  %70 = load i8, i8* %69, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1964519218
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1964519218
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1590400309, i32 601968302
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -201749734, i32 -1351381927
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 487230916
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 487230916
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1148543183, i32 -11325599
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload54, align 8
  %103 = load i8, i8* %102, align 1
  %conv3 = sext i8 %103 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1416947910
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1416947910
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -777411046, i32 -11325599
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 833536567, i32 -1314736961
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 164975167
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 164975167
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1068320005, i32 -2127940669
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %147 = load i8*, i8** %p.reload53, align 8
  %add.ptr = getelementptr inbounds i8, i8* %147, i64 -1
  %148 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %148 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1966501686, i32 -2127940669
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %175 = select i1 %cmp6.reload, i32 -871212007, i32 627880664
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %176 = load i8*, i8** %p.reload52, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %176, i64 -1
  %177 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %177 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %178 = select i1 %cmp9, i32 -871212007, i32 -1840948027
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload51, align 8
  store i8 0, i8* %179, align 1
  store i32 -1840948027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1314736961, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %180 = load i8*, i8** %p.reload50, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %180, i32 1
  %p.reload49 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload49, align 8
  store i32 -209491142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 -278093925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload44, align 4
  %conv12 = sext i32 %181 to i64
  %p.reload48 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload48, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %183 = load i8*, i8** %q.reload, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %182 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %183 to i64
  %184 = add i64 %sub.ptr.lhs.cast, 755715629500681220
  %185 = sub i64 %184, %sub.ptr.rhs.cast
  %186 = sub i64 %185, 755715629500681220
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp13 = icmp slt i64 %conv12, %186
  %187 = select i1 %cmp13, i32 1364163195, i32 1625080141
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %188 to i64
  %ju.reload59 = load volatile [100 x i8]*, [100 x i8]** %ju.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ju.reload59, i64 0, i64 %idxprom
  %189 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %189 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %190 = select i1 %cmp15, i32 -1194612939, i32 -615288484
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 -321050612, i32 2067814083
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload42, align 4
  %idxprom17 = sext i32 %217 to i64
  %ju.reload58 = load volatile [100 x i8]*, [100 x i8]** %ju.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %ju.reload58, i64 0, i64 %idxprom17
  %218 = load i8, i8* %arrayidx18, align 1
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %218)
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 623984565
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 623984565
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -453802522, i32 2067814083
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -615288484, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1704238483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload41, align 4
  %235 = sub i32 %234, -1434211303
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1434211303
  %inc = add nsw i32 %234, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload40, align 4
  store i32 -278093925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %jualteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jualteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 99)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jualteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %jualteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %qalteredBB, align 8
  store i32 -926331416, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %p.reload47 = load volatile i8**, i8*** %p.reg2mem
  %238 = load i8*, i8** %p.reload47, align 8
  %239 = load i8, i8* %238, align 1
  %convalteredBB = sext i8 %239 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1033985907, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload46 = load volatile i8**, i8*** %p.reg2mem
  %240 = load i8*, i8** %p.reload46, align 8
  %241 = load i8, i8* %240, align 1
  %conv3alteredBB = sext i8 %241 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -1148543183, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %242 = load i8*, i8** %p.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %242, i64 -1
  %243 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %243 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1068320005, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %244 to i64
  %ju.reload = load volatile [100 x i8]*, [100 x i8]** %ju.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ju.reload, i64 0, i64 %idxprom17alteredBB
  %245 = load i8, i8* %arrayidx18alteredBB, align 1
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  store i32 -321050612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %originalBBpart235, %originalBB33, %if.then16, %for.body, %for.cond, %while.end, %if.end11, %if.end, %if.then10, %lor.lhs.false, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
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
