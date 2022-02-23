; ModuleID = 'source-C-CXX/24/1002.cpp'
source_filename = "source-C-CXX/24/1002.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %jin.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 2114847368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2114847368, label %first
    i32 -817188127, label %originalBB
    i32 -1568754086, label %originalBBpart2
    i32 476449416, label %for.cond
    i32 -2009015451, label %originalBB47
    i32 1101579691, label %originalBBpart249
    i32 -555280038, label %for.body
    i32 2036914586, label %for.cond1
    i32 -2090403952, label %originalBB51
    i32 1856791211, label %originalBBpart253
    i32 849320270, label %for.body3
    i32 622467589, label %originalBB55
    i32 1097320432, label %originalBBpart257
    i32 1463697883, label %if.then
    i32 1137169410, label %if.else
    i32 -192627106, label %if.end
    i32 1026825978, label %originalBB59
    i32 -1177226949, label %originalBBpart261
    i32 2026810709, label %if.then6
    i32 654893124, label %originalBB63
    i32 818195331, label %originalBBpart265
    i32 1715139320, label %if.else11
    i32 -1435553701, label %if.end17
    i32 2107232015, label %originalBB67
    i32 -1758501437, label %originalBBpart269
    i32 -649631156, label %if.then19
    i32 907201778, label %if.end24
    i32 -634112863, label %for.inc
    i32 -1804665598, label %for.end
    i32 2107574970, label %for.inc25
    i32 -1619984804, label %originalBB71
    i32 739397342, label %originalBBpart275
    i32 -1887438799, label %for.end27
    i32 -1262877560, label %for.cond28
    i32 -1584745871, label %originalBB77
    i32 -389816540, label %originalBBpart279
    i32 -879170647, label %for.body30
    i32 -1288156337, label %originalBB81
    i32 -1303484365, label %originalBBpart283
    i32 -1822643346, label %if.then34
    i32 -509173265, label %if.end35
    i32 -29279535, label %for.inc36
    i32 -1891870372, label %for.end37
    i32 1698195367, label %for.cond38
    i32 -351703528, label %for.body40
    i32 24556029, label %for.inc44
    i32 -19748808, label %for.end46
    i32 399740014, label %originalBBalteredBB
    i32 -2025922446, label %originalBB47alteredBB
    i32 -360925936, label %originalBB51alteredBB
    i32 105451747, label %originalBB55alteredBB
    i32 -1836230027, label %originalBB59alteredBB
    i32 -1199330300, label %originalBB63alteredBB
    i32 -1237298019, label %originalBB67alteredBB
    i32 -114684192, label %originalBB71alteredBB
    i32 -471393003, label %originalBB77alteredBB
    i32 -1074822641, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload87, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload87, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload87
  %25 = select i1 %23, i32 -817188127, i32 399740014
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %jin = alloca i32, align 4
  store i32* %jin, i32** %jin.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload90, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload120, align 4
  store i32 0, i32* %y, align 4
  %a.reload133 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100 x i32]*
  %28 = getelementptr [100 x i32], [100 x i32]* %27, i32 0, i32 0
  store i32 1, i32* %28
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %jin.reload142 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload142, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload147, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload89)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -13806740
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -13806740
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1568754086, i32 399740014
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 476449416, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1772893846
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1772893846
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2009015451, i32 -2025922446
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload103, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1880079922
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1880079922
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1101579691, i32 -2025922446
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -555280038, i32 -1887438799
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload119, align 4
  store i32 2036914586, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -141386715
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -141386715
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2090403952, i32 -360925936
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload118, align 4
  %cmp2 = icmp slt i32 %92, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1434048491
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1434048491
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1856791211, i32 -360925936
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 849320270, i32 -1804665598
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 709680437
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 709680437
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
  %135 = select i1 %133, i32 622467589, i32 105451747
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload137, align 4
  %cmp4 = icmp eq i32 %136, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -656441341
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -656441341
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1097320432, i32 105451747
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %152 = select i1 %cmp4.reload, i32 1463697883, i32 1137169410
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %jin.reload141 = load volatile i32*, i32** %jin.reg2mem
  store i32 1, i32* %jin.reload141, align 4
  store i32 -192627106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %jin.reload140 = load volatile i32*, i32** %jin.reg2mem
  store i32 0, i32* %jin.reload140, align 4
  store i32 -192627106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 13160850
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 13160850
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1026825978, i32 -1836230027
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %168 = load i32, i32* %x.reload117, align 4
  %idxprom = sext i32 %168 to i64
  %a.reload132 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload132, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp slt i32 %169, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1177226949, i32 -1836230027
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %196 = select i1 %cmp5.reload, i32 2026810709, i32 1715139320
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
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
  %222 = select i1 %220, i32 654893124, i32 -1199330300
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %223 = load i32, i32* %x.reload116, align 4
  %idxprom7 = sext i32 %223 to i64
  %a.reload131 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload131, i64 0, i64 %idxprom7
  %224 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %224, 2
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload115, align 4
  %idxprom9 = sext i32 %225 to i64
  %a.reload130 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload130, i64 0, i64 %idxprom9
  store i32 %mul, i32* %arrayidx10, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1695665600
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1695665600
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 818195331, i32 -1199330300
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1435553701, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload114, align 4
  %idxprom12 = sext i32 %241 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom12
  %242 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %242, 2
  %243 = add i32 %mul14, 1703435120
  %244 = sub i32 %243, 10
  %245 = sub i32 %244, 1703435120
  %sub = sub nsw i32 %mul14, 10
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %246 = load i32, i32* %x.reload113, align 4
  %idxprom15 = sext i32 %246 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom15
  store i32 %245, i32* %arrayidx16, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 -1435553701, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2107232015, i32 -1237298019
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %jin.reload139 = load volatile i32*, i32** %jin.reg2mem
  %261 = load i32, i32* %jin.reload139, align 4
  %cmp18 = icmp eq i32 %261, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -125446020
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -125446020
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1758501437, i32 -1237298019
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %289 = select i1 %cmp18.reload, i32 -649631156, i32 907201778
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload112, align 4
  %idxprom20 = sext i32 %290 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom20
  %291 = load i32, i32* %arrayidx21, align 4
  %292 = sub i32 %291, -204367506
  %293 = add i32 %292, 1
  %294 = add i32 %293, -204367506
  %add = add nsw i32 %291, 1
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %295 = load i32, i32* %x.reload111, align 4
  %idxprom22 = sext i32 %295 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom22
  store i32 %294, i32* %arrayidx23, align 4
  store i32 907201778, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -634112863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %296 = load i32, i32* %x.reload110, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc = add nsw i32 %296, 1
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  store i32 %300, i32* %x.reload109, align 4
  store i32 2036914586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2107574970, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -660462928
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -660462928
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1619984804, i32 -114684192
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload102, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc26 = add nsw i32 %328, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload101, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 739397342, i32 -114684192
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 476449416, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 99, i32* %i.reload100, align 4
  store i32 -1262877560, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1584745871, i32 -471393003
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload99, align 4
  %cmp29 = icmp sge i32 %383, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1743204496
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1743204496
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -389816540, i32 -471393003
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %399 = select i1 %cmp29.reload, i32 -879170647, i32 -1891870372
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1288156337, i32 -1074822641
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload98, align 4
  %idxprom31 = sext i32 %426 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom31
  %427 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %427, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -687938543
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -687938543
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1303484365, i32 -1074822641
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %455 = select i1 %cmp33.reload, i32 -1822643346, i32 -509173265
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload97, align 4
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %456, i32* %s.reload146, align 4
  store i32 -1891870372, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -29279535, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload96, align 4
  %458 = add i32 %457, 1241370489
  %459 = add i32 %458, -1
  %460 = sub i32 %459, 1241370489
  %dec = add nsw i32 %457, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload95, align 4
  store i32 -1262877560, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1698195367, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %461 = load i32, i32* %s.reload145, align 4
  %cmp39 = icmp sge i32 %461, 0
  %462 = select i1 %cmp39, i32 -351703528, i32 -19748808
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %463 = load i32, i32* %s.reload144, align 4
  %idxprom41 = sext i32 %463 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom41
  %464 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  store i32 24556029, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %465 = load i32, i32* %s.reload143, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, -1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %dec45 = add nsw i32 %465, -1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %469, i32* %s.reload, align 4
  store i32 1698195367, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %jinalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %470 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %470, i8 0, i64 400, i32 16, i1 false)
  %471 = bitcast i8* %470 to [100 x i32]*
  %472 = getelementptr [100 x i32], [100 x i32]* %471, i32 0, i32 0
  store i32 1, i32* %472
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %jinalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -817188127, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %473, %474
  store i32 -2009015451, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %475 = load i32, i32* %x.reload108, align 4
  %cmp2alteredBB = icmp slt i32 %475, 100
  store i32 -2090403952, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload134, align 4
  %cmp4alteredBB = icmp eq i32 %476, 1
  store i32 622467589, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %477 = load i32, i32* %x.reload107, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxpromalteredBB
  %478 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %478, 5
  store i32 1026825978, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %479 = load i32, i32* %x.reload106, align 4
  %idxprom7alteredBB = sext i32 %479 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom7alteredBB
  %480 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 %480, 2
  %mulalteredBB = mul nsw i32 %480, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %481 = load i32, i32* %x.reload, align 4
  %idxprom9alteredBB = sext i32 %481 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom9alteredBB
  store i32 %mulalteredBB, i32* %arrayidx10alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 654893124, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %jin.reload = load volatile i32*, i32** %jin.reg2mem
  %482 = load i32, i32* %jin.reload, align 4
  %cmp18alteredBB = icmp eq i32 %482, 1
  store i32 2107232015, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload93, align 4
  %_72 = shl i32 %483, 1
  %_73 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc26alteredBB = add nsw i32 %483, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload92, align 4
  store i32 -1619984804, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload91, align 4
  %cmp29alteredBB = icmp sge i32 %488, 0
  store i32 -1584745871, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %489 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %490 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %490, 0
  store i32 -1288156337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %for.cond38, %for.end37, %for.inc36, %if.end35, %if.then34, %originalBBpart283, %originalBB81, %for.body30, %originalBBpart279, %originalBB77, %for.cond28, %for.end27, %originalBBpart275, %originalBB71, %for.inc25, %for.end, %for.inc, %if.end24, %if.then19, %originalBBpart269, %originalBB67, %if.end17, %if.else11, %originalBBpart265, %originalBB63, %if.then6, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1002.cpp() #0 section ".text.startup" {
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
