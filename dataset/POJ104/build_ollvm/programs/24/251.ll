; ModuleID = 'source-C-CXX/24/251.cpp'
source_filename = "source-C-CXX/24/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %carry.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %num.reg2mem = alloca [50 x i32]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1576598320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1576598320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -854825276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -854825276, label %first
    i32 634547252, label %originalBB
    i32 557631348, label %originalBBpart2
    i32 -1007832699, label %while.cond
    i32 822224463, label %originalBB23
    i32 1189220565, label %originalBBpart225
    i32 -1389371708, label %while.body
    i32 -305870172, label %while.cond2
    i32 896862743, label %while.body4
    i32 2118146719, label %originalBB27
    i32 -1257850041, label %originalBBpart235
    i32 -1159268649, label %while.cond5
    i32 1380799147, label %originalBB37
    i32 42935464, label %originalBBpart239
    i32 1369041937, label %while.body7
    i32 -240892309, label %while.end
    i32 1635894175, label %while.end8
    i32 2006204497, label %if.then
    i32 -1488127593, label %if.end
    i32 497618391, label %originalBB41
    i32 -134872857, label %originalBBpart243
    i32 -1497654030, label %while.end11
    i32 207233025, label %originalBB45
    i32 1752983689, label %originalBBpart247
    i32 2107113316, label %if.then13
    i32 -665998673, label %if.end15
    i32 450430806, label %originalBB49
    i32 -2010666598, label %originalBBpart251
    i32 -114017705, label %while.cond16
    i32 2030288175, label %while.body19
    i32 -948429292, label %while.end22
    i32 1243000598, label %originalBBalteredBB
    i32 1639032593, label %originalBB23alteredBB
    i32 -1173816156, label %originalBB27alteredBB
    i32 373311034, label %originalBB37alteredBB
    i32 -331431880, label %originalBB41alteredBB
    i32 -1218898979, label %originalBB45alteredBB
    i32 -1468841478, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 634547252, i32 1243000598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %carry = alloca i32, align 4
  store i32* %carry, i32** %carry.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload62 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload62, align 4
  %num.reload67 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %15 = bitcast [50 x i32]* %num.reload67 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %num.reload66 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload66, i32 0, i32 0
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload87, align 8
  %carry.reload96 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload96, align 4
  %num.reload65 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload65, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload59)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 557631348, i32 1243000598
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1007832699, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 822224463, i32 1639032593
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload58, align 4
  %45 = add i32 %44, -1505078959
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -1505078959
  %dec = add nsw i32 %44, -1
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 %47, i32* %n.reload57, align 4
  %tobool = icmp ne i32 %44, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1189220565, i32 1639032593
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %74 = select i1 %tobool.reload, i32 -1389371708, i32 -1497654030
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload64 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload64, i32 0, i32 0
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay1, i32** %p.reload86, align 8
  %carry.reload95 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload95, align 4
  store i32 -305870172, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  %75 = load i32*, i32** %p.reload85, align 8
  %num.reload63 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload63, i32 0, i32 0
  %len.reload61 = load volatile i32*, i32** %len.reg2mem
  %76 = load i32, i32* %len.reload61, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext
  %cmp = icmp ult i32* %75, %add.ptr
  %77 = select i1 %cmp, i32 896862743, i32 1635894175
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1552660909
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1552660909
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2118146719, i32 -1173816156
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %105 = load i32*, i32** %p.reload84, align 8
  %106 = load i32, i32* %105, align 4
  %mul = mul nsw i32 %106, 2
  store i32 %mul, i32* %105, align 4
  %carry.reload94 = load volatile i32*, i32** %carry.reg2mem
  %107 = load i32, i32* %carry.reload94, align 4
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %108 = load i32*, i32** %p.reload83, align 8
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 535586095
  %111 = add i32 %110, %107
  %112 = add i32 %111, 535586095
  %add = add nsw i32 %109, %107
  store i32 %112, i32* %108, align 4
  %carry.reload93 = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload93, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1257850041, i32 -1173816156
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1159268649, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1354609302
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1354609302
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1380799147, i32 373311034
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %154 = load i32*, i32** %p.reload82, align 8
  %155 = load i32, i32* %154, align 4
  %cmp6 = icmp sgt i32 %155, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 42935464, i32 373311034
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %182 = select i1 %cmp6.reload, i32 1369041937, i32 -240892309
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %carry.reload92 = load volatile i32*, i32** %carry.reg2mem
  %183 = load i32, i32* %carry.reload92, align 4
  %184 = sub i32 %183, -57877847
  %185 = add i32 %184, 1
  %186 = add i32 %185, -57877847
  %inc = add nsw i32 %183, 1
  %carry.reload91 = load volatile i32*, i32** %carry.reg2mem
  store i32 %186, i32* %carry.reload91, align 4
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %187 = load i32*, i32** %p.reload81, align 8
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, -272516788
  %190 = sub i32 %189, 10
  %191 = add i32 %190, -272516788
  %sub = sub nsw i32 %188, 10
  store i32 %191, i32* %187, align 4
  store i32 -1159268649, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %192 = load i32*, i32** %p.reload80, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %192, i32 1
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload79, align 8
  store i32 -305870172, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %carry.reload90 = load volatile i32*, i32** %carry.reg2mem
  %193 = load i32, i32* %carry.reload90, align 4
  %tobool9 = icmp ne i32 %193, 0
  %194 = select i1 %tobool9, i32 2006204497, i32 -1488127593
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload60 = load volatile i32*, i32** %len.reg2mem
  %195 = load i32, i32* %len.reload60, align 4
  %196 = add i32 %195, 515280625
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 515280625
  %inc10 = add nsw i32 %195, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %198, i32* %len.reload, align 4
  %carry.reload89 = load volatile i32*, i32** %carry.reg2mem
  %199 = load i32, i32* %carry.reload89, align 4
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %200 = load i32*, i32** %p.reload78, align 8
  store i32 %199, i32* %200, align 4
  store i32 -1488127593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 779607652
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 779607652
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 497618391, i32 -331431880
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -134872857, i32 -331431880
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1007832699, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 396582693
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 396582693
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 207233025, i32 -1218898979
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %257 = load i32*, i32** %p.reload77, align 8
  %258 = load i32, i32* %257, align 4
  %cmp12 = icmp eq i32 %258, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1752983689, i32 -1218898979
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %273 = select i1 %cmp12.reload, i32 2107113316, i32 -665998673
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %274 = load i32*, i32** %p.reload76, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %274, i32 -1
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr14, i32** %p.reload75, align 8
  store i32 -665998673, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1088224360
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1088224360
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 450430806, i32 -1468841478
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2010666598, i32 -1468841478
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -114017705, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %304 = load i32*, i32** %p.reload74, align 8
  %num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arraydecay17 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload, i32 0, i32 0
  %cmp18 = icmp uge i32* %304, %arraydecay17
  %305 = select i1 %cmp18, i32 2030288175, i32 -948429292
  store i32 %305, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  %306 = load i32*, i32** %p.reload73, align 8
  %307 = load i32, i32* %306, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %308 = load i32*, i32** %p.reload72, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %308, i32 -1
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr21, i32** %p.reload71, align 8
  store i32 -114017705, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %carryalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %lenalteredBB, align 4
  %309 = bitcast [50 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %carryalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %numalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 634547252, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload56, align 4
  %_ = shl i32 %310, -1
  %311 = add i32 %310, -1020425631
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -1020425631
  %decalteredBB = add nsw i32 %310, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %313, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %310, 0
  store i32 822224463, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %314 = load i32*, i32** %p.reload70, align 8
  %315 = load i32, i32* %314, align 4
  %_28 = shl i32 %315, 2
  %mulalteredBB = mul nsw i32 %315, 2
  store i32 %mulalteredBB, i32* %314, align 4
  %carry.reload88 = load volatile i32*, i32** %carry.reg2mem
  %316 = load i32, i32* %carry.reload88, align 4
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %317 = load i32*, i32** %p.reload69, align 8
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %316
  %320 = add i32 %318, %319
  %_29 = sub i32 %318, %316
  %gen = mul i32 %320, %316
  %321 = sub i32 0, %316
  %322 = add i32 %318, %321
  %_30 = sub i32 %318, %316
  %gen31 = mul i32 %322, %316
  %323 = sub i32 %318, 1088529276
  %324 = sub i32 %323, %316
  %325 = add i32 %324, 1088529276
  %_32 = sub i32 %318, %316
  %gen33 = mul i32 %325, %316
  %326 = add i32 %318, 317608517
  %327 = add i32 %326, %316
  %328 = sub i32 %327, 317608517
  %addalteredBB = add nsw i32 %318, %316
  store i32 %328, i32* %317, align 4
  %carry.reload = load volatile i32*, i32** %carry.reg2mem
  store i32 0, i32* %carry.reload, align 4
  store i32 2118146719, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %329 = load i32*, i32** %p.reload68, align 8
  %330 = load i32, i32* %329, align 4
  %cmp6alteredBB = icmp sgt i32 %330, 9
  store i32 1380799147, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 497618391, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %331 = load i32*, i32** %p.reload, align 8
  %332 = load i32, i32* %331, align 4
  %cmp12alteredBB = icmp eq i32 %332, 0
  store i32 207233025, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 450430806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %while.body19, %while.cond16, %originalBBpart251, %originalBB49, %if.end15, %if.then13, %originalBBpart247, %originalBB45, %while.end11, %originalBBpart243, %originalBB41, %if.end, %if.then, %while.end8, %while.end, %while.body7, %originalBBpart239, %originalBB37, %while.cond5, %originalBBpart235, %originalBB27, %while.body4, %while.cond2, %while.body, %originalBBpart225, %originalBB23, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -590228260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -590228260, label %first
    i32 281029438, label %originalBB
    i32 829395160, label %originalBBpart2
    i32 -909563158, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 281029438, i32 -909563158
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 829395160, i32 -909563158
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 281029438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
