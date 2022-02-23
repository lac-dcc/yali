; ModuleID = 'source-C-CXX/78/1823.cpp'
source_filename = "source-C-CXX/78/1823.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %i4.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 2123727741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 2123727741, label %first
    i32 834998393, label %originalBB
    i32 624126488, label %originalBBpart2
    i32 2060315055, label %while.body
    i32 -99056593, label %land.lhs.true
    i32 -1715762034, label %originalBB22
    i32 -1026164015, label %originalBBpart224
    i32 1743186421, label %if.then
    i32 6464611, label %if.end
    i32 58357902, label %for.cond
    i32 1360145827, label %originalBB26
    i32 227554724, label %originalBBpart228
    i32 1813308147, label %for.body
    i32 709302858, label %originalBB30
    i32 -2123903593, label %originalBBpart245
    i32 -1507857982, label %for.inc
    i32 -1190916929, label %for.end
    i32 -276580898, label %for.cond5
    i32 -1349746001, label %for.body7
    i32 -1779727782, label %for.inc17
    i32 -1640613486, label %for.end19
    i32 37639238, label %originalBBalteredBB
    i32 297671923, label %originalBB22alteredBB
    i32 1178531932, label %originalBB26alteredBB
    i32 -880142409, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 834998393, i32 37639238
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1620238366
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1620238366
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
  %52 = select i1 %50, i32 624126488, i32 37639238
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2060315055, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload55)
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload60)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload54, align 4
  %cmp = icmp eq i32 %53, 0
  %54 = select i1 %cmp, i32 -99056593, i32 6464611
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1507380273
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1507380273
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1715762034, i32 297671923
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload59, align 4
  %cmp2 = icmp eq i32 %82, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1198895421
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1198895421
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1026164015, i32 297671923
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 1743186421, i32 6464611
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload58, align 4
  %100 = sub i32 %99, 1741344260
  %101 = add i32 %100, -1
  %102 = add i32 %101, 1741344260
  %dec = add nsw i32 %99, -1
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  store i32 %102, i32* %m.reload57, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 58357902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1360145827, i32 1178531932
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload67, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload53, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 987848781
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 987848781
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 227554724, i32 1178531932
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 1813308147, i32 -1190916929
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -412391463
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -412391463
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 709302858, i32 -880142409
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload66, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %179 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  store i32 %178, i32* %arrayidx, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2123903593, i32 -880142409
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1507857982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload64, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload63, align 4
  store i32 58357902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload75, align 4
  %i4.reload80 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload80, align 4
  store i32 -276580898, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload79 = load volatile i32*, i32** %i4.reg2mem
  %197 = load i32, i32* %i4.reload79, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload52, align 4
  %199 = add i32 %198, 361712803
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 361712803
  %sub = sub nsw i32 %198, 1
  %cmp6 = icmp slt i32 %197, %201
  %202 = select i1 %cmp6, i32 -1349746001, i32 -1640613486
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload56, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload74, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 %204, %205
  %add8 = add nsw i32 %204, %203
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 %206, i32* %t.reload73, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload51, align 4
  %i4.reload78 = load volatile i32*, i32** %i4.reg2mem
  %208 = load i32, i32* %i4.reload78, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub9 = sub nsw i32 %207, %208
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload72, align 4
  %rem = srem i32 %211, %210
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload71, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload70, align 4
  %idxprom10 = sext i32 %212 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom10
  %213 = bitcast i32* %arrayidx11 to i8*
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload69, align 4
  %215 = sub i32 %214, -904601039
  %216 = add i32 %215, 1
  %217 = add i32 %216, -904601039
  %add12 = add nsw i32 %214, 1
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom13
  %218 = bitcast i32* %arrayidx14 to i8*
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload50, align 4
  %i4.reload77 = load volatile i32*, i32** %i4.reg2mem
  %220 = load i32, i32* %i4.reload77, align 4
  %221 = add i32 %219, 1761184591
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1761184591
  %sub15 = sub nsw i32 %219, %220
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %224 = load i32, i32* %t.reload, align 4
  %225 = sub i32 %223, -1960159105
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -1960159105
  %sub16 = sub nsw i32 %223, %224
  %conv = sext i32 %227 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %218, i64 %mul, i32 4, i1 false)
  store i32 -1779727782, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i4.reload76 = load volatile i32*, i32** %i4.reg2mem
  %228 = load i32, i32* %i4.reload76, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc18 = add nsw i32 %228, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %232, i32* %i4.reload, align 4
  store i32 -276580898, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %233 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2060315055, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 834998393, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %234, 0
  store i32 -1715762034, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %235, %236
  store i32 1360145827, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload61, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_ = sub i32 %237, 1
  %gen = mul i32 %239, 1
  %240 = add i32 0, 1320937448
  %241 = sub i32 %240, %237
  %242 = sub i32 %241, 1320937448
  %_31 = sub i32 0, %237
  %243 = add i32 %242, 1563718134
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1563718134
  %gen32 = add i32 %242, 1
  %246 = add i32 %237, 290039499
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 290039499
  %_33 = sub i32 %237, 1
  %gen34 = mul i32 %248, 1
  %249 = sub i32 %237, -949223133
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -949223133
  %_35 = sub i32 %237, 1
  %gen36 = mul i32 %251, 1
  %252 = sub i32 0, 1946377592
  %253 = sub i32 %252, %237
  %254 = add i32 %253, 1946377592
  %_37 = sub i32 0, %237
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen38 = add i32 %254, 1
  %257 = sub i32 0, -1036965461
  %258 = sub i32 %257, %237
  %259 = add i32 %258, -1036965461
  %_39 = sub i32 0, %237
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen40 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %237, %262
  %_41 = sub i32 %237, 1
  %gen42 = mul i32 %263, 1
  %_43 = shl i32 %237, 1
  %264 = sub i32 %237, -1528919694
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1528919694
  %addalteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %266, i32* %arrayidxalteredBB, align 4
  store i32 709302858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end19, %for.inc17, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart245, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %if.end, %originalBBpart224, %originalBB22, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1823.cpp() #0 section ".text.startup" {
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
