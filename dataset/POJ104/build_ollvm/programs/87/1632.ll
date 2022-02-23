; ModuleID = 'source-C-CXX/87/1632.cpp'
source_filename = "source-C-CXX/87/1632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1632.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [31 x i8]*
  %flag.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1641484383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1641484383, label %first
    i32 -374351182, label %originalBB
    i32 -594073338, label %originalBBpart2
    i32 -199505098, label %for.cond
    i32 1357986097, label %originalBB16
    i32 724638483, label %originalBBpart225
    i32 556920130, label %for.body
    i32 -1460868262, label %land.lhs.true
    i32 -82255491, label %if.then
    i32 -404426299, label %if.else
    i32 1464735648, label %if.then13
    i32 -982071356, label %originalBB27
    i32 -187263042, label %originalBBpart229
    i32 1666287941, label %if.end
    i32 -215521363, label %originalBB31
    i32 -326023792, label %originalBBpart233
    i32 774583552, label %if.end15
    i32 -603179453, label %for.inc
    i32 -1294166486, label %originalBB35
    i32 116316672, label %originalBBpart253
    i32 -1567583858, label %for.end
    i32 -373202462, label %originalBBalteredBB
    i32 -1780607520, label %originalBB16alteredBB
    i32 925761069, label %originalBB27alteredBB
    i32 -1685300293, label %originalBB31alteredBB
    i32 1974357573, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 -374351182, i32 -373202462
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %s = alloca [31 x i8], align 16
  store [31 x i8]* %s, [31 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload76 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload76, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %s.reload75 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload75, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload68, align 4
  %flag.reload72 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload72, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1641215466
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1641215466
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -594073338, i32 -373202462
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -199505098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -675603573
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -675603573
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1357986097, i32 -1780607520
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload65, align 4
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload67, align 4
  %58 = add i32 %57, -1689690508
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1689690508
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1518928271
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1518928271
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 724638483, i32 -1780607520
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 556920130, i32 -1567583858
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %89 to i64
  %s.reload74 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload74, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %90 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %91 = select i1 %cmp4, i32 -1460868262, i32 -404426299
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload63, align 4
  %idxprom5 = sext i32 %92 to i64
  %s.reload73 = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload73, i64 0, i64 %idxprom5
  %93 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %93 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %94 = select i1 %cmp8, i32 -82255491, i32 -404426299
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload71 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload71, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload62, align 4
  %idxprom9 = sext i32 %95 to i64
  %s.reload = load volatile [31 x i8]*, [31 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %s.reload, i64 0, i64 %idxprom9
  %96 = load i8, i8* %arrayidx10, align 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %96)
  store i32 774583552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload70 = load volatile i32*, i32** %flag.reg2mem
  %97 = load i32, i32* %flag.reload70, align 4
  %cmp12 = icmp eq i32 %97, 1
  %98 = select i1 %cmp12, i32 1464735648, i32 1666287941
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -646437206
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -646437206
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -982071356, i32 925761069
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 97064189
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 97064189
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -187263042, i32 925761069
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1666287941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1701802726
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1701802726
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -215521363, i32 -1685300293
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %flag.reload69 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload69, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1898214859
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1898214859
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -326023792, i32 -1685300293
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 774583552, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -603179453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1294166486, i32 1974357573
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload61, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload60, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1085802229
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1085802229
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 116316672, i32 1974357573
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -199505098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %salteredBB = alloca [31 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 31)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -374351182, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload59, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %218, 1
  %219 = sub i32 %218, 2134022791
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2134022791
  %_17 = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %218, %222
  %_18 = sub i32 %218, 1
  %gen19 = mul i32 %223, 1
  %224 = sub i32 %218, 208451489
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 208451489
  %_20 = sub i32 %218, 1
  %gen21 = mul i32 %226, 1
  %227 = sub i32 0, %218
  %228 = add i32 0, %227
  %_22 = sub i32 0, %218
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen23 = add i32 %228, 1
  %231 = sub i32 0, 1
  %232 = add i32 %218, %231
  %subalteredBB = sub nsw i32 %218, 1
  %cmpalteredBB = icmp sle i32 %217, %232
  store i32 1357986097, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -982071356, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -215521363, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload58, align 4
  %_36 = shl i32 %233, 1
  %234 = add i32 %233, -181174683
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -181174683
  %_37 = sub i32 %233, 1
  %gen38 = mul i32 %236, 1
  %_39 = shl i32 %233, 1
  %237 = sub i32 0, 1
  %238 = add i32 %233, %237
  %_40 = sub i32 %233, 1
  %gen41 = mul i32 %238, 1
  %239 = sub i32 0, -2019080855
  %240 = sub i32 %239, %233
  %241 = add i32 %240, -2019080855
  %_42 = sub i32 0, %233
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen43 = add i32 %241, 1
  %246 = sub i32 0, %233
  %247 = add i32 0, %246
  %_44 = sub i32 0, %233
  %248 = add i32 %247, -143703336
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -143703336
  %gen45 = add i32 %247, 1
  %251 = sub i32 0, 325653782
  %252 = sub i32 %251, %233
  %253 = add i32 %252, 325653782
  %_46 = sub i32 0, %233
  %254 = add i32 %253, -105813004
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -105813004
  %gen47 = add i32 %253, 1
  %257 = sub i32 %233, 1814954454
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1814954454
  %_48 = sub i32 %233, 1
  %gen49 = mul i32 %259, 1
  %260 = sub i32 0, -780397325
  %261 = sub i32 %260, %233
  %262 = add i32 %261, -780397325
  %_50 = sub i32 0, %233
  %263 = add i32 %262, -478927946
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -478927946
  %gen51 = add i32 %262, 1
  %266 = sub i32 %233, 1839728237
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1839728237
  %incalteredBB = add nsw i32 %233, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload, align 4
  store i32 -1294166486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB35, %for.inc, %if.end15, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then13, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart225, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1632.cpp() #0 section ".text.startup" {
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
