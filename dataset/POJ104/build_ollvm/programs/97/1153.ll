; ModuleID = 'source-C-CXX/97/1153.cpp'
source_filename = "source-C-CXX/97/1153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %space = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %empty = alloca [10 x i8], align 1
  %l = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %len = alloca i32*, align 8
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %space)
  %0 = bitcast [1000 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %empty, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 10000)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  %2 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i32 0, i32 0
  store i32* %arraydecay7, i32** %len, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -1830108605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1830108605, label %while.cond
    i32 1488580836, label %originalBB
    i32 -1640300309, label %originalBBpart2
    i32 -934370354, label %while.body
    i32 872631685, label %while.cond8
    i32 374933837, label %while.body11
    i32 -834581056, label %originalBB44
    i32 709892364, label %originalBBpart246
    i32 -1849057605, label %if.then
    i32 1584545218, label %originalBB48
    i32 -496886423, label %originalBBpart250
    i32 346556217, label %if.end
    i32 614964415, label %while.end
    i32 445779889, label %if.then14
    i32 1201465122, label %for.cond
    i32 1285692769, label %originalBB52
    i32 -942560594, label %originalBBpart254
    i32 -1303862290, label %for.body
    i32 827056679, label %originalBB56
    i32 1299421534, label %originalBBpart258
    i32 957331001, label %land.lhs.true
    i32 -952544560, label %if.then21
    i32 -2002074771, label %originalBB60
    i32 -1916916626, label %originalBBpart264
    i32 -691590095, label %if.else
    i32 1438161111, label %originalBB66
    i32 -1925272645, label %originalBBpart281
    i32 -1478991131, label %if.then28
    i32 -1576382583, label %originalBB83
    i32 -944717647, label %originalBBpart296
    i32 -1504628255, label %if.end33
    i32 -34658413, label %if.end34
    i32 264905916, label %originalBB98
    i32 146689128, label %originalBBpart2100
    i32 1998230595, label %for.inc
    i32 -1341914840, label %for.end
    i32 -1394183459, label %originalBB102
    i32 -1905223386, label %originalBBpart2104
    i32 -1884097923, label %if.end37
    i32 -631199973, label %while.end43
    i32 -1257491281, label %originalBB106
    i32 -260391586, label %originalBBpart2108
    i32 21936260, label %originalBBalteredBB
    i32 2110538077, label %originalBB44alteredBB
    i32 -794263077, label %originalBB48alteredBB
    i32 1855780387, label %originalBB52alteredBB
    i32 1451526309, label %originalBB56alteredBB
    i32 647511995, label %originalBB60alteredBB
    i32 2093458302, label %originalBB66alteredBB
    i32 1233142361, label %originalBB83alteredBB
    i32 615592438, label %originalBB98alteredBB
    i32 -718259902, label %originalBB102alteredBB
    i32 1469380208, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -947459972
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -947459972
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1488580836, i32 21936260
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %sum, align 4
  %19 = load i32, i32* %space, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1157852191
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1157852191
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1640300309, i32 21936260
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -934370354, i32 -631199973
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 872631685, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i8, i8* %48, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %50 = select i1 %cmp10, i32 374933837, i32 614964415
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 115110391
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 115110391
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -834581056, i32 2110538077
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %tobool = icmp ne i32 %78, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 709892364, i32 2110538077
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 346556217, i32 -1849057605
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 299521079
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 299521079
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1584545218, i32 -794263077
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %122 = load i8, i8* %121, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 54588513
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 54588513
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -496886423, i32 -794263077
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 346556217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %151 = load i32*, i32** %len, align 8
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  store i32 %154, i32* %151, align 4
  store i32 872631685, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %tobool13 = icmp ne i32 %155, 0
  %156 = select i1 %tobool13, i32 445779889, i32 -1884097923
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %157 = load i8*, i8** %p, align 8
  %158 = load i32*, i32** %len, align 8
  %159 = load i32, i32* %158, align 4
  %idx.ext15 = sext i32 %159 to i64
  %160 = sub i64 0, 8102407017668964998
  %161 = sub i64 %160, %idx.ext15
  %162 = add i64 %161, 8102407017668964998
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i8, i8* %157, i64 %162
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1
  store i8* %add.ptr17, i8** %x, align 8
  store i32 1201465122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -889483909
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -889483909
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1285692769, i32 1855780387
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %178 = load i8*, i8** %x, align 8
  %179 = load i8*, i8** %p, align 8
  %cmp18 = icmp ult i8* %178, %179
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -942560594, i32 1855780387
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %206 = select i1 %cmp18.reload, i32 -1303862290, i32 -1341914840
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 2018598230
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2018598230
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 827056679, i32 1451526309
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %222 = load i32, i32* %num, align 4
  %223 = sub i32 %222, -1027192372
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1027192372
  %sub = sub nsw i32 %222, 1
  %cmp19 = icmp sle i32 %225, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1390601890
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1390601890
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1299421534, i32 1451526309
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %241 = select i1 %cmp19.reload, i32 957331001, i32 -691590095
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %num, align 4
  %243 = load i32*, i32** %len, align 8
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %242
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %242, %244
  %cmp20 = icmp sgt i32 %248, 80
  %249 = select i1 %cmp20, i32 -952544560, i32 -691590095
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1023542083
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1023542083
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2002074771, i32 647511995
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %265 = load i8*, i8** %p, align 8
  %266 = load i32*, i32** %len, align 8
  %267 = load i32, i32* %266, align 4
  %idx.ext22 = sext i32 %267 to i64
  %268 = sub i64 0, %idx.ext22
  %269 = add i64 0, %268
  %idx.neg23 = sub i64 0, %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %265, i64 %269
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 -1
  store i8 10, i8* %add.ptr25, align 1
  store i32 0, i32* %num, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1916916626, i32 647511995
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -34658413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -662229522
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -662229522
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1438161111, i32 2093458302
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %311 = load i32, i32* %num, align 4
  %312 = load i32*, i32** %len, align 8
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %311, %314
  %add26 = add nsw i32 %311, %313
  %cmp27 = icmp sle i32 %315, 80
  store i1 %cmp27, i1* %cmp27.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 663351513
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 663351513
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1925272645, i32 2093458302
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %331 = select i1 %cmp27.reload, i32 -1478991131, i32 -1504628255
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 186160490
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 186160490
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1576382583, i32 1233142361
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %347 = load i8*, i8** %p, align 8
  %348 = load i32*, i32** %len, align 8
  %349 = load i32, i32* %348, align 4
  %idx.ext29 = sext i32 %349 to i64
  %350 = sub i64 0, 3489576626862588351
  %351 = sub i64 %350, %idx.ext29
  %352 = add i64 %351, 3489576626862588351
  %idx.neg30 = sub i64 0, %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %347, i64 %352
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 -1
  store i8 32, i8* %add.ptr32, align 1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -944717647, i32 1233142361
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1504628255, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -34658413, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1773395704
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1773395704
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 264905916, i32 615592438
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %394 = load i8*, i8** %x, align 8
  %395 = load i8, i8* %394, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %395)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -944073090
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -944073090
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 146689128, i32 615592438
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1998230595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %423 = load i8*, i8** %x, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %423, i32 1
  store i8* %incdec.ptr36, i8** %x, align 8
  store i32 1201465122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -594794813
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -594794813
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1394183459, i32 -718259902
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1201246585
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1201246585
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1905223386, i32 -718259902
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1884097923, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %466 = load i32*, i32** %len, align 8
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, -419065442
  %469 = add i32 %468, 1
  %470 = add i32 %469, -419065442
  %add38 = add nsw i32 %467, 1
  %471 = load i32, i32* %num, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, %470
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add39 = add nsw i32 %471, %470
  store i32 %475, i32* %num, align 4
  %476 = load i8*, i8** %p, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %476, i32 1
  store i8* %incdec.ptr40, i8** %p, align 8
  %477 = load i32, i32* %sum, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc41 = add nsw i32 %477, 1
  store i32 %481, i32* %sum, align 4
  %482 = load i32*, i32** %len, align 8
  %incdec.ptr42 = getelementptr inbounds i32, i32* %482, i32 1
  store i32* %incdec.ptr42, i32** %len, align 8
  store i32 -1830108605, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -1190851581
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1190851581
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1257491281, i32 1469380208
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -260391586, i32 1469380208
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %sum, align 4
  %513 = load i32, i32* %space, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 1488580836, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %sum, align 4
  %toboolalteredBB = icmp ne i32 %514, 0
  store i32 -834581056, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %515 = load i8*, i8** %p, align 8
  %516 = load i8, i8* %515, align 1
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %516)
  store i32 1584545218, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %517 = load i8*, i8** %x, align 8
  %518 = load i8*, i8** %p, align 8
  %cmp18alteredBB = icmp ult i8* %517, %518
  store i32 1285692769, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %num, align 4
  %520 = sub i32 0, -696137817
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -696137817
  %_ = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %525 = sub i32 %519, 1362360834
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1362360834
  %subalteredBB = sub nsw i32 %519, 1
  %cmp19alteredBB = icmp sle i32 %527, 80
  store i32 827056679, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %528 = load i8*, i8** %p, align 8
  %529 = load i32*, i32** %len, align 8
  %530 = load i32, i32* %529, align 4
  %idx.ext22alteredBB = sext i32 %530 to i64
  %531 = add i64 0, 7967271622320383302
  %532 = sub i64 %531, 0
  %533 = sub i64 %532, 7967271622320383302
  %_61 = sub i64 0, 0
  %534 = sub i64 0, %533
  %535 = sub i64 0, %idx.ext22alteredBB
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %gen62 = add i64 %533, %idx.ext22alteredBB
  %538 = sub i64 0, %idx.ext22alteredBB
  %539 = add i64 0, %538
  %idx.neg23alteredBB = sub i64 0, %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %528, i64 %539
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 -1
  store i8 10, i8* %add.ptr25alteredBB, align 1
  store i32 0, i32* %num, align 4
  store i32 -2002074771, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %num, align 4
  %541 = load i32*, i32** %len, align 8
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, -778291117
  %544 = sub i32 %543, %540
  %545 = add i32 %544, -778291117
  %_67 = sub i32 0, %540
  %546 = sub i32 0, %542
  %547 = sub i32 %545, %546
  %gen68 = add i32 %545, %542
  %548 = add i32 0, 1694518947
  %549 = sub i32 %548, %540
  %550 = sub i32 %549, 1694518947
  %_69 = sub i32 0, %540
  %551 = sub i32 0, %550
  %552 = sub i32 0, %542
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen70 = add i32 %550, %542
  %_71 = shl i32 %540, %542
  %555 = sub i32 0, 89941843
  %556 = sub i32 %555, %540
  %557 = add i32 %556, 89941843
  %_72 = sub i32 0, %540
  %558 = sub i32 0, %557
  %559 = sub i32 0, %542
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen73 = add i32 %557, %542
  %562 = sub i32 %540, -1523050376
  %563 = sub i32 %562, %542
  %564 = add i32 %563, -1523050376
  %_74 = sub i32 %540, %542
  %gen75 = mul i32 %564, %542
  %565 = sub i32 %540, -2092214007
  %566 = sub i32 %565, %542
  %567 = add i32 %566, -2092214007
  %_76 = sub i32 %540, %542
  %gen77 = mul i32 %567, %542
  %_78 = shl i32 %540, %542
  %_79 = shl i32 %540, %542
  %568 = sub i32 0, %540
  %569 = sub i32 0, %542
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add26alteredBB = add nsw i32 %540, %542
  %cmp27alteredBB = icmp sle i32 %571, 80
  store i32 1438161111, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %572 = load i8*, i8** %p, align 8
  %573 = load i32*, i32** %len, align 8
  %574 = load i32, i32* %573, align 4
  %idx.ext29alteredBB = sext i32 %574 to i64
  %575 = sub i64 0, 0
  %576 = add i64 0, %575
  %_84 = sub i64 0, 0
  %577 = sub i64 0, %576
  %578 = sub i64 0, %idx.ext29alteredBB
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %gen85 = add i64 %576, %idx.ext29alteredBB
  %_86 = shl i64 0, %idx.ext29alteredBB
  %581 = sub i64 0, %idx.ext29alteredBB
  %582 = add i64 0, %581
  %_87 = sub i64 0, %idx.ext29alteredBB
  %gen88 = mul i64 %582, %idx.ext29alteredBB
  %583 = add i64 0, 853680107545460544
  %584 = sub i64 %583, 0
  %585 = sub i64 %584, 853680107545460544
  %_89 = sub i64 0, 0
  %586 = sub i64 0, %585
  %587 = sub i64 0, %idx.ext29alteredBB
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %gen90 = add i64 %585, %idx.ext29alteredBB
  %590 = sub i64 0, 4351739692760981632
  %591 = sub i64 %590, 0
  %592 = add i64 %591, 4351739692760981632
  %_91 = sub i64 0, 0
  %593 = add i64 %592, 3738647639646706736
  %594 = add i64 %593, %idx.ext29alteredBB
  %595 = sub i64 %594, 3738647639646706736
  %gen92 = add i64 %592, %idx.ext29alteredBB
  %596 = sub i64 0, 0
  %597 = add i64 0, %596
  %_93 = sub i64 0, 0
  %598 = add i64 %597, -8367672554999471465
  %599 = add i64 %598, %idx.ext29alteredBB
  %600 = sub i64 %599, -8367672554999471465
  %gen94 = add i64 %597, %idx.ext29alteredBB
  %601 = add i64 0, 3270852803968697216
  %602 = sub i64 %601, %idx.ext29alteredBB
  %603 = sub i64 %602, 3270852803968697216
  %idx.neg30alteredBB = sub i64 0, %idx.ext29alteredBB
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %572, i64 %603
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %add.ptr31alteredBB, i64 -1
  store i8 32, i8* %add.ptr32alteredBB, align 1
  store i32 -1576382583, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %604 = load i8*, i8** %x, align 8
  %605 = load i8, i8* %604, align 1
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %605)
  store i32 264905916, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1394183459, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1257491281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB106, %while.end43, %if.end37, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end34, %if.end33, %originalBBpart296, %originalBB83, %if.then28, %originalBBpart281, %originalBB66, %if.else, %originalBBpart264, %originalBB60, %if.then21, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %if.then14, %while.end, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %while.body11, %while.cond8, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
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
