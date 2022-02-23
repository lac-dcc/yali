; ModuleID = 'source-C-CXX/25/466.cpp'
source_filename = "source-C-CXX/25/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %.reload74.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %nstr.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [150 x i8]*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -464905985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -464905985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1546405126, i32* %switchVar
  %.reg2mem73 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1546405126, label %first
    i32 1712626757, label %originalBB
    i32 499075318, label %originalBBpart2
    i32 -396104113, label %for.cond
    i32 -926002881, label %for.body
    i32 -1735300942, label %while.cond
    i32 1140791653, label %originalBB24
    i32 1841840280, label %originalBBpart226
    i32 513092215, label %land.rhs
    i32 426776992, label %land.end
    i32 -180944848, label %originalBB28
    i32 2123755078, label %originalBBpart230
    i32 -1027709607, label %while.body
    i32 -936981648, label %originalBB32
    i32 -919574290, label %originalBBpart241
    i32 -833482459, label %for.cond10
    i32 -1081797051, label %for.body12
    i32 -1267577939, label %for.inc
    i32 987129892, label %for.end
    i32 -627216174, label %originalBB43
    i32 -1768339593, label %originalBBpart245
    i32 -1020104739, label %while.end
    i32 2074670667, label %for.inc18
    i32 749254869, label %for.end20
    i32 672459403, label %originalBBalteredBB
    i32 -1467085860, label %originalBB24alteredBB
    i32 -1141473092, label %originalBB28alteredBB
    i32 1177807489, label %originalBB32alteredBB
    i32 1062653000, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 1712626757, i32 672459403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [150 x i8], align 16
  store [150 x i8]* %str, [150 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %nstr = alloca i32, align 4
  store i32* %nstr, i32** %nstr.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload56 = load volatile [150 x i8]*, [150 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %str.reload56, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 150)
  %str.reload55 = load volatile [150 x i8]*, [150 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %str.reload55, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %nstr.reload72 = load volatile i32*, i32** %nstr.reg2mem
  store i32 %conv, i32* %nstr.reload72, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
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
  %40 = select i1 %38, i32 499075318, i32 672459403
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -396104113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload63, align 4
  %nstr.reload71 = load volatile i32*, i32** %nstr.reg2mem
  %42 = load i32, i32* %nstr.reload71, align 4
  %43 = sub i32 %42, -447846475
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -447846475
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 -926002881, i32 749254869
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1735300942, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -105105963
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -105105963
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1140791653, i32 -1467085860
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %62 to i64
  %str.reload54 = load volatile [150 x i8]*, [150 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %str.reload54, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %63 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1408555943
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1408555943
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1841840280, i32 -1467085860
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 513092215, i32 426776992
  store i32 %91, i32* %switchVar
  store i1 false, i1* %.reg2mem73
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload61, align 4
  %93 = add i32 %92, -775239148
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -775239148
  %add = add nsw i32 %92, 1
  %idxprom5 = sext i32 %95 to i64
  %str.reload53 = load volatile [150 x i8]*, [150 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %str.reload53, i64 0, i64 %idxprom5
  %96 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %96 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i32 426776992, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem73
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload74 = load i1, i1* %.reg2mem73
  store i1 %.reload74, i1* %.reload74.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -2097177579
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2097177579
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -180944848, i32 -1141473092
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1601766465
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1601766465
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2123755078, i32 -1141473092
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload74.reload = load volatile i1, i1* %.reload74.reg2mem
  %139 = select i1 %.reload74.reload, i32 -1027709607, i32 -1020104739
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1155407760
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1155407760
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -936981648, i32 1177807489
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload60, align 4
  %168 = add i32 %167, 239331814
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 239331814
  %add9 = add nsw i32 %167, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload70, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -919574290, i32 1177807489
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -833482459, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload69, align 4
  %nstr.reload = load volatile i32*, i32** %nstr.reg2mem
  %186 = load i32, i32* %nstr.reload, align 4
  %cmp11 = icmp slt i32 %185, %186
  %187 = select i1 %cmp11, i32 -1081797051, i32 987129892
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload68, align 4
  %189 = sub i32 %188, 171519156
  %190 = add i32 %189, 1
  %191 = add i32 %190, 171519156
  %add13 = add nsw i32 %188, 1
  %idxprom14 = sext i32 %191 to i64
  %str.reload52 = load volatile [150 x i8]*, [150 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %str.reload52, i64 0, i64 %idxprom14
  %192 = load i8, i8* %arrayidx15, align 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload67, align 4
  %idxprom16 = sext i32 %193 to i64
  %str.reload51 = load volatile [150 x i8]*, [150 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %str.reload51, i64 0, i64 %idxprom16
  store i8 %192, i8* %arrayidx17, align 1
  store i32 -1267577939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload66, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload65, align 4
  store i32 -833482459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -627216174, i32 1062653000
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1129035671
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1129035671
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1768339593, i32 1062653000
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1735300942, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2074670667, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload59, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc19 = add nsw i32 %238, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload58, align 4
  store i32 -396104113, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %str.reload50 = load volatile [150 x i8]*, [150 x i8]** %str.reg2mem
  %arraydecay21 = getelementptr inbounds [150 x i8], [150 x i8]* %str.reload50, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [150 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nstralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 150)
  %arraydecay1alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nstralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1712626757, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload57, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %str.reload = load volatile [150 x i8]*, [150 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %242 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %242 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 1140791653, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -180944848, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload, align 4
  %244 = add i32 0, -926233146
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -926233146
  %_ = sub i32 0, %243
  %247 = add i32 %246, -353668878
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -353668878
  %gen = add i32 %246, 1
  %250 = sub i32 0, %243
  %251 = add i32 0, %250
  %_33 = sub i32 0, %243
  %252 = add i32 %251, 680505182
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 680505182
  %gen34 = add i32 %251, 1
  %_35 = shl i32 %243, 1
  %255 = sub i32 %243, 802868334
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 802868334
  %_36 = sub i32 %243, 1
  %gen37 = mul i32 %257, 1
  %258 = sub i32 0, %243
  %259 = add i32 0, %258
  %_38 = sub i32 0, %243
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen39 = add i32 %259, 1
  %262 = sub i32 %243, 108656415
  %263 = add i32 %262, 1
  %264 = add i32 %263, 108656415
  %add9alteredBB = add nsw i32 %243, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload, align 4
  store i32 -936981648, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -627216174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc18, %while.end, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body12, %for.cond10, %originalBBpart241, %originalBB32, %while.body, %originalBBpart230, %originalBB28, %land.end, %land.rhs, %originalBBpart226, %originalBB24, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
