; ModuleID = 'source-C-CXX/61/262.cpp'
source_filename = "source-C-CXX/61/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [102 x i8]*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 1603760092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1603760092, label %first
    i32 314924296, label %originalBB
    i32 320118086, label %originalBBpart2
    i32 -1557571955, label %while.cond
    i32 1809011040, label %originalBB22
    i32 159384288, label %originalBBpart224
    i32 -363397506, label %while.body
    i32 1559834766, label %if.then
    i32 -2095459986, label %if.end
    i32 1213573821, label %if.then12
    i32 -914042465, label %if.then14
    i32 1334023586, label %originalBB26
    i32 -750069066, label %originalBBpart228
    i32 1394269955, label %if.end18
    i32 400626870, label %originalBB30
    i32 -1899147607, label %originalBBpart232
    i32 -2113123063, label %if.end19
    i32 1019712706, label %while.end
    i32 -1166506940, label %originalBB34
    i32 -1962830087, label %originalBBpart236
    i32 -1256362705, label %originalBBalteredBB
    i32 1124322312, label %originalBB22alteredBB
    i32 1538570069, label %originalBB26alteredBB
    i32 -1683526892, label %originalBB30alteredBB
    i32 2044404431, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 314924296, i32 -1256362705
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [102 x i8], align 16
  store [102 x i8]* %str, [102 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 0, i32* %len, align 4
  %count.reload60 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload60, align 4
  %str.reload47 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload47, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 2128189874
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2128189874
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 320118086, i32 -1256362705
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1557571955, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -919441269
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -919441269
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1809011040, i32 1124322312
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload55, align 4
  %conv = sext i32 %68 to i64
  %str.reload46 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload46, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 651435191
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 651435191
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 159384288, i32 1124322312
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -363397506, i32 1019712706
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %85 to i64
  %str.reload45 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload45, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %87 = select i1 %cmp4, i32 1559834766, i32 -2095459986
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload53, align 4
  %idxprom5 = sext i32 %88 to i64
  %str.reload44 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload44, i64 0, i64 %idxprom5
  %89 = load i8, i8* %arrayidx6, align 1
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %89)
  %count.reload59 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload59, align 4
  store i32 -2095459986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload52, align 4
  %idxprom8 = sext i32 %90 to i64
  %str.reload43 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload43, i64 0, i64 %idxprom8
  %91 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %91 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %92 = select i1 %cmp11, i32 1213573821, i32 -2113123063
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %count.reload58 = load volatile i32*, i32** %count.reg2mem
  %93 = load i32, i32* %count.reload58, align 4
  %94 = add i32 %93, 1831246094
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1831246094
  %inc = add nsw i32 %93, 1
  %count.reload57 = load volatile i32*, i32** %count.reg2mem
  store i32 %96, i32* %count.reload57, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %97 = load i32, i32* %count.reload, align 4
  %cmp13 = icmp eq i32 %97, 1
  %98 = select i1 %cmp13, i32 -914042465, i32 1394269955
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -135033566
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -135033566
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1334023586, i32 1538570069
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload51, align 4
  %idxprom15 = sext i32 %126 to i64
  %str.reload42 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload42, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1141967327
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1141967327
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -750069066, i32 1538570069
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1394269955, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1800741194
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1800741194
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 400626870, i32 -1683526892
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1181262735
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1181262735
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1899147607, i32 -1683526892
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2113123063, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload50, align 4
  %186 = sub i32 %185, -835741810
  %187 = add i32 %186, 1
  %188 = add i32 %187, -835741810
  %inc20 = add nsw i32 %185, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload49, align 4
  store i32 -1557571955, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 629319957
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 629319957
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1166506940, i32 2044404431
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1719687170
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1719687170
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1962830087, i32 2044404431
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [102 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 102)
  store i32 314924296, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload48, align 4
  %convalteredBB = sext i32 %243 to i64
  %str.reload41 = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload41, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1809011040, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %244 to i64
  %str.reload = load volatile [102 x i8]*, [102 x i8]** %str.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str.reload, i64 0, i64 %idxprom15alteredBB
  %245 = load i8, i8* %arrayidx16alteredBB, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %245)
  store i32 1334023586, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 400626870, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1166506940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB34, %while.end, %if.end19, %originalBBpart232, %originalBB30, %if.end18, %originalBBpart228, %originalBB26, %if.then14, %if.then12, %if.end, %if.then, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 990516769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 990516769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1396062201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1396062201, label %first
    i32 -1088319202, label %originalBB
    i32 1187255132, label %originalBBpart2
    i32 -1557295358, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1088319202, i32 -1557295358
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1881120652
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1881120652
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
  %53 = select i1 %51, i32 1187255132, i32 -1557295358
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1088319202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
