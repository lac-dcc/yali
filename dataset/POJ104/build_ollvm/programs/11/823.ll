; ModuleID = 'source-C-CXX/11/823.cpp'
source_filename = "source-C-CXX/11/823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]
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
  %.reload67.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  %array = alloca [15 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -2025498524, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem66 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -2025498524, label %while.cond
    i32 -2029529079, label %originalBB
    i32 1142194606, label %originalBBpart2
    i32 1697429740, label %land.rhs
    i32 597124752, label %originalBB36
    i32 -1525293162, label %originalBBpart238
    i32 1489912793, label %land.end
    i32 -1773820627, label %while.body
    i32 1120341188, label %while.cond2
    i32 1899116025, label %originalBB40
    i32 526459768, label %originalBBpart242
    i32 -1710364988, label %land.rhs10
    i32 -182070363, label %land.end12
    i32 645199353, label %originalBB44
    i32 -635148670, label %originalBBpart246
    i32 45175119, label %while.body13
    i32 -106344645, label %while.end
    i32 124172592, label %for.cond
    i32 820401105, label %for.body
    i32 -1761636921, label %originalBB48
    i32 528855448, label %originalBBpart259
    i32 -1997469053, label %for.cond21
    i32 -567475151, label %originalBB61
    i32 -1071982127, label %originalBBpart263
    i32 205525580, label %for.body23
    i32 -137743476, label %if.then
    i32 -1145892707, label %if.end
    i32 1806508545, label %for.inc
    i32 -1625957479, label %for.end
    i32 -1215664409, label %for.inc30
    i32 1931423002, label %for.end32
    i32 -1398553390, label %while.end35
    i32 626325465, label %originalBBalteredBB
    i32 -882460789, label %originalBB36alteredBB
    i32 1221868246, label %originalBB40alteredBB
    i32 1613676478, label %originalBB44alteredBB
    i32 541274616, label %originalBB48alteredBB
    i32 -268640699, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1188025149
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188025149
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2029529079, i32 626325465
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1014400575
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1014400575
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1142194606, i32 626325465
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1697429740, i32 1489912793
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -360816990
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -360816990
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 597124752, i32 -882460789
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %62, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1448297458
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1448297458
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1525293162, i32 -882460789
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1489912793, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %78 = select i1 %.reload, i32 -1773820627, i32 -1398553390
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i32], [15 x i32]* %array, i32 0, i32 0
  %79 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 60, i32 16, i1 false)
  %80 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 0
  store i32 %80, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %num, align 4
  store i32 1120341188, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1899116025, i32 1221868246
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %95 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %95, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %96 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %96, align 8
  %97 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %97, i64 %vbase.offset6
  %98 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %98)
  %tobool9 = icmp ne i8* %call8, null
  store i1 %tobool9, i1* %tobool9.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 2127773092
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2127773092
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 526459768, i32 1221868246
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %114 = select i1 %tobool9.reload, i32 -1710364988, i32 -182070363
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem66
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp11 = icmp ne i32 %115, 0
  store i32 -182070363, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem66
  br label %loopEnd

