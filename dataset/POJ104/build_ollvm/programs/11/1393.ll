; ModuleID = 'source-C-CXX/11/1393.cpp'
source_filename = "source-C-CXX/11/1393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1393.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %cnt.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1476570181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1476570181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -372995071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -372995071, label %first
    i32 769677147, label %originalBB
    i32 1840793589, label %originalBBpart2
    i32 795292821, label %while.cond
    i32 653068592, label %while.body
    i32 1658820307, label %if.then
    i32 -217366047, label %originalBB37
    i32 -1769116330, label %originalBBpart239
    i32 1882388975, label %if.end
    i32 1509471809, label %for.cond
    i32 -1697823409, label %for.body
    i32 2123291555, label %originalBB41
    i32 1859434143, label %originalBBpart243
    i32 522076823, label %if.then4
    i32 -2074310560, label %if.end5
    i32 -1963977820, label %originalBB45
    i32 -1197549503, label %originalBBpart247
    i32 -520784888, label %for.inc
    i32 317027411, label %originalBB49
    i32 -1725998912, label %originalBBpart261
    i32 895496749, label %for.end
    i32 -1752060535, label %for.cond7
    i32 1284296581, label %for.body9
    i32 764272715, label %originalBB63
    i32 -1952814332, label %originalBBpart265
    i32 1135907380, label %for.cond10
    i32 -1557945357, label %for.body13
    i32 -245224541, label %lor.lhs.false
    i32 1945895927, label %if.then26
    i32 461666979, label %originalBB67
    i32 77040574, label %originalBBpart280
    i32 -173344923, label %if.end28
    i32 1188209880, label %for.inc29
    i32 -1743206208, label %for.end31
    i32 634690376, label %for.inc32
    i32 -1659126361, label %for.end34
    i32 1346628269, label %originalBB82
    i32 -782131834, label %originalBBpart284
    i32 -2099641903, label %while.end
    i32 -1698113508, label %originalBBalteredBB
    i32 1576989218, label %originalBB37alteredBB
    i32 -546550259, label %originalBB41alteredBB
    i32 -1781161272, label %originalBB45alteredBB
    i32 1693611425, label %originalBB49alteredBB
    i32 -734011856, label %originalBB63alteredBB
    i32 302031816, label %originalBB67alteredBB
    i32 510016310, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 769677147, i32 -1698113508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload131 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload131, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -198843489
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -198843489
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1840793589, i32 -1698113508
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 795292821, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload100)
  %30 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %30, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %31 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %31, align 8
  %32 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %33 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %33)
  %tobool = icmp ne i8* %call1, null
  %34 = select i1 %tobool, i32 653068592, i32 -2099641903
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %35 = load i32, i32* %num.reload99, align 4
  %cmp = icmp eq i32 %35, -1
  %36 = select i1 %cmp, i32 1658820307, i32 1882388975
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1060445122
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1060445122
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -217366047, i32 1576989218
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1614874896
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1614874896
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1769116330, i32 1576989218
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2099641903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1509471809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload108, align 4
  %cmp2 = icmp sle i32 %79, 15
  %80 = select i1 %cmp2, i32 -1697823409, i32 895496749
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -62219141
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -62219141
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2123291555, i32 -546550259
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %108 = load i32, i32* %num.reload98, align 4
  %cmp3 = icmp eq i32 %108, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1789078867
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1789078867
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1859434143, i32 -546550259
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %136 = select i1 %cmp3.reload, i32 522076823, i32 -2074310560
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 895496749, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1963977820, i32 -1781161272
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %151 = load i32, i32* %num.reload97, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %152 to i64
  %a.reload93 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload93, i64 0, i64 %idxprom
  store i32 %151, i32* %arrayidx, align 4
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload96)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1197549503, i32 -1781161272
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -520784888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -1433640860
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1433640860
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 317027411, i32 1693611425
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload106, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc = add nsw i32 %206, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload105, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1305663530
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1305663530
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1725998912, i32 1693611425
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1509471809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1752060535, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload116, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload104, align 4
  %226 = add i32 %225, -387337015
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -387337015
  %sub = sub nsw i32 %225, 1
  %cmp8 = icmp slt i32 %224, %228
  %229 = select i1 %cmp8, i32 1284296581, i32 -1659126361
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1573810488
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1573810488
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 764272715, i32 -734011856
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload123, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1952814332, i32 -734011856
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1135907380, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload122, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload103, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload115, align 4
  %262 = add i32 %260, 1117077389
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1117077389
  %sub11 = sub nsw i32 %260, %261
  %cmp12 = icmp slt i32 %259, %264
  %265 = select i1 %cmp12, i32 -1557945357, i32 -1743206208
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload114, align 4
  %idxprom14 = sext i32 %266 to i64
  %a.reload92 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload92, i64 0, i64 %idxprom14
  %267 = load i32, i32* %arrayidx15, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload113, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload121, align 4
  %270 = add i32 %268, 735808871
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 735808871
  %add = add nsw i32 %268, %269
  %idxprom16 = sext i32 %272 to i64
  %a.reload91 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload91, i64 0, i64 %idxprom16
  %273 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %273
  %cmp18 = icmp eq i32 %267, %mul
  %274 = select i1 %cmp18, i32 1945895927, i32 -245224541
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload112, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload120, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %add19 = add nsw i32 %275, %276
  %idxprom20 = sext i32 %278 to i64
  %a.reload90 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload90, i64 0, i64 %idxprom20
  %279 = load i32, i32* %arrayidx21, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload111, align 4
  %idxprom22 = sext i32 %280 to i64
  %a.reload89 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload89, i64 0, i64 %idxprom22
  %281 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 2, %281
  %cmp25 = icmp eq i32 %279, %mul24
  %282 = select i1 %cmp25, i32 1945895927, i32 -173344923
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1502736565
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1502736565
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 461666979, i32 302031816
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %cnt.reload130 = load volatile i32*, i32** %cnt.reg2mem
  %310 = load i32, i32* %cnt.reload130, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc27 = add nsw i32 %310, 1
  %cnt.reload129 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %312, i32* %cnt.reload129, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 77040574, i32 302031816
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -173344923, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1188209880, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload119, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc30 = add nsw i32 %339, 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload118, align 4
  store i32 1135907380, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 634690376, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload110, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc33 = add nsw i32 %342, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload, align 4
  store i32 -1752060535, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1346628269, i32 510016310
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %cnt.reload128 = load volatile i32*, i32** %cnt.reg2mem
  %359 = load i32, i32* %cnt.reload128, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cnt.reload127 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload127, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -2005908052
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2005908052
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -782131834, i32 510016310
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 795292821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  store i32 769677147, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -217366047, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %num.reload95 = load volatile i32*, i32** %num.reg2mem
  %387 = load i32, i32* %num.reload95, align 4
  %cmp3alteredBB = icmp eq i32 %387, 0
  store i32 2123291555, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  %388 = load i32, i32* %num.reload94, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %388, i32* %arrayidxalteredBB, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload)
  store i32 -1963977820, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload101, align 4
  %391 = sub i32 0, -911931892
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -911931892
  %_ = sub i32 0, %390
  %394 = sub i32 %393, -495676088
  %395 = add i32 %394, 1
  %396 = add i32 %395, -495676088
  %gen = add i32 %393, 1
  %397 = add i32 0, -1204670359
  %398 = sub i32 %397, %390
  %399 = sub i32 %398, -1204670359
  %_50 = sub i32 0, %390
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen51 = add i32 %399, 1
  %404 = sub i32 0, %390
  %405 = add i32 0, %404
  %_52 = sub i32 0, %390
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen53 = add i32 %405, 1
  %408 = add i32 %390, -182428930
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -182428930
  %_54 = sub i32 %390, 1
  %gen55 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %390, %411
  %_56 = sub i32 %390, 1
  %gen57 = mul i32 %412, 1
  %413 = sub i32 0, %390
  %414 = add i32 0, %413
  %_58 = sub i32 0, %390
  %415 = add i32 %414, 953276164
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 953276164
  %gen59 = add i32 %414, 1
  %418 = add i32 %390, -1353360869
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1353360869
  %incalteredBB = add nsw i32 %390, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 317027411, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 764272715, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %cnt.reload126 = load volatile i32*, i32** %cnt.reg2mem
  %421 = load i32, i32* %cnt.reload126, align 4
  %422 = sub i32 %421, -1945644771
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1945644771
  %_68 = sub i32 %421, 1
  %gen69 = mul i32 %424, 1
  %_70 = shl i32 %421, 1
  %425 = sub i32 0, 1
  %426 = add i32 %421, %425
  %_71 = sub i32 %421, 1
  %gen72 = mul i32 %426, 1
  %_73 = shl i32 %421, 1
  %_74 = shl i32 %421, 1
  %427 = add i32 %421, -2072401232
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2072401232
  %_75 = sub i32 %421, 1
  %gen76 = mul i32 %429, 1
  %430 = add i32 %421, -427348744
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -427348744
  %_77 = sub i32 %421, 1
  %gen78 = mul i32 %432, 1
  %433 = sub i32 %421, 908922424
  %434 = add i32 %433, 1
  %435 = add i32 %434, 908922424
  %inc27alteredBB = add nsw i32 %421, 1
  %cnt.reload125 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %435, i32* %cnt.reload125, align 4
  store i32 461666979, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %cnt.reload124 = load volatile i32*, i32** %cnt.reg2mem
  %436 = load i32, i32* %cnt.reload124, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload, align 4
  store i32 1346628269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart280, %originalBB67, %if.then26, %lor.lhs.false, %for.body13, %for.cond10, %originalBBpart265, %originalBB63, %for.body9, %for.cond7, %for.end, %originalBBpart261, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end5, %if.then4, %originalBBpart243, %originalBB41, %for.body, %for.cond, %if.end, %originalBBpart239, %originalBB37, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1393.cpp() #0 section ".text.startup" {
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
