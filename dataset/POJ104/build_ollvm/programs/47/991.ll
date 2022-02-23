; ModuleID = 'source-C-CXX/47/991.cpp'
source_filename = "source-C-CXX/47/991.cpp"
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
@chess = global [15 x [15 x i32]] zeroinitializer, align 16
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
define i32 @_Z1fiii(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2073039565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2073039565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1911017877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1911017877, label %first
    i32 102598869, label %originalBB
    i32 -2028245645, label %originalBBpart2
    i32 1984297131, label %lor.lhs.false
    i32 -791299161, label %originalBB46
    i32 110195356, label %originalBBpart248
    i32 -1995347547, label %lor.lhs.false2
    i32 -829822891, label %originalBB50
    i32 -40683791, label %originalBBpart252
    i32 -2013092571, label %lor.lhs.false4
    i32 1576779642, label %if.then
    i32 548908819, label %if.end
    i32 1470848605, label %if.then7
    i32 627750650, label %if.end10
    i32 -1057552210, label %return
    i32 -245891569, label %originalBBalteredBB
    i32 -2110332233, label %originalBB46alteredBB
    i32 -1997839966, label %originalBB50alteredBB
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
  %26 = select i1 %24, i32 102598869, i32 -245891569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i.addr.reload72 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload72, align 4
  %j.addr.reload85 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload85, align 4
  %k.addr.reload95 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload95, align 4
  %i.addr.reload71 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload71, align 4
  %cmp = icmp slt i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1447478031
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1447478031
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2028245645, i32 -245891569
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1576779642, i32 1984297131
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -791299161, i32 -2110332233
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.addr.reload70 = load volatile i32*, i32** %i.addr.reg2mem
  %70 = load i32, i32* %i.addr.reload70, align 4
  %cmp1 = icmp sgt i32 %70, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1984389759
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1984389759
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 110195356, i32 -2110332233
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 1576779642, i32 -1995347547
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -1510748895
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1510748895
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -829822891, i32 -1997839966
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.addr.reload84 = load volatile i32*, i32** %j.addr.reg2mem
  %114 = load i32, i32* %j.addr.reload84, align 4
  %cmp3 = icmp slt i32 %114, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1901796617
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1901796617
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -40683791, i32 -1997839966
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %130 = select i1 %cmp3.reload, i32 1576779642, i32 -2013092571
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem
  %131 = load i32, i32* %j.addr.reload83, align 4
  %cmp5 = icmp sgt i32 %131, 9
  %132 = select i1 %cmp5, i32 1576779642, i32 548908819
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  store i32 -1057552210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.addr.reload94 = load volatile i32*, i32** %k.addr.reg2mem
  %133 = load i32, i32* %k.addr.reload94, align 4
  %cmp6 = icmp eq i32 %133, 0
  %134 = select i1 %cmp6, i32 1470848605, i32 627750650
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  %135 = load i32, i32* %i.addr.reload69, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @chess, i64 0, i64 %idxprom
  %j.addr.reload82 = load volatile i32*, i32** %j.addr.reg2mem
  %136 = load i32, i32* %j.addr.reload82, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 %137, i32* %retval.reload58, align 4
  store i32 -1057552210, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %138 = load i32, i32* %i.addr.reload68, align 4
  %j.addr.reload81 = load volatile i32*, i32** %j.addr.reg2mem
  %139 = load i32, i32* %j.addr.reload81, align 4
  %k.addr.reload93 = load volatile i32*, i32** %k.addr.reg2mem
  %140 = load i32, i32* %k.addr.reload93, align 4
  %141 = sub i32 %140, -514655068
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -514655068
  %sub = sub nsw i32 %140, 1
  %call = call i32 @_Z1fiii(i32 %138, i32 %139, i32 %143)
  %mul = mul nsw i32 %call, 2
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %144 = load i32, i32* %i.addr.reload67, align 4
  %j.addr.reload80 = load volatile i32*, i32** %j.addr.reg2mem
  %145 = load i32, i32* %j.addr.reload80, align 4
  %146 = sub i32 %145, 1577304557
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1577304557
  %sub11 = sub nsw i32 %145, 1
  %k.addr.reload92 = load volatile i32*, i32** %k.addr.reg2mem
  %149 = load i32, i32* %k.addr.reload92, align 4
  %150 = add i32 %149, -2141204878
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2141204878
  %sub12 = sub nsw i32 %149, 1
  %call13 = call i32 @_Z1fiii(i32 %144, i32 %148, i32 %152)
  %153 = sub i32 0, %call13
  %154 = sub i32 %mul, %153
  %add = add nsw i32 %mul, %call13
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %155 = load i32, i32* %i.addr.reload66, align 4
  %j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem
  %156 = load i32, i32* %j.addr.reload79, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add14 = add nsw i32 %156, 1
  %k.addr.reload91 = load volatile i32*, i32** %k.addr.reg2mem
  %161 = load i32, i32* %k.addr.reload91, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub15 = sub nsw i32 %161, 1
  %call16 = call i32 @_Z1fiii(i32 %155, i32 %160, i32 %163)
  %164 = sub i32 0, %call16
  %165 = sub i32 %154, %164
  %add17 = add nsw i32 %154, %call16
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %166 = load i32, i32* %i.addr.reload65, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add18 = add nsw i32 %166, 1
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  %171 = load i32, i32* %j.addr.reload78, align 4
  %k.addr.reload90 = load volatile i32*, i32** %k.addr.reg2mem
  %172 = load i32, i32* %k.addr.reload90, align 4
  %173 = add i32 %172, 879787796
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 879787796
  %sub19 = sub nsw i32 %172, 1
  %call20 = call i32 @_Z1fiii(i32 %170, i32 %171, i32 %175)
  %176 = sub i32 0, %165
  %177 = sub i32 0, %call20
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add21 = add nsw i32 %165, %call20
  %i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem
  %180 = load i32, i32* %i.addr.reload64, align 4
  %181 = sub i32 %180, 179376449
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 179376449
  %sub22 = sub nsw i32 %180, 1
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %184 = load i32, i32* %j.addr.reload77, align 4
  %k.addr.reload89 = load volatile i32*, i32** %k.addr.reg2mem
  %185 = load i32, i32* %k.addr.reload89, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub23 = sub nsw i32 %185, 1
  %call24 = call i32 @_Z1fiii(i32 %183, i32 %184, i32 %187)
  %188 = sub i32 %179, 253401397
  %189 = add i32 %188, %call24
  %190 = add i32 %189, 253401397
  %add25 = add nsw i32 %179, %call24
  %i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem
  %191 = load i32, i32* %i.addr.reload63, align 4
  %192 = sub i32 %191, -662484226
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -662484226
  %sub26 = sub nsw i32 %191, 1
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %195 = load i32, i32* %j.addr.reload76, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub27 = sub nsw i32 %195, 1
  %k.addr.reload88 = load volatile i32*, i32** %k.addr.reg2mem
  %198 = load i32, i32* %k.addr.reload88, align 4
  %199 = sub i32 %198, 337811108
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 337811108
  %sub28 = sub nsw i32 %198, 1
  %call29 = call i32 @_Z1fiii(i32 %194, i32 %197, i32 %201)
  %202 = sub i32 0, %190
  %203 = sub i32 0, %call29
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add30 = add nsw i32 %190, %call29
  %i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem
  %206 = load i32, i32* %i.addr.reload62, align 4
  %207 = sub i32 %206, -297996714
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -297996714
  %sub31 = sub nsw i32 %206, 1
  %j.addr.reload75 = load volatile i32*, i32** %j.addr.reg2mem
  %210 = load i32, i32* %j.addr.reload75, align 4
  %211 = add i32 %210, 321496824
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 321496824
  %add32 = add nsw i32 %210, 1
  %k.addr.reload87 = load volatile i32*, i32** %k.addr.reg2mem
  %214 = load i32, i32* %k.addr.reload87, align 4
  %215 = sub i32 %214, -264566896
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -264566896
  %sub33 = sub nsw i32 %214, 1
  %call34 = call i32 @_Z1fiii(i32 %209, i32 %213, i32 %217)
  %218 = sub i32 0, %205
  %219 = sub i32 0, %call34
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add35 = add nsw i32 %205, %call34
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  %222 = load i32, i32* %i.addr.reload61, align 4
  %223 = add i32 %222, 968538607
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 968538607
  %add36 = add nsw i32 %222, 1
  %j.addr.reload74 = load volatile i32*, i32** %j.addr.reg2mem
  %226 = load i32, i32* %j.addr.reload74, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub37 = sub nsw i32 %226, 1
  %k.addr.reload86 = load volatile i32*, i32** %k.addr.reg2mem
  %229 = load i32, i32* %k.addr.reload86, align 4
  %230 = add i32 %229, -491522312
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -491522312
  %sub38 = sub nsw i32 %229, 1
  %call39 = call i32 @_Z1fiii(i32 %225, i32 %228, i32 %232)
  %233 = sub i32 0, %call39
  %234 = sub i32 %221, %233
  %add40 = add nsw i32 %221, %call39
  %i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem
  %235 = load i32, i32* %i.addr.reload60, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add41 = add nsw i32 %235, 1
  %j.addr.reload73 = load volatile i32*, i32** %j.addr.reg2mem
  %238 = load i32, i32* %j.addr.reload73, align 4
  %239 = add i32 %238, -211525006
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -211525006
  %add42 = add nsw i32 %238, 1
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %242 = load i32, i32* %k.addr.reload, align 4
  %243 = add i32 %242, 2042592498
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2042592498
  %sub43 = sub nsw i32 %242, 1
  %call44 = call i32 @_Z1fiii(i32 %237, i32 %241, i32 %245)
  %246 = sub i32 %234, 1452587332
  %247 = add i32 %246, %call44
  %248 = add i32 %247, 1452587332
  %add45 = add nsw i32 %234, %call44
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 %248, i32* %retval.reload57, align 4
  store i32 -1057552210, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %249 = load i32, i32* %retval.reload, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %250 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %250, 1
  store i32 102598869, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %251 = load i32, i32* %i.addr.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %251, 9
  store i32 -791299161, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %252 = load i32, i32* %j.addr.reload, align 4
  %cmp3alteredBB = icmp slt i32 %252, 1
  store i32 -829822891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end10, %if.then7, %if.end, %if.then, %lor.lhs.false4, %originalBBpart252, %originalBB50, %lor.lhs.false2, %originalBBpart248, %originalBB46, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
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
  store i1 %8, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1686272333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1686272333, label %first
    i32 1732016164, label %originalBB
    i32 -760191429, label %originalBBpart2
    i32 -1648425527, label %for.cond
    i32 -1815176973, label %originalBB14
    i32 -2056446904, label %originalBBpart216
    i32 -706537929, label %for.body
    i32 -1262407593, label %for.cond4
    i32 -661856512, label %for.body6
    i32 -615280854, label %for.inc
    i32 -1912922697, label %for.end
    i32 -650806056, label %for.inc11
    i32 1203451767, label %for.end13
    i32 1336084894, label %originalBBalteredBB
    i32 1753402733, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload20, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload20, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload20
  %25 = select i1 %23, i32 1732016164, i32 1336084894
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @chess, i64 0, i64 5, i64 5))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @d)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload26, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -760191429, i32 1336084894
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648425527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1815176973, i32 1753402733
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload25, align 4
  %cmp = icmp sle i32 %78, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 957795603
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 957795603
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2056446904, i32 1753402733
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -706537929, i32 1203451767
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload24, align 4
  %96 = load i32, i32* @d, align 4
  %call2 = call i32 @_Z1fiii(i32 %95, i32 1, i32 %96)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload30, align 4
  store i32 -1262407593, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload29, align 4
  %cmp5 = icmp sle i32 %97, 9
  %98 = select i1 %cmp5, i32 -661856512, i32 -1912922697
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload23, align 4
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload28, align 4
  %101 = load i32, i32* @d, align 4
  %call8 = call i32 @_Z1fiii(i32 %99, i32 %100, i32 %101)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %call8)
  store i32 -615280854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload27, align 4
  %103 = sub i32 %102, 420731192
  %104 = add i32 %103, 1
  %105 = add i32 %104, 420731192
  %inc = add nsw i32 %102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload, align 4
  store i32 -1262407593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -650806056, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload22, align 4
  %107 = add i32 %106, -1394763258
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1394763258
  %inc12 = add nsw i32 %106, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload21, align 4
  store i32 -1648425527, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @chess, i64 0, i64 5, i64 5))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @d)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1732016164, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %110, 9
  store i32 -1815176973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
