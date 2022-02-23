; ModuleID = 'source-C-CXX/93/2174.cpp'
source_filename = "source-C-CXX/93/2174.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2174.cpp, i8* null }]
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
  %.reg2mem125 = alloca i32
  %cmp15.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 319091027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 319091027, label %first
    i32 915547678, label %originalBB
    i32 837444067, label %originalBBpart2
    i32 -878747811, label %for.cond
    i32 -1624043776, label %for.body
    i32 257964292, label %for.inc
    i32 -1132347084, label %originalBB32
    i32 -2037774297, label %originalBBpart236
    i32 1988721861, label %for.end
    i32 1915676955, label %for.cond2
    i32 -1744737522, label %for.body4
    i32 685187185, label %if.then
    i32 -1082074951, label %if.else
    i32 1628990565, label %originalBB38
    i32 -1260750450, label %originalBBpart240
    i32 1658580565, label %if.end
    i32 1361624201, label %for.inc11
    i32 -685124574, label %originalBB42
    i32 624230082, label %originalBBpart250
    i32 -1193819625, label %for.end13
    i32 -2000693547, label %originalBB52
    i32 -482034235, label %originalBBpart258
    i32 -1373261633, label %for.cond14
    i32 -109500583, label %originalBB60
    i32 1696307018, label %originalBBpart262
    i32 618574094, label %for.body16
    i32 1220569583, label %if.then19
    i32 -26958660, label %if.else23
    i32 610809044, label %if.end28
    i32 -859708454, label %for.inc29
    i32 -1352402564, label %for.end31
    i32 1346097430, label %originalBB64
    i32 455366222, label %originalBBpart266
    i32 -984119764, label %originalBBalteredBB
    i32 1242129879, label %originalBB32alteredBB
    i32 -1252278622, label %originalBB38alteredBB
    i32 141845663, label %originalBB42alteredBB
    i32 -1460723556, label %originalBB52alteredBB
    i32 414940914, label %originalBB60alteredBB
    i32 1393629189, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 915547678, i32 -984119764
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload84)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload83, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload115 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload115, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 837444067, i32 -984119764
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -878747811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload107, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1624043776, i32 1988721861
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %46 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 257964292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1132347084, i32 1242129879
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload105, align 4
  %62 = add i32 %61, -1143324518
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1143324518
  %inc = add nsw i32 %61, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload104, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2037774297, i32 1242129879
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -878747811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1915676955, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload102, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload81, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -1744737522, i32 -1193819625
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload101, align 4
  %idxprom5 = sext i32 %82 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %83, 2
  %cmp7 = icmp eq i32 %rem, 1
  %84 = select i1 %cmp7, i32 685187185, i32 -1082074951
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload112, align 4
  %86 = sub i32 %85, 1942701680
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1942701680
  %inc8 = add nsw i32 %85, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload111, align 4
  store i32 1658580565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 153515653
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 153515653
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1628990565, i32 -1252278622
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload100, align 4
  %idxprom9 = sext i32 %104 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 2032322270
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2032322270
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1260750450, i32 -1252278622
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1658580565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1361624201, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -407446718
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -407446718
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -685124574, i32 141845663
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload99, align 4
  %148 = add i32 %147, -1602201381
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1602201381
  %inc12 = add nsw i32 %147, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload98, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1275724407
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1275724407
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 624230082, i32 141845663
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1915676955, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2000693547, i32 -1460723556
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload80, align 4
  %idx.ext = sext i32 %192 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload121, i64 %idx.ext
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  call void @_Z4sortPiS_(i32* %vla.reload120, i32* %add.ptr)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload79, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload110, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub = sub nsw i32 %193, %194
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload97, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -482034235, i32 -1460723556
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1373261633, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 2063026829
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2063026829
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -109500583, i32 414940914
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload96, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload78, align 4
  %cmp15 = icmp slt i32 %226, %227
  store i1 %cmp15, i1* %cmp15.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1696307018, i32 414940914
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %254 = select i1 %cmp15.reload, i32 618574094, i32 -1352402564
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload95, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload77, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload109, align 4
  %258 = add i32 %256, 600878650
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 600878650
  %sub17 = sub nsw i32 %256, %257
  %cmp18 = icmp eq i32 %255, %260
  %261 = select i1 %cmp18, i32 1220569583, i32 -26958660
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload94, align 4
  %idxprom20 = sext i32 %262 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxprom20
  %263 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  store i32 610809044, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload93, align 4
  %idxprom25 = sext i32 %264 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom25
  %265 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %265)
  store i32 610809044, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -859708454, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload92, align 4
  %267 = sub i32 %266, 676206282
  %268 = add i32 %267, 1
  %269 = add i32 %268, 676206282
  %inc30 = add nsw i32 %266, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload91, align 4
  store i32 -1373261633, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1092777574
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1092777574
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1346097430, i32 1393629189
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %saved_stack.reload114 = load volatile i8**, i8*** %saved_stack.reg2mem
  %285 = load i8*, i8** %saved_stack.reload114, align 8
  call void @llvm.stackrestore(i8* %285)
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload72, align 4
  store i32 %286, i32* %.reg2mem125
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 485849291
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 485849291
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 455366222, i32 1393629189
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem125
  ret i32 %.reload126

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %314 = load i32, i32* %nalteredBB, align 4
  %315 = zext i32 %314 to i64
  %316 = call i8* @llvm.stacksave()
  store i8* %316, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %315, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 915547678, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload90, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_ = sub i32 0, %317
  %320 = sub i32 %319, 915233003
  %321 = add i32 %320, 1
  %322 = add i32 %321, 915233003
  %gen = add i32 %319, 1
  %323 = add i32 %317, 1026887268
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1026887268
  %_33 = sub i32 %317, 1
  %gen34 = mul i32 %325, 1
  %326 = sub i32 0, %317
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %incalteredBB = add nsw i32 %317, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload89, align 4
  store i32 -1132347084, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload88, align 4
  %idxprom9alteredBB = sext i32 %330 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 1628990565, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload87, align 4
  %332 = add i32 %331, -932367353
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -932367353
  %_43 = sub i32 %331, 1
  %gen44 = mul i32 %334, 1
  %_45 = shl i32 %331, 1
  %335 = sub i32 0, 609631341
  %336 = sub i32 %335, %331
  %337 = add i32 %336, 609631341
  %_46 = sub i32 0, %331
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen47 = add i32 %337, 1
  %_48 = shl i32 %331, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %331, %340
  %inc12alteredBB = add nsw i32 %331, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload86, align 4
  store i32 -685124574, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload76, align 4
  %idx.extalteredBB = sext i32 %342 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla.reload116, i64 %idx.extalteredBB
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  call void @_Z4sortPiS_(i32* %vla.reload, i32* %add.ptralteredBB)
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload75, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %345 = sub i32 %343, -1813572826
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -1813572826
  %_53 = sub i32 %343, %344
  %gen54 = mul i32 %347, %344
  %348 = sub i32 0, %344
  %349 = add i32 %343, %348
  %_55 = sub i32 %343, %344
  %gen56 = mul i32 %349, %344
  %350 = sub i32 %343, 1034449251
  %351 = sub i32 %350, %344
  %352 = add i32 %351, 1034449251
  %subalteredBB = sub nsw i32 %343, %344
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload85, align 4
  store i32 -2000693547, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %353, %354
  store i32 -109500583, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %355 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %355)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %356 = load i32, i32* %retval.reload, align 4
  store i32 1346097430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB64, %for.end31, %for.inc29, %if.end28, %if.else23, %if.then19, %for.body16, %originalBBpart262, %originalBB60, %for.cond14, %originalBBpart258, %originalBB52, %for.end13, %originalBBpart250, %originalBB42, %for.inc11, %if.end, %originalBBpart240, %originalBB38, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart236, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2174.cpp() #0 section ".text.startup" {
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
