; ModuleID = 'source-C-CXX/16/708.cpp'
source_filename = "source-C-CXX/16/708.cpp"
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
@length = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@c = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@zkh = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z5matchi(i32 %i) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1055234255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1055234255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1388985686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1388985686, label %first
    i32 -330325730, label %originalBB
    i32 -260371513, label %originalBBpart2
    i32 691695153, label %if.then
    i32 -1179775300, label %if.end
    i32 1344635167, label %originalBB41
    i32 -782649377, label %originalBBpart243
    i32 1401017825, label %if.then2
    i32 1178355778, label %if.end7
    i32 -2039072674, label %if.then12
    i32 1814624700, label %if.then14
    i32 83914248, label %if.end17
    i32 1216443975, label %originalBB45
    i32 -2014673047, label %originalBBpart247
    i32 621493349, label %if.then19
    i32 168976970, label %originalBB49
    i32 -907205654, label %originalBBpart252
    i32 -122815007, label %if.end26
    i32 2093033115, label %if.end27
    i32 199858881, label %land.lhs.true
    i32 -997119694, label %if.then36
    i32 810201269, label %if.end39
    i32 1912067561, label %originalBBalteredBB
    i32 -2040635853, label %originalBB41alteredBB
    i32 106880252, label %originalBB45alteredBB
    i32 756257041, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 -330325730, i32 1912067561
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload69, align 4
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload68, align 4
  %28 = load i32, i32* @length, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -260371513, i32 1912067561
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 691695153, i32 -1179775300
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1232282992
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1232282992
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1344635167, i32 -2040635853
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %71 = load i32, i32* %i.addr.reload67, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp1 = icmp eq i32 %conv, 40
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -396915264
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -396915264
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -782649377, i32 -2040635853
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 1401017825, i32 1178355778
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %89 = load i32, i32* @zkh, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  store i32 %93, i32* @zkh, align 4
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %94 = load i32, i32* %i.addr.reload66, align 4
  %idxprom3 = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom3
  store i8 36, i8* %arrayidx4, align 1
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %95 = load i32, i32* %i.addr.reload65, align 4
  %96 = load i32, i32* @zkh, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  store i32 %95, i32* %arrayidx6, align 4
  store i32 1178355778, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem
  %97 = load i32, i32* %i.addr.reload64, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom8
  %98 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %98 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %99 = select i1 %cmp11, i32 -2039072674, i32 2093033115
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @zkh, align 4
  %cmp13 = icmp eq i32 %100, 0
  %101 = select i1 %cmp13, i32 1814624700, i32 83914248
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem
  %102 = load i32, i32* %i.addr.reload63, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  store i32 83914248, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -820212416
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -820212416
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1216443975, i32 106880252
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %130 = load i32, i32* @zkh, align 4
  %cmp18 = icmp ne i32 %130, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 515264956
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 515264956
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2014673047, i32 106880252
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 621493349, i32 -122815007
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1139890044
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1139890044
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 168976970, i32 756257041
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %162 = load i32, i32* @zkh, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %164 = load i32, i32* @zkh, align 4
  %165 = sub i32 %164, -1841323299
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1841323299
  %sub = sub nsw i32 %164, 1
  store i32 %167, i32* @zkh, align 4
  %i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem
  %168 = load i32, i32* %i.addr.reload62, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1404427642
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1404427642
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -907205654, i32 756257041
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -122815007, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2093033115, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  %184 = load i32, i32* %i.addr.reload61, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom28
  %185 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %185 to i32
  %cmp31 = icmp ne i32 %conv30, 40
  %186 = select i1 %cmp31, i32 199858881, i32 810201269
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  %187 = load i32, i32* %i.addr.reload60, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom32
  %188 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %188 to i32
  %cmp35 = icmp ne i32 %conv34, 41
  %189 = select i1 %cmp35, i32 -997119694, i32 810201269
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  %190 = load i32, i32* %i.addr.reload59, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  store i32 810201269, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  %191 = load i32, i32* %i.addr.reload58, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add40 = add nsw i32 %191, 1
  %call = call i32 @_Z5matchi(i32 %195)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %196 = load i32, i32* %i.addralteredBB, align 4
  %197 = load i32, i32* @length, align 4
  %cmpalteredBB = icmp eq i32 %196, %197
  store i32 -330325730, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %198 = load i32, i32* %i.addr.reload57, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %199 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 1344635167, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* @zkh, align 4
  %cmp18alteredBB = icmp ne i32 %200, 0
  store i32 1216443975, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* @zkh, align 4
  %idxprom20alteredBB = sext i32 %201 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  %202 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %202 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom22alteredBB
  store i8 32, i8* %arrayidx23alteredBB, align 1
  %203 = load i32, i32* @zkh, align 4
  %204 = sub i32 0, -243315301
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -243315301
  %_ = sub i32 0, %203
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen = add i32 %206, 1
  %_50 = shl i32 %203, 1
  %211 = sub i32 0, 1
  %212 = add i32 %203, %211
  %subalteredBB = sub nsw i32 %203, 1
  store i32 %212, i32* @zkh, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %213 = load i32, i32* %i.addr.reload, align 4
  %idxprom24alteredBB = sext i32 %213 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  store i32 168976970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then36, %land.lhs.true, %if.end27, %if.end26, %originalBBpart252, %originalBB49, %if.then19, %originalBBpart247, %originalBB45, %if.end17, %if.then14, %if.then12, %if.end7, %if.then2, %originalBBpart243, %originalBB41, %if.end, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #4 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %switchVar = alloca i32
  store i32 398427219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 398427219, label %while.cond
    i32 -1156110754, label %while.body
    i32 -558925010, label %for.cond
    i32 1619187380, label %for.body
    i32 -363151625, label %for.inc
    i32 2044963685, label %originalBB
    i32 -1351732338, label %originalBBpart2
    i32 1181398419, label %for.end
    i32 -1441607681, label %for.cond6
    i32 2096086932, label %for.body8
    i32 56190146, label %for.inc12
    i32 -274723447, label %for.end14
    i32 1728330093, label %while.end
    i32 -23857450, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0), i64 200)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1156110754, i32 1728330093
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @zkh, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @length, align 4
  store i32 0, i32* %j, align 4
  store i32 -558925010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* @length, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1619187380, i32 1181398419
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %9)
  store i32 -363151625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2044963685, i32 -23857450
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1416188923
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1416188923
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1351732338, i32 -23857450
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -558925010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5 = call i32 @_Z5matchi(i32 0)
  store i32 0, i32* %l, align 4
  store i32 -1441607681, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %67 = load i32, i32* @length, align 4
  %cmp7 = icmp slt i32 %66, %67
  %68 = select i1 %cmp7, i32 2096086932, i32 -274723447
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom9
  %70 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %70)
  store i32 56190146, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %71 = load i32, i32* %l, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc13 = add nsw i32 %71, 1
  store i32 %73, i32* %l, align 4
  store i32 -1441607681, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 398427219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* %retval, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = add i32 0, %76
  %_ = sub i32 0, %75
  %78 = sub i32 %77, -1878711147
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1878711147
  %gen = add i32 %77, 1
  %81 = sub i32 0, 1
  %82 = add i32 %75, %81
  %_16 = sub i32 %75, 1
  %gen17 = mul i32 %82, 1
  %_18 = shl i32 %75, 1
  %_19 = shl i32 %75, 1
  %83 = sub i32 0, %75
  %84 = add i32 0, %83
  %_20 = sub i32 0, %75
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %gen21 = add i32 %84, 1
  %87 = add i32 %75, 2069309501
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2069309501
  %_22 = sub i32 %75, 1
  %gen23 = mul i32 %89, 1
  %_24 = shl i32 %75, 1
  %90 = sub i32 0, %75
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %incalteredBB = add nsw i32 %75, 1
  store i32 %93, i32* %j, align 4
  store i32 2044963685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
