; ModuleID = 'source-C-CXX/5/378.cpp'
source_filename = "source-C-CXX/5/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1305617229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1305617229, label %for.cond
    i32 -465677431, label %for.body
    i32 -2022255371, label %for.cond3
    i32 -760711508, label %originalBB
    i32 1764439255, label %originalBBpart2
    i32 -1692603551, label %for.body5
    i32 -927313988, label %originalBB57
    i32 1573565805, label %originalBBpart259
    i32 -671100696, label %for.cond6
    i32 835187590, label %for.body8
    i32 2092710949, label %for.inc
    i32 1170259215, label %for.end
    i32 -625767657, label %for.inc12
    i32 1769452008, label %originalBB61
    i32 -1533944921, label %originalBBpart269
    i32 592237707, label %for.end14
    i32 -994975636, label %originalBB71
    i32 530024817, label %originalBBpart273
    i32 2056658795, label %for.cond15
    i32 -983549821, label %originalBB75
    i32 -1558814659, label %originalBBpart277
    i32 1113887171, label %for.body17
    i32 395476123, label %for.inc19
    i32 704056237, label %for.end21
    i32 1850567164, label %for.cond22
    i32 1632788281, label %for.body24
    i32 -811062406, label %for.inc36
    i32 -2066943333, label %originalBB79
    i32 -624483745, label %originalBBpart281
    i32 -1607406388, label %for.end38
    i32 -1965380250, label %for.cond39
    i32 -1379141061, label %for.body41
    i32 -621905244, label %for.inc49
    i32 2093422079, label %for.end51
    i32 294729765, label %for.inc54
    i32 -482447533, label %for.end56
    i32 171249721, label %originalBBalteredBB
    i32 666876811, label %originalBB57alteredBB
    i32 -449937430, label %originalBB61alteredBB
    i32 -1618523273, label %originalBB71alteredBB
    i32 -1392841106, label %originalBB75alteredBB
    i32 1554045457, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -465677431, i32 -482447533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -2022255371, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -760711508, i32 171249721
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %17, %18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -111850179
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -111850179
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1764439255, i32 171249721
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 -1692603551, i32 592237707
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1200129535
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1200129535
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -927313988, i32 666876811
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 2072185426
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2072185426
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1573565805, i32 666876811
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -671100696, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %77, %78
  %79 = select i1 %cmp7, i32 835187590, i32 1170259215
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 2092710949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 1055069403
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1055069403
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -671100696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -625767657, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1668927433
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1668927433
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1769452008, i32 -449937430
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc13 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1533944921, i32 -449937430
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2022255371, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -551609438
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -551609438
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -994975636, i32 -1618523273
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1712403812
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1712403812
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 530024817, i32 -1618523273
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2056658795, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 353145888
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 353145888
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -983549821, i32 -1392841106
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %175, %176
  store i1 %cmp16, i1* %cmp16.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1917555543
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1917555543
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1558814659, i32 -1392841106
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 1113887171, i32 704056237
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %205 = load i32, i32* %num, align 4
  %206 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i32 0, i32 0
  %207 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %207 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext
  %208 = load i32, i32* %add.ptr, align 4
  %209 = add i32 %205, -304944466
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -304944466
  %add = add nsw i32 %205, %208
  store i32 %211, i32* %num, align 4
  store i32 395476123, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, 775441861
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 775441861
  %inc20 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  store i32 2056658795, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1850567164, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %m, align 4
  %218 = sub i32 %217, -1588242797
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1588242797
  %sub = sub nsw i32 %217, 1
  %cmp23 = icmp slt i32 %216, %220
  %221 = select i1 %cmp23, i32 1632788281, i32 -1607406388
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %222 = load i32, i32* %num, align 4
  %223 = load [100 x i32]*, [100 x i32]** %p, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %224 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %225 = load i32, i32* %arraydecay27, align 4
  %226 = sub i32 0, %222
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add28 = add nsw i32 %222, %225
  %230 = load [100 x i32]*, [100 x i32]** %p, align 8
  %231 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %231 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i32 0, i32 0
  %232 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %232 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  %233 = load i32, i32* %add.ptr34, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %229, %234
  %add35 = add nsw i32 %229, %233
  store i32 %235, i32* %num, align 4
  store i32 -811062406, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 2087754839
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2087754839
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2066943333, i32 1554045457
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc37 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -624483745, i32 1554045457
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1850567164, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1965380250, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %282, %283
  %284 = select i1 %cmp40, i32 -1379141061, i32 2093422079
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %285 = load i32, i32* %num, align 4
  %286 = load [100 x i32]*, [100 x i32]** %p, align 8
  %287 = load i32, i32* %m, align 4
  %idx.ext42 = sext i32 %287 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr43, i64 -1
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i32 0, i32 0
  %288 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %288 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %289 = load i32, i32* %add.ptr47, align 4
  %290 = sub i32 %285, -403928356
  %291 = add i32 %290, %289
  %292 = add i32 %291, -403928356
  %add48 = add nsw i32 %285, %289
  store i32 %292, i32* %num, align 4
  store i32 -621905244, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc50 = add nsw i32 %293, 1
  store i32 %295, i32* %j, align 4
  store i32 -1965380250, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %296 = load i32, i32* %num, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 294729765, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = sub i32 %297, 1814628907
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1814628907
  %inc55 = add nsw i32 %297, 1
  store i32 %300, i32* %a, align 4
  store i32 -1305617229, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %301, %302
  store i32 -760711508, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -927313988, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 0, -602702281
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -602702281
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %_62 = shl i32 %303, 1
  %_63 = shl i32 %303, 1
  %309 = sub i32 0, 1
  %310 = add i32 %303, %309
  %_64 = sub i32 %303, 1
  %gen65 = mul i32 %310, 1
  %311 = sub i32 0, %303
  %312 = add i32 0, %311
  %_66 = sub i32 0, %303
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen67 = add i32 %312, 1
  %315 = sub i32 %303, 78078855
  %316 = add i32 %315, 1
  %317 = add i32 %316, 78078855
  %inc13alteredBB = add nsw i32 %303, 1
  store i32 %317, i32* %i, align 4
  store i32 1769452008, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %p, align 8
  store i32 0, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 -994975636, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %318, %319
  store i32 -983549821, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 385348584
  %322 = add i32 %321, 1
  %323 = add i32 %322, 385348584
  %inc37alteredBB = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -2066943333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end51, %for.inc49, %for.body41, %for.cond39, %for.end38, %originalBBpart281, %originalBB79, %for.inc36, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body17, %originalBBpart277, %originalBB75, %for.cond15, %originalBBpart273, %originalBB71, %for.end14, %originalBBpart269, %originalBB61, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart259, %originalBB57, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 458487118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 458487118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1374431100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1374431100, label %first
    i32 -1867704366, label %originalBB
    i32 -167948667, label %originalBBpart2
    i32 72982483, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1867704366, i32 72982483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1614812495
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1614812495
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -167948667, i32 72982483
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1867704366, i32* %switchVar
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