land.end12:                                       ; preds = %loopEntry
  %.reload67 = load i1, i1* %.reg2mem66
  store i1 %.reload67, i1* %.reload67.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -2099525036
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2099525036
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 645199353, i32 1613676478
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1505364831
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1505364831
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -635148670, i32 1613676478
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload67.reload = load volatile i1, i1* %.reload67.reg2mem
  %170 = select i1 %.reload67.reload, i32 45175119, i32 -106344645
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1178140684
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1178140684
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom
  store i32 %171, i32* %arrayidx14, align 4
  %176 = load i32, i32* %num, align 4
  %177 = add i32 %176, -1454043686
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1454043686
  %inc15 = add nsw i32 %176, 1
  store i32 %179, i32* %num, align 4
  store i32 1120341188, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i32 0, i32 0
  %180 = load i32, i32* %num, align 4
  %idx.ext = sext i32 %180 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay16, i32* %add.ptr18)
  %181 = load i32, i32* %num, align 4
  %182 = add i32 %181, 2146283071
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2146283071
  %sub = sub nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 124172592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %185, 0
  %186 = select i1 %cmp19, i32 820401105, i32 1931423002
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1157770648
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1157770648
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1761636921, i32 541274616
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -2042969423
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2042969423
  %sub20 = sub nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1976892142
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1976892142
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 528855448, i32 541274616
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1997469053, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -390367638
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -390367638
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -567475151, i32 -268640699
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %260, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1716662931
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1716662931
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1071982127, i32 -268640699
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %276 = select i1 %cmp22.reload, i32 205525580, i32 -1625957479
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %277 to i64
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom24
  %278 = load i32, i32* %arrayidx25, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %279 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %array, i64 0, i64 %idxprom26
  %280 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 2, %280
  %cmp28 = icmp eq i32 %278, %mul
  %281 = select i1 %cmp28, i32 -137743476, i32 -1145892707
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %count, align 4
  %283 = sub i32 %282, 1297717476
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1297717476
  %inc29 = add nsw i32 %282, 1
  store i32 %285, i32* %count, align 4
  store i32 -1145892707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1806508545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec = add nsw i32 %286, -1
  store i32 %290, i32* %j, align 4
  store i32 -1997469053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1215664409, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -328110475
  %293 = add i32 %292, -1
  %294 = add i32 %293, -328110475
  %dec31 = add nsw i32 %291, -1
  store i32 %294, i32* %i, align 4
  store i32 124172592, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %295 = load i32, i32* %count, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %count, align 4
  store i32 -2025498524, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %296 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %296, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %297 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %297, align 8
  %298 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %298, i64 %vbase.offsetalteredBB
  %299 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %299)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -2029529079, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %300, -1
  store i32 597124752, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %301 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8**
  %vtable4alteredBB = load i8*, i8** %301, align 8
  %vbase.offset.ptr5alteredBB = getelementptr i8, i8* %vtable4alteredBB, i64 -24
  %302 = bitcast i8* %vbase.offset.ptr5alteredBB to i64*
  %vbase.offset6alteredBB = load i64, i64* %302, align 8
  %303 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8*
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %303, i64 %vbase.offset6alteredBB
  %304 = bitcast i8* %add.ptr7alteredBB to %"class.std::basic_ios"*
  %call8alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %304)
  %tobool9alteredBB = icmp ne i8* %call8alteredBB, null
  store i32 1899116025, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 645199353, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %_ = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_49 = sub i32 0, %305
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %312 = sub i32 0, 2060120090
  %313 = sub i32 %312, %305
  %314 = add i32 %313, 2060120090
  %_50 = sub i32 0, %305
  %315 = add i32 %314, 1171013587
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1171013587
  %gen51 = add i32 %314, 1
  %318 = sub i32 %305, 810837082
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 810837082
  %_52 = sub i32 %305, 1
  %gen53 = mul i32 %320, 1
  %321 = sub i32 0, 91315405
  %322 = sub i32 %321, %305
  %323 = add i32 %322, 91315405
  %_54 = sub i32 0, %305
  %324 = sub i32 %323, 246762748
  %325 = add i32 %324, 1
  %326 = add i32 %325, 246762748
  %gen55 = add i32 %323, 1
  %327 = sub i32 %305, -795576454
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -795576454
  %_56 = sub i32 %305, 1
  %gen57 = mul i32 %329, 1
  %330 = sub i32 %305, -197833137
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -197833137
  %sub20alteredBB = sub nsw i32 %305, 1
  store i32 %332, i32* %j, align 4
  store i32 -1761636921, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sge i32 %333, 0
  store i32 -567475151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %for.body23, %originalBBpart263, %originalBB61, %for.cond21, %originalBBpart259, %originalBB48, %for.body, %for.cond, %while.end, %while.body13, %originalBBpart246, %originalBB44, %land.end12, %land.rhs10, %originalBBpart242, %originalBB40, %while.cond2, %while.body, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
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
