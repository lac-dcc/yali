; ModuleID = 'source-C-CXX/83/60.cpp'
source_filename = "source-C-CXX/83/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4swepPiS_(i32* %m, i32* %n) #3 {
entry:
  %m.addr = alloca i32*, align 8
  %n.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32* %m, i32** %m.addr, align 8
  store i32* %n, i32** %n.addr, align 8
  %0 = load i32*, i32** %m.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %t, align 4
  %2 = load i32*, i32** %n.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %m.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %t, align 4
  %6 = load i32*, i32** %n.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 259654722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 259654722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 802209981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 802209981, label %first
    i32 2139648542, label %originalBB
    i32 472840297, label %originalBBpart2
    i32 -554753438, label %for.cond
    i32 -919590450, label %originalBB33
    i32 -347487770, label %originalBBpart235
    i32 205202835, label %for.body
    i32 -1141920263, label %for.inc
    i32 -1108060245, label %originalBB37
    i32 -1490529942, label %originalBBpart249
    i32 1638548988, label %for.end
    i32 -900916584, label %originalBB51
    i32 1383659959, label %originalBBpart253
    i32 -1193733569, label %if.then
    i32 700853305, label %if.end
    i32 155502791, label %for.cond6
    i32 802813773, label %originalBB55
    i32 359762033, label %originalBBpart257
    i32 -1638380457, label %for.body8
    i32 1067645382, label %if.then12
    i32 -1929504495, label %if.else
    i32 1401819074, label %if.then18
    i32 -1529225958, label %if.end21
    i32 384771132, label %if.end22
    i32 425562509, label %for.inc23
    i32 221318934, label %for.end25
    i32 -1628569799, label %originalBBalteredBB
    i32 -1839787993, label %originalBB33alteredBB
    i32 -816825006, label %originalBB37alteredBB
    i32 1199932522, label %originalBB51alteredBB
    i32 -1878130880, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 2139648542, i32 -1628569799
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload66)
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload65, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #2
  %16 = bitcast i8* %call1 to i32*
  %a.reload91 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload91, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 1838795975
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1838795975
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 472840297, i32 -1628569799
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554753438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1165570815
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1165570815
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -919590450, i32 -1839787993
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload81, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %47, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 1373407334
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1373407334
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -347487770, i32 -1839787993
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 205202835, i32 1638548988
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload90 = load volatile i32**, i32*** %a.reg2mem
  %65 = load i32*, i32** %a.reload90, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, i32* %65, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1141920263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, 1660046736
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1660046736
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1108060245, i32 -816825006
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload79, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload78, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1490529942, i32 -816825006
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -554753438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -39725310
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -39725310
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -900916584, i32 1199932522
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload89 = load volatile i32**, i32*** %a.reg2mem
  %126 = load i32*, i32** %a.reload89, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %126, i64 0
  %127 = load i32, i32* %arrayidx3, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 %127, i32* %b.reload99, align 4
  %a.reload88 = load volatile i32**, i32*** %a.reg2mem
  %128 = load i32*, i32** %a.reload88, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %128, i64 1
  %129 = load i32, i32* %arrayidx4, align 4
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 %129, i32* %c.reload107, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload106, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload98, align 4
  %cmp5 = icmp sgt i32 %130, %131
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -63935617
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -63935617
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1383659959, i32 1199932522
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -1193733569, i32 700853305
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  call void @_Z4swepPiS_(i32* %b.reload97, i32* %c.reload105)
  store i32 700853305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload77, align 4
  store i32 155502791, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 802813773, i32 -1878130880
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload76, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload63, align 4
  %cmp7 = icmp slt i32 %186, %187
  store i1 %cmp7, i1* %cmp7.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -1697427603
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1697427603
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 359762033, i32 -1878130880
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %215 = select i1 %cmp7.reload, i32 -1638380457, i32 221318934
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32**, i32*** %a.reg2mem
  %216 = load i32*, i32** %a.reload87, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload75, align 4
  %idxprom9 = sext i32 %217 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %216, i64 %idxprom9
  %218 = load i32, i32* %arrayidx10, align 4
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload96, align 4
  %cmp11 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp11, i32 1067645382, i32 -1929504495
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload95, align 4
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  store i32 %221, i32* %c.reload104, align 4
  %a.reload86 = load volatile i32**, i32*** %a.reg2mem
  %222 = load i32*, i32** %a.reload86, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload74, align 4
  %idxprom13 = sext i32 %223 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %222, i64 %idxprom13
  %224 = load i32, i32* %arrayidx14, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 %224, i32* %b.reload94, align 4
  store i32 384771132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload85 = load volatile i32**, i32*** %a.reg2mem
  %225 = load i32*, i32** %a.reload85, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload73, align 4
  %idxprom15 = sext i32 %226 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %225, i64 %idxprom15
  %227 = load i32, i32* %arrayidx16, align 4
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload103, align 4
  %cmp17 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp17, i32 1401819074, i32 -1529225958
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.reload84 = load volatile i32**, i32*** %a.reg2mem
  %230 = load i32*, i32** %a.reload84, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload72, align 4
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %230, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 %232, i32* %c.reload102, align 4
  store i32 -1529225958, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 384771132, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 425562509, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload71, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc24 = add nsw i32 %233, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload70, align 4
  store i32 155502791, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload93, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload101, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %239)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %240 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %240 to i64
  %_ = shl i64 4, %convalteredBB
  %241 = add i64 4, -5485225112716767963
  %242 = sub i64 %241, %convalteredBB
  %243 = sub i64 %242, -5485225112716767963
  %_29 = sub i64 4, %convalteredBB
  %gen = mul i64 %243, %convalteredBB
  %_30 = shl i64 4, %convalteredBB
  %244 = add i64 0, -2135139179896471667
  %245 = sub i64 %244, 4
  %246 = sub i64 %245, -2135139179896471667
  %_31 = sub i64 0, 4
  %247 = sub i64 0, %convalteredBB
  %248 = sub i64 %246, %247
  %gen32 = add i64 %246, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #2
  %249 = bitcast i8* %call1alteredBB to i32*
  store i32* %249, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2139648542, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload69, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload62, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 -919590450, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload68, align 4
  %253 = add i32 0, 1272346141
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, 1272346141
  %_38 = sub i32 0, %252
  %256 = add i32 %255, -1002989311
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1002989311
  %gen39 = add i32 %255, 1
  %259 = add i32 %252, 346000508
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 346000508
  %_40 = sub i32 %252, 1
  %gen41 = mul i32 %261, 1
  %_42 = shl i32 %252, 1
  %_43 = shl i32 %252, 1
  %262 = add i32 0, -2062851369
  %263 = sub i32 %262, %252
  %264 = sub i32 %263, -2062851369
  %_44 = sub i32 0, %252
  %265 = add i32 %264, -947276566
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -947276566
  %gen45 = add i32 %264, 1
  %268 = sub i32 0, %252
  %269 = add i32 0, %268
  %_46 = sub i32 0, %252
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen47 = add i32 %269, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %252, %272
  %incalteredBB = add nsw i32 %252, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload67, align 4
  store i32 -1108060245, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload83 = load volatile i32**, i32*** %a.reg2mem
  %274 = load i32*, i32** %a.reload83, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %274, i64 0
  %275 = load i32, i32* %arrayidx3alteredBB, align 4
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %275, i32* %b.reload92, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %276 = load i32*, i32** %a.reload, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %276, i64 1
  %277 = load i32, i32* %arrayidx4alteredBB, align 4
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  store i32 %277, i32* %c.reload100, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %278, %279
  store i32 -900916584, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %280, %281
  store i32 802813773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.end21, %if.then18, %if.else, %if.then12, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
