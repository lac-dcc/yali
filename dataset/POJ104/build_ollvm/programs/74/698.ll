; ModuleID = 'source-C-CXX/74/698.cpp'
source_filename = "source-C-CXX/74/698.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sp.reg2mem = alloca i8*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %num.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 417178749, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 417178749, label %first
    i32 637129831, label %originalBB
    i32 421445572, label %originalBBpart2
    i32 -1477088504, label %for.cond
    i32 839886267, label %originalBB42
    i32 -208443228, label %originalBBpart244
    i32 -1592437235, label %if.then
    i32 -1727493481, label %originalBB46
    i32 -1553874326, label %originalBBpart248
    i32 -32581252, label %if.end
    i32 1418162686, label %for.inc
    i32 -1080374786, label %originalBB50
    i32 -2009720636, label %originalBBpart261
    i32 -2027226156, label %for.end
    i32 -650166941, label %for.cond3
    i32 -1546223849, label %for.body
    i32 1613069289, label %if.then12
    i32 -1531665146, label %if.end13
    i32 397341825, label %originalBB63
    i32 1917927815, label %originalBBpart265
    i32 -731660502, label %for.inc14
    i32 -845076994, label %for.end16
    i32 -2103760245, label %for.cond17
    i32 543690994, label %for.body19
    i32 242200138, label %for.cond20
    i32 1752372550, label %originalBB67
    i32 -1543075469, label %originalBBpart269
    i32 -1859249765, label %for.body22
    i32 -1098619648, label %land.lhs.true
    i32 -1841465994, label %if.then29
    i32 696050355, label %originalBB71
    i32 962690727, label %originalBBpart277
    i32 -2128181866, label %if.end31
    i32 547642420, label %for.inc32
    i32 -1853135620, label %originalBB79
    i32 2129888721, label %originalBBpart285
    i32 462336239, label %for.end34
    i32 -625861093, label %cond.true
    i32 -1335156789, label %cond.false
    i32 -1632062118, label %cond.end
    i32 -1459490730, label %for.inc36
    i32 -1037381807, label %for.end38
    i32 1591396280, label %originalBBalteredBB
    i32 1967312125, label %originalBB42alteredBB
    i32 -1223314702, label %originalBB46alteredBB
    i32 -1594671599, label %originalBB50alteredBB
    i32 45274455, label %originalBB63alteredBB
    i32 -1633339899, label %originalBB67alteredBB
    i32 2038012885, label %originalBB71alteredBB
    i32 1660922274, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 637129831, i32 1591396280
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %sp = alloca i8, align 1
  store i8* %sp, i8** %sp.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload131, align 4
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %26 = bitcast [1000 x i32]* %a.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %b.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %27 = bitcast [1000 x i32]* %b.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 135275707
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 135275707
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 421445572, i32 1591396280
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477088504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1156794334
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1156794334
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 839886267, i32 1967312125
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %sp.reload141 = load volatile i8*, i8** %sp.reg2mem
  store i8 %conv, i8* %sp.reload141, align 1
  %sp.reload140 = load volatile i8*, i8** %sp.reg2mem
  %71 = load i8, i8* %sp.reload140, align 1
  %conv2 = sext i8 %71 to i32
  %cmp = icmp eq i32 %conv2, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -749328100
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -749328100
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -208443228, i32 1967312125
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1592437235, i32 -32581252
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 606700340
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 606700340
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1727493481, i32 -1223314702
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -257997322
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -257997322
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1553874326, i32 -1223314702
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2027226156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1418162686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1080374786, i32 -1594671599
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload109, align 4
  %157 = sub i32 %156, 1982149762
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1982149762
  %inc = add nsw i32 %156, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload108, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2009720636, i32 -1594671599
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1477088504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload107, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload93, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -650166941, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload105, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload92, align 4
  %cmp4 = icmp slt i32 %179, %180
  %181 = select i1 %cmp4, i32 -1546223849, i32 -845076994
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload104, align 4
  %idxprom5 = sext i32 %182 to i64
  %b.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload135, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  %sp.reload139 = load volatile i8*, i8** %sp.reg2mem
  store i8 %conv9, i8* %sp.reload139, align 1
  %sp.reload138 = load volatile i8*, i8** %sp.reg2mem
  %183 = load i8, i8* %sp.reload138, align 1
  %conv10 = sext i8 %183 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  %184 = select i1 %cmp11, i32 1613069289, i32 -1531665146
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -845076994, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 397341825, i32 45274455
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1082720319
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1082720319
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1917927815, i32 45274455
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -731660502, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload103, align 4
  %215 = add i32 %214, -880814095
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -880814095
  %inc15 = add nsw i32 %214, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload102, align 4
  store i32 -650166941, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 -2103760245, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload100, align 4
  %cmp18 = icmp slt i32 %218, 1002
  %219 = select i1 %cmp18, i32 543690994, i32 -1037381807
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload127, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 242200138, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -559826974
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -559826974
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1752372550, i32 -1633339899
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload118, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload91, align 4
  %cmp21 = icmp slt i32 %247, %248
  store i1 %cmp21, i1* %cmp21.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1543075469, i32 -1633339899
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %263 = select i1 %cmp21.reload, i32 -1859249765, i32 462336239
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload99, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload117, align 4
  %idxprom23 = sext i32 %265 to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom23
  %266 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %264, %266
  %267 = select i1 %cmp25, i32 -1098619648, i32 -2128181866
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload98, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload116, align 4
  %idxprom26 = sext i32 %269 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom26
  %270 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %268, %270
  %271 = select i1 %cmp28, i32 -1841465994, i32 -2128181866
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1111199879
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1111199879
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 696050355, i32 2038012885
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  %287 = load i32, i32* %count.reload126, align 4
  %288 = add i32 %287, 367583146
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 367583146
  %inc30 = add nsw i32 %287, 1
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  store i32 %290, i32* %count.reload125, align 4
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  store i32 %287, i32* %count.reload124, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1746156039
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1746156039
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 962690727, i32 2038012885
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2128181866, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 547642420, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 225197989
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 225197989
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1853135620, i32 1660922274
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload115, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc33 = add nsw i32 %345, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload114, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -919171713
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -919171713
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 2129888721, i32 1660922274
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 242200138, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  %375 = load i32, i32* %count.reload123, align 4
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %376 = load i32, i32* %num.reload130, align 4
  %cmp35 = icmp sgt i32 %375, %376
  %377 = select i1 %cmp35, i32 -625861093, i32 -1335156789
  store i32 %377, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %count.reload122 = load volatile i32*, i32** %count.reg2mem
  %378 = load i32, i32* %count.reload122, align 4
  store i32 -1632062118, i32* %switchVar
  store i32 %378, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %379 = load i32, i32* %num.reload129, align 4
  store i32 -1632062118, i32* %switchVar
  store i32 %379, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  store i32 %cond.reload, i32* %num.reload128, align 4
  store i32 -1459490730, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload97, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc37 = add nsw i32 %380, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload96, align 4
  store i32 -2103760245, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload90, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %384 = load i32, i32* %num.reload, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %384)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %spalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %numalteredBB, align 4
  %385 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 4000, i32 16, i1 false)
  %386 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 637129831, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %sp.reload137 = load volatile i8*, i8** %sp.reg2mem
  store i8 %convalteredBB, i8* %sp.reload137, align 1
  %sp.reload = load volatile i8*, i8** %sp.reg2mem
  %388 = load i8, i8* %sp.reload, align 1
  %conv2alteredBB = sext i8 %388 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 839886267, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1727493481, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %389, 1
  %390 = add i32 %389, -157693450
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -157693450
  %_51 = sub i32 %389, 1
  %gen = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %389, %393
  %_52 = sub i32 %389, 1
  %gen53 = mul i32 %394, 1
  %395 = sub i32 0, -2121110372
  %396 = sub i32 %395, %389
  %397 = add i32 %396, -2121110372
  %_54 = sub i32 0, %389
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen55 = add i32 %397, 1
  %402 = sub i32 0, 1352640171
  %403 = sub i32 %402, %389
  %404 = add i32 %403, 1352640171
  %_56 = sub i32 0, %389
  %405 = add i32 %404, -1071095879
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1071095879
  %gen57 = add i32 %404, 1
  %408 = add i32 %389, 1830603807
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1830603807
  %_58 = sub i32 %389, 1
  %gen59 = mul i32 %410, 1
  %411 = sub i32 0, %389
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %incalteredBB = add nsw i32 %389, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload, align 4
  store i32 -1080374786, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 397341825, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %415, %416
  store i32 1752372550, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %count.reload121 = load volatile i32*, i32** %count.reg2mem
  %417 = load i32, i32* %count.reload121, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_72 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen73 = add i32 %419, 1
  %_74 = shl i32 %417, 1
  %_75 = shl i32 %417, 1
  %422 = sub i32 %417, -1163871288
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1163871288
  %inc30alteredBB = add nsw i32 %417, 1
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 %424, i32* %count.reload120, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %417, i32* %count.reload, align 4
  store i32 696050355, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload112, align 4
  %_80 = shl i32 %425, 1
  %_81 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_82 = sub i32 0, %425
  %428 = add i32 %427, 496131315
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 496131315
  %gen83 = add i32 %427, 1
  %431 = sub i32 %425, 10036824
  %432 = add i32 %431, 1
  %433 = add i32 %432, 10036824
  %inc33alteredBB = add nsw i32 %425, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload, align 4
  store i32 -1853135620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %cond.end, %cond.false, %cond.true, %for.end34, %originalBBpart285, %originalBB79, %for.inc32, %if.end31, %originalBBpart277, %originalBB71, %if.then29, %land.lhs.true, %for.body22, %originalBBpart269, %originalBB67, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart265, %originalBB63, %if.end13, %if.then12, %for.body, %for.cond3, %for.end, %originalBBpart261, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1743467462
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1743467462
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -848246354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -848246354, label %first
    i32 -1760632042, label %originalBB
    i32 509120730, label %originalBBpart2
    i32 1685767781, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1760632042, i32 1685767781
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1967762076
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1967762076
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 509120730, i32 1685767781
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1760632042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
