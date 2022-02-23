; ModuleID = 'source-C-CXX/16/554.cpp'
source_filename = "source-C-CXX/16/554.cpp"
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
@c = global [120 x i8] zeroinitializer, align 16
@ch = global i8 0, align 1
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
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
define i32 @_Z6searchi(i32 %p) #0 {
entry:
  %.reg2mem55 = alloca i32
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1217349167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1217349167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 43718393, i32* %switchVar
  %.reg2mem57 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 43718393, label %first
    i32 -549644844, label %originalBB
    i32 -1182771521, label %originalBBpart2
    i32 314126242, label %if.then
    i32 -797333368, label %if.end
    i32 1746908178, label %while.cond
    i32 -1947427487, label %land.rhs
    i32 137917791, label %land.end
    i32 289800555, label %while.body
    i32 -133690895, label %if.then7
    i32 1522086064, label %if.else
    i32 -1657113375, label %if.end9
    i32 570720413, label %while.end
    i32 1451261860, label %if.then11
    i32 -2095310859, label %if.end16
    i32 1690681274, label %originalBB25
    i32 -1917395203, label %originalBBpart227
    i32 -1049688482, label %return
    i32 -1125889684, label %originalBB29
    i32 62041773, label %originalBBpart231
    i32 -1436335223, label %originalBBalteredBB
    i32 1722400386, label %originalBB25alteredBB
    i32 -1712031640, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -549644844, i32 -1436335223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p.addr.reload41 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload41, align 4
  %p.addr.reload40 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload40, align 4
  %16 = add i32 %15, -727041117
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -727041117
  %add = add nsw i32 %15, 1
  %q.reload54 = load volatile i32*, i32** %q.reg2mem
  store i32 %18, i32* %q.reload54, align 4
  %q.reload53 = load volatile i32*, i32** %q.reg2mem
  %19 = load i32, i32* %q.reload53, align 4
  %20 = load i32, i32* @n, align 4
  %cmp = icmp sge i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 269247245
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 269247245
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1182771521, i32 -1436335223
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 314126242, i32 -797333368
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload52 = load volatile i32*, i32** %q.reg2mem
  %49 = load i32, i32* %q.reload52, align 4
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 %49, i32* %retval.reload39, align 4
  store i32 -1049688482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1746908178, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %q.reload51 = load volatile i32*, i32** %q.reg2mem
  %50 = load i32, i32* %q.reload51, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %51 to i32
  %cmp1 = icmp ne i32 %conv, 63
  %52 = select i1 %cmp1, i32 -1947427487, i32 137917791
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem57
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %q.reload50 = load volatile i32*, i32** %q.reg2mem
  %53 = load i32, i32* %q.reload50, align 4
  %54 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %53, %54
  store i32 137917791, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem57
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload58 = load i1, i1* %.reg2mem57
  %55 = select i1 %.reload58, i32 289800555, i32 570720413
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload49 = load volatile i32*, i32** %q.reg2mem
  %56 = load i32, i32* %q.reload49, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom3
  %57 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp eq i32 %conv5, 36
  %58 = select i1 %cmp6, i32 -133690895, i32 1522086064
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %q.reload48 = load volatile i32*, i32** %q.reg2mem
  %59 = load i32, i32* %q.reload48, align 4
  %call = call i32 @_Z6searchi(i32 %59)
  %60 = sub i32 0, 1
  %61 = sub i32 %call, %60
  %add8 = add nsw i32 %call, 1
  %q.reload47 = load volatile i32*, i32** %q.reg2mem
  store i32 %61, i32* %q.reload47, align 4
  store i32 -1657113375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload46 = load volatile i32*, i32** %q.reg2mem
  %62 = load i32, i32* %q.reload46, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %q.reload45 = load volatile i32*, i32** %q.reg2mem
  store i32 %64, i32* %q.reload45, align 4
  store i32 -1657113375, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1746908178, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload44 = load volatile i32*, i32** %q.reg2mem
  %65 = load i32, i32* %q.reload44, align 4
  %66 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %65, %66
  %67 = select i1 %cmp10, i32 1451261860, i32 -2095310859
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %68 = load i32, i32* %p.addr.reload, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %q.reload43 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload43, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  store i32 -2095310859, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1233855388
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1233855388
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1690681274, i32 1722400386
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %q.reload42 = load volatile i32*, i32** %q.reg2mem
  %97 = load i32, i32* %q.reload42, align 4
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 %97, i32* %retval.reload38, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1917395203, i32 1722400386
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1049688482, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1514384323
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1514384323
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1125889684, i32 -1712031640
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %151 = load i32, i32* %retval.reload37, align 4
  store i32 %151, i32* %.reg2mem55
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -318707818
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -318707818
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 62041773, i32 -1712031640
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %179 = load i32, i32* %p.addralteredBB, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_ = sub i32 %179, 1
  %gen = mul i32 %181, 1
  %_17 = shl i32 %179, 1
  %_18 = shl i32 %179, 1
  %182 = add i32 0, -463840639
  %183 = sub i32 %182, %179
  %184 = sub i32 %183, -463840639
  %_19 = sub i32 0, %179
  %185 = add i32 %184, 1237765967
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1237765967
  %gen20 = add i32 %184, 1
  %188 = add i32 %179, 581602279
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 581602279
  %_21 = sub i32 %179, 1
  %gen22 = mul i32 %190, 1
  %191 = sub i32 0, -1949572265
  %192 = sub i32 %191, %179
  %193 = add i32 %192, -1949572265
  %_23 = sub i32 0, %179
  %194 = sub i32 %193, -259445243
  %195 = add i32 %194, 1
  %196 = add i32 %195, -259445243
  %gen24 = add i32 %193, 1
  %197 = sub i32 0, %179
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %addalteredBB = add nsw i32 %179, 1
  store i32 %200, i32* %qalteredBB, align 4
  %201 = load i32, i32* %qalteredBB, align 4
  %202 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sge i32 %201, %202
  store i32 -549644844, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %203 = load i32, i32* %q.reload, align 4
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 %203, i32* %retval.reload36, align 4
  store i32 1690681274, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  store i32 -1125889684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %if.end16, %if.then11, %while.end, %if.end9, %if.else, %if.then7, %while.body, %land.end, %land.rhs, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1572414156, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1572414156, label %while.cond
    i32 -547630273, label %originalBB
    i32 527287018, label %originalBBpart2
    i32 754082569, label %while.body
    i32 -1842865390, label %while.cond3
    i32 1829425927, label %while.body4
    i32 -666628037, label %if.then
    i32 1961318656, label %originalBB39
    i32 -1020139144, label %originalBBpart241
    i32 162818513, label %if.else
    i32 -213097747, label %originalBB43
    i32 -2145502873, label %originalBBpart245
    i32 -1440367645, label %if.then9
    i32 2041669436, label %if.else12
    i32 1929101350, label %if.end
    i32 462595756, label %if.end15
    i32 -1592437766, label %originalBB47
    i32 736098388, label %originalBBpart250
    i32 684881863, label %while.end
    i32 1787223923, label %while.cond18
    i32 115312362, label %while.body20
    i32 1037410859, label %while.cond21
    i32 570527192, label %land.rhs
    i32 -1105460709, label %originalBB52
    i32 -90148479, label %originalBBpart254
    i32 337695905, label %land.end
    i32 317968673, label %while.body27
    i32 859812218, label %while.end29
    i32 -920649384, label %while.end31
    i32 1009907362, label %originalBB56
    i32 -1852538307, label %originalBBpart258
    i32 194662102, label %for.cond
    i32 -629356098, label %for.body
    i32 -1485118502, label %for.inc
    i32 1008966333, label %for.end
    i32 -211724989, label %while.end38
    i32 -441025366, label %originalBBalteredBB
    i32 202778789, label %originalBB39alteredBB
    i32 -1415961137, label %originalBB43alteredBB
    i32 -997370134, label %originalBB47alteredBB
    i32 -1523310983, label %originalBB52alteredBB
    i32 -283660407, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -547630273, i32 -441025366
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %14 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %14, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %15 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %15, align 8
  %16 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %vbase.offset
  %17 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 527287018, i32 -441025366
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 754082569, i32 -211724989
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i8, i8* @ch, align 1
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %45)
  store i32 0, i32* @n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1842865390, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %46 = load i8, i8* @ch, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 10
  %47 = select i1 %cmp, i32 1829425927, i32 684881863
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %48 = load i8, i8* @ch, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %49 = select i1 %cmp6, i32 -666628037, i32 162818513
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1679302979
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1679302979
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1961318656, i32 202778789
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* @n, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom
  store i8 36, i8* %arrayidx, align 1
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1272019884
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1272019884
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1020139144, i32 202778789
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 462595756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -612671457
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -612671457
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -213097747, i32 -1415961137
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i8, i8* @ch, align 1
  %conv7 = sext i8 %120 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2145502873, i32 -1415961137
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 -1440367645, i32 2041669436
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %148 = load i32, i32* @n, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom10
  store i8 63, i8* %arrayidx11, align 1
  store i32 1929101350, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %149 = load i32, i32* @n, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 1929101350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 462595756, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 408761963
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 408761963
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1592437766, i32 -997370134
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* @n, align 4
  %166 = sub i32 %165, -525812065
  %167 = add i32 %166, 1
  %168 = add i32 %167, -525812065
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* @n, align 4
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) @ch)
  %169 = load i8, i8* @ch, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1604488119
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1604488119
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 736098388, i32 -997370134
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1842865390, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1787223923, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %185, %186
  %187 = select i1 %cmp19, i32 115312362, i32 -920649384
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  store i32 1037410859, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom22
  %189 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %189 to i32
  %cmp25 = icmp ne i32 %conv24, 36
  %190 = select i1 %cmp25, i32 570527192, i32 337695905
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 412318146
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 412318146
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1105460709, i32 -1523310983
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* @n, align 4
  %cmp26 = icmp slt i32 %206, %207
  store i1 %cmp26, i1* %cmp26.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 924649429
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 924649429
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -90148479, i32 -1523310983
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 337695905, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %223 = select i1 %.reload, i32 317968673, i32 859812218
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc28 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 1037410859, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %call30 = call i32 @_Z6searchi(i32 %227)
  %228 = sub i32 %call30, 1243371226
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1243371226
  %add = add nsw i32 %call30, 1
  store i32 %230, i32* %i, align 4
  store i32 1787223923, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 514794732
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 514794732
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1009907362, i32 -283660407
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -1784745854
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1784745854
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1852538307, i32 -283660407
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 194662102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %261, %262
  %263 = select i1 %cmp32, i32 -629356098, i32 1008966333
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom33
  %265 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %265)
  store i32 -1485118502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 848964782
  %268 = add i32 %267, 1
  %269 = add i32 %268, 848964782
  %inc36 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 194662102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1572414156, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %270 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %270, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %271 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %271, align 8
  %272 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %272, i64 %vbase.offsetalteredBB
  %273 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %273)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -547630273, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* @n, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxpromalteredBB
  store i8 36, i8* %arrayidxalteredBB, align 1
  store i32 1961318656, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %275 = load i8, i8* @ch, align 1
  %conv7alteredBB = sext i8 %275 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 41
  store i32 -213097747, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* @n, align 4
  %_ = shl i32 %276, 1
  %_48 = shl i32 %276, 1
  %277 = sub i32 %276, 1259343205
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1259343205
  %incalteredBB = add nsw i32 %276, 1
  store i32 %279, i32* @n, align 4
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) @ch)
  %280 = load i8, i8* @ch, align 1
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %280)
  store i32 -1592437766, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* @n, align 4
  %cmp26alteredBB = icmp slt i32 %281, %282
  store i32 -1105460709, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1009907362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart258, %originalBB56, %while.end31, %while.end29, %while.body27, %land.end, %originalBBpart254, %originalBB52, %land.rhs, %while.cond21, %while.body20, %while.cond18, %while.end, %originalBBpart250, %originalBB47, %if.end15, %if.end, %if.else12, %if.then9, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %while.body4, %while.cond3, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1233000304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1233000304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1383194253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1383194253, label %first
    i32 -65494359, label %originalBB
    i32 -742776759, label %originalBBpart2
    i32 1656154724, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -65494359, i32 1656154724
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -742776759, i32 1656154724
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -65494359, i32* %switchVar
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
