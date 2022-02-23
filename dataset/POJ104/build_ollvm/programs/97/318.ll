; ModuleID = 'source-C-CXX/97/318.cpp'
source_filename = "source-C-CXX/97/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [300 x [41 x i8]]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1417527245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1417527245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 667464052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 667464052, label %first
    i32 -625181977, label %originalBB
    i32 1521585494, label %originalBBpart2
    i32 674826, label %for.cond
    i32 -1503934806, label %for.body
    i32 -1784193844, label %for.cond3
    i32 1488440623, label %for.body7
    i32 -300010391, label %if.then
    i32 -682248468, label %originalBB56
    i32 -815967666, label %originalBBpart258
    i32 -646188221, label %if.end
    i32 -1694538740, label %originalBB60
    i32 -620166081, label %originalBBpart262
    i32 1842424849, label %for.inc
    i32 -1174271632, label %for.end
    i32 1741542877, label %originalBB64
    i32 -660114592, label %originalBBpart266
    i32 201350669, label %for.inc19
    i32 -1649320873, label %for.end20
    i32 -818425404, label %originalBB68
    i32 1829835161, label %originalBBpart270
    i32 424178458, label %for.cond21
    i32 -471797888, label %originalBB72
    i32 -780666861, label %originalBBpart274
    i32 1450154117, label %for.body23
    i32 1789620666, label %originalBB76
    i32 -856882674, label %originalBBpart278
    i32 -883257213, label %if.then25
    i32 -641512417, label %originalBB80
    i32 594366226, label %originalBBpart282
    i32 -239412854, label %if.else
    i32 -1843122473, label %if.then37
    i32 1451033749, label %if.else43
    i32 826934982, label %if.end51
    i32 -897837787, label %if.end52
    i32 -2073442844, label %originalBB84
    i32 280191868, label %originalBBpart286
    i32 -858276706, label %for.inc53
    i32 -135549734, label %for.end55
    i32 -1114556678, label %originalBBalteredBB
    i32 789435844, label %originalBB56alteredBB
    i32 1088798353, label %originalBB60alteredBB
    i32 1846307615, label %originalBB64alteredBB
    i32 1435011795, label %originalBB68alteredBB
    i32 -528728492, label %originalBB72alteredBB
    i32 375416738, label %originalBB76alteredBB
    i32 -1612353184, label %originalBB80alteredBB
    i32 -299768315, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -625181977, i32 -1114556678
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [300 x [41 x i8]], align 16
  store [300 x [41 x i8]]* %word, [300 x [41 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %total.reload139 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload139, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload98)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload131, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -962884905
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -962884905
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1521585494, i32 -1114556678
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 674826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload121, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1503934806, i32 -1649320873
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %34 to i64
  %word.reload95 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload95, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  %35 = load i32*, i32** %p.reload130, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload119, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i32, i32* %35, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 -1784193844, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %37 = load i32*, i32** %p.reload129, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload118, align 4
  %idx.ext4 = sext i32 %38 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %37, i64 %idx.ext4
  %39 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %39, 41
  %40 = select i1 %cmp6, i32 1488440623, i32 -1174271632
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload117, align 4
  %idxprom8 = sext i32 %41 to i64
  %word.reload94 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload94, i64 0, i64 %idxprom8
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %42 = load i32*, i32** %p.reload128, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload116, align 4
  %idx.ext10 = sext i32 %43 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %42, i64 %idx.ext10
  %44 = load i32, i32* %add.ptr11, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %45 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %45 to i32
  %cmp14 = icmp eq i32 %conv, 0
  %46 = select i1 %cmp14, i32 -300010391, i32 -646188221
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1459055808
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1459055808
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -682248468, i32 789435844
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -815967666, i32 789435844
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1174271632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 515123674
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 515123674
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1694538740, i32 1088798353
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
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
  %128 = select i1 %126, i32 -620166081, i32 1088798353
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1842424849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %129 = load i32*, i32** %p.reload127, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload115, align 4
  %idx.ext15 = sext i32 %130 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %129, i64 %idx.ext15
  %131 = load i32, i32* %add.ptr16, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %136 = load i32*, i32** %p.reload126, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload114, align 4
  %idx.ext17 = sext i32 %137 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %136, i64 %idx.ext17
  store i32 %135, i32* %add.ptr18, align 4
  store i32 -1784193844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1741542877, i32 1846307615
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -660114592, i32 1846307615
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 201350669, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload113, align 4
  %191 = add i32 %190, 567827079
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 567827079
  %inc = add nsw i32 %190, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload112, align 4
  store i32 674826, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1783323053
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1783323053
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -818425404, i32 1435011795
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1053519452
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1053519452
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1829835161, i32 1435011795
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 424178458, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1401421418
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1401421418
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -471797888, i32 -528728492
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload110, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload96, align 4
  %cmp22 = icmp slt i32 %263, %264
  store i1 %cmp22, i1* %cmp22.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -2067185985
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2067185985
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -780666861, i32 -528728492
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %280 = select i1 %cmp22.reload, i32 1450154117, i32 -135549734
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1523854823
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1523854823
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1789620666, i32 375416738
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %total.reload138 = load volatile i32*, i32** %total.reg2mem
  %296 = load i32, i32* %total.reload138, align 4
  %cmp24 = icmp eq i32 %296, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -515469676
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -515469676
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -856882674, i32 375416738
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %312 = select i1 %cmp24.reload, i32 -883257213, i32 -239412854
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1355511694
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1355511694
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -641512417, i32 -1612353184
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %328 = load i32*, i32** %p.reload125, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload109, align 4
  %idx.ext26 = sext i32 %329 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %328, i64 %idx.ext26
  %330 = load i32, i32* %add.ptr27, align 4
  %total.reload137 = load volatile i32*, i32** %total.reg2mem
  store i32 %330, i32* %total.reload137, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload108, align 4
  %idxprom28 = sext i32 %331 to i64
  %word.reload93 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload93, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 597023706
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 597023706
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 594366226, i32 -1612353184
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -897837787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload136 = load volatile i32*, i32** %total.reg2mem
  %359 = load i32, i32* %total.reload136, align 4
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %360 = load i32*, i32** %p.reload124, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload107, align 4
  %idx.ext32 = sext i32 %361 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %360, i64 %idx.ext32
  %362 = load i32, i32* %add.ptr33, align 4
  %363 = add i32 %359, -1894089560
  %364 = add i32 %363, %362
  %365 = sub i32 %364, -1894089560
  %add34 = add nsw i32 %359, %362
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add35 = add nsw i32 %365, 1
  %total.reload135 = load volatile i32*, i32** %total.reg2mem
  store i32 %367, i32* %total.reload135, align 4
  %total.reload134 = load volatile i32*, i32** %total.reg2mem
  %368 = load i32, i32* %total.reload134, align 4
  %cmp36 = icmp sle i32 %368, 80
  %369 = select i1 %cmp36, i32 -1843122473, i32 1451033749
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload106, align 4
  %idxprom39 = sext i32 %370 to i64
  %word.reload92 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload92, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* %arraydecay41)
  store i32 826934982, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %371 = load i32*, i32** %p.reload123, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload105, align 4
  %idx.ext44 = sext i32 %372 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %371, i64 %idx.ext44
  %373 = load i32, i32* %add.ptr45, align 4
  %total.reload133 = load volatile i32*, i32** %total.reg2mem
  store i32 %373, i32* %total.reload133, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload104, align 4
  %idxprom47 = sext i32 %374 to i64
  %word.reload91 = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload91, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay49)
  store i32 826934982, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -897837787, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1836482681
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1836482681
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2073442844, i32 -299768315
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1205285223
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1205285223
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 280191868, i32 -299768315
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -858276706, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload103, align 4
  %418 = sub i32 %417, 1363861526
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1363861526
  %inc54 = add nsw i32 %417, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload102, align 4
  store i32 424178458, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [300 x [41 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %421 = bitcast [300 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -625181977, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -682248468, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1694538740, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1741542877, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -818425404, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %422, %423
  store i32 -471797888, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %total.reload132 = load volatile i32*, i32** %total.reg2mem
  %424 = load i32, i32* %total.reload132, align 4
  %cmp24alteredBB = icmp eq i32 %424, 0
  store i32 1789620666, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %425 = load i32*, i32** %p.reload, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload99, align 4
  %idx.ext26alteredBB = sext i32 %426 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %425, i64 %idx.ext26alteredBB
  %427 = load i32, i32* %add.ptr27alteredBB, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %427, i32* %total.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %428 to i64
  %word.reload = load volatile [300 x [41 x i8]]*, [300 x [41 x i8]]** %word.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [300 x [41 x i8]], [300 x [41 x i8]]* %word.reload, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30alteredBB)
  store i32 -641512417, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -2073442844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart286, %originalBB84, %if.end52, %if.end51, %if.else43, %if.then37, %if.else, %originalBBpart282, %originalBB80, %if.then25, %originalBBpart278, %originalBB76, %for.body23, %originalBBpart274, %originalBB72, %for.cond21, %originalBBpart270, %originalBB68, %for.end20, %for.inc19, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body7, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
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
