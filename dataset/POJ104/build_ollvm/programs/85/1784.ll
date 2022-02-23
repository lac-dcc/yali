; ModuleID = 'source-C-CXX/85/1784.cpp'
source_filename = "source-C-CXX/85/1784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1784.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %cmc1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %cmc.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -221683240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -221683240, label %first
    i32 -1702247512, label %originalBB
    i32 -1965288408, label %originalBBpart2
    i32 1053070520, label %for.cond
    i32 1141114962, label %originalBB36
    i32 996710043, label %originalBBpart238
    i32 -1298902055, label %for.body
    i32 -1470694385, label %if.then
    i32 864029421, label %if.end
    i32 659503971, label %for.cond5
    i32 370001993, label %for.body7
    i32 1768519959, label %if.then9
    i32 717940517, label %originalBB40
    i32 408139473, label %originalBBpart242
    i32 2049330745, label %if.end11
    i32 770322744, label %originalBB44
    i32 2079697196, label %originalBBpart248
    i32 543815013, label %land.lhs.true
    i32 -904563748, label %originalBB50
    i32 1596315718, label %originalBBpart252
    i32 196277214, label %if.then15
    i32 1826478256, label %if.else
    i32 940071263, label %land.lhs.true18
    i32 840655518, label %if.then20
    i32 -1438536095, label %if.end21
    i32 2145087091, label %if.end22
    i32 371451896, label %if.then24
    i32 96726618, label %originalBB54
    i32 -1668011347, label %originalBBpart256
    i32 -580312782, label %if.end25
    i32 -278790210, label %originalBB58
    i32 884885877, label %originalBBpart277
    i32 -147754478, label %for.inc
    i32 1529047340, label %for.end
    i32 -1272925477, label %if.then28
    i32 1689198326, label %if.end30
    i32 -2082092422, label %for.inc33
    i32 -58367907, label %for.end35
    i32 -1923714768, label %originalBB79
    i32 -1618470664, label %originalBBpart281
    i32 1814336956, label %originalBBalteredBB
    i32 2087914827, label %originalBB36alteredBB
    i32 67916673, label %originalBB40alteredBB
    i32 -401887067, label %originalBB44alteredBB
    i32 -1607991048, label %originalBB50alteredBB
    i32 1259803611, label %originalBB54alteredBB
    i32 917853828, label %originalBB58alteredBB
    i32 1574933602, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 -1702247512, i32 1814336956
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %cmc = alloca i32, align 4
  store i32* %cmc, i32** %cmc.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %cmc1 = alloca i32, align 4
  store i32* %cmc1, i32** %cmc1.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload87)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 2025616292
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2025616292
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -1965288408, i32 1814336956
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1053070520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1233587338
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1233587338
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1141114962, i32 2087914827
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload90, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1340235802
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1340235802
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 996710043, i32 2087914827
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1298902055, i32 -58367907
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  %time.reload110 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload110, align 4
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload118, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload100)
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload99, align 4
  %cmp2 = icmp eq i32 %86, 0
  %87 = select i1 %cmp2, i32 -1470694385, i32 864029421
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2082092422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 659503971, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload120, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload, align 4
  %cmp6 = icmp slt i32 %88, %89
  %90 = select i1 %cmp6, i32 370001993, i32 1529047340
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  %91 = load i32, i32* %q.reload117, align 4
  %cmp8 = icmp eq i32 %91, 1
  %92 = select i1 %cmp8, i32 1768519959, i32 2049330745
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 704302014
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 704302014
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 717940517, i32 67916673
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %cmc1.reload101 = load volatile i32*, i32** %cmc1.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cmc1.reload101)
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1061851002
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1061851002
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 408139473, i32 67916673
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -147754478, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -474110760
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -474110760
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 770322744, i32 -401887067
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %cmc.reload98 = load volatile i32*, i32** %cmc.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cmc.reload98)
  %time.reload109 = load volatile i32*, i32** %time.reg2mem
  %162 = load i32, i32* %time.reload109, align 4
  %cmc.reload97 = load volatile i32*, i32** %cmc.reg2mem
  %163 = load i32, i32* %cmc.reload97, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %162, %163
  %cmp13 = icmp sge i32 %167, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1528227236
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1528227236
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2079697196, i32 -401887067
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 543815013, i32 1826478256
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1350731958
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1350731958
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -904563748, i32 -1607991048
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %211 = load i32, i32* %q.reload116, align 4
  %cmp14 = icmp ne i32 %211, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1053605347
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1053605347
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1596315718, i32 -1607991048
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %227 = select i1 %cmp14.reload, i32 196277214, i32 1826478256
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %time.reload108 = load volatile i32*, i32** %time.reg2mem
  %228 = load i32, i32* %time.reload108, align 4
  %229 = sub i32 60, 1562014536
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1562014536
  %sub = sub nsw i32 60, %228
  %cmc.reload96 = load volatile i32*, i32** %cmc.reg2mem
  store i32 %231, i32* %cmc.reload96, align 4
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload115, align 4
  store i32 2145087091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %time.reload107 = load volatile i32*, i32** %time.reg2mem
  %232 = load i32, i32* %time.reload107, align 4
  %cmc.reload95 = load volatile i32*, i32** %cmc.reg2mem
  %233 = load i32, i32* %cmc.reload95, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %232, %234
  %add16 = add nsw i32 %232, %233
  %cmp17 = icmp sge i32 %235, 57
  %236 = select i1 %cmp17, i32 940071263, i32 -1438536095
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %237 = load i32, i32* %q.reload114, align 4
  %cmp19 = icmp ne i32 %237, 1
  %238 = select i1 %cmp19, i32 840655518, i32 -1438536095
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload113, align 4
  store i32 -1438536095, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2145087091, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload112, align 4
  %cmp23 = icmp eq i32 %239, 1
  %240 = select i1 %cmp23, i32 371451896, i32 -580312782
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1752396274
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1752396274
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 96726618, i32 1259803611
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1859144236
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1859144236
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1668011347, i32 1259803611
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -147754478, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 65295543
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 65295543
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -278790210, i32 917853828
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %time.reload106 = load volatile i32*, i32** %time.reg2mem
  %310 = load i32, i32* %time.reload106, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 3
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add26 = add nsw i32 %310, 3
  %time.reload105 = load volatile i32*, i32** %time.reg2mem
  store i32 %314, i32* %time.reload105, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -356609931
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -356609931
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 884885877, i32 917853828
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -147754478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload119, align 4
  %331 = add i32 %330, -837772247
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -837772247
  %inc = add nsw i32 %330, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %333, i32* %j.reload, align 4
  store i32 659503971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %334 = load i32, i32* %q.reload111, align 4
  %cmp27 = icmp eq i32 %334, 0
  %335 = select i1 %cmp27, i32 -1272925477, i32 1689198326
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %time.reload104 = load volatile i32*, i32** %time.reg2mem
  %336 = load i32, i32* %time.reload104, align 4
  %337 = sub i32 60, 476792778
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 476792778
  %sub29 = sub nsw i32 60, %336
  %cmc.reload94 = load volatile i32*, i32** %cmc.reg2mem
  store i32 %339, i32* %cmc.reload94, align 4
  store i32 1689198326, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %cmc.reload93 = load volatile i32*, i32** %cmc.reg2mem
  %340 = load i32, i32* %cmc.reload93, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2082092422, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload89, align 4
  %342 = add i32 %341, 1575444009
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1575444009
  %inc34 = add nsw i32 %341, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload88, align 4
  store i32 1053070520, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -285236234
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -285236234
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1923714768, i32 1574933602
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1245467769
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1245467769
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1618470664, i32 1574933602
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %cmcalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %cmc1alteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1702247512, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1141114962, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %cmc1.reload = load volatile i32*, i32** %cmc1.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cmc1.reload)
  store i32 717940517, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %cmc.reload92 = load volatile i32*, i32** %cmc.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cmc.reload92)
  %time.reload103 = load volatile i32*, i32** %time.reg2mem
  %401 = load i32, i32* %time.reload103, align 4
  %cmc.reload = load volatile i32*, i32** %cmc.reg2mem
  %402 = load i32, i32* %cmc.reload, align 4
  %403 = sub i32 0, 774739301
  %404 = sub i32 %403, %401
  %405 = add i32 %404, 774739301
  %_ = sub i32 0, %401
  %406 = add i32 %405, 1270139523
  %407 = add i32 %406, %402
  %408 = sub i32 %407, 1270139523
  %gen = add i32 %405, %402
  %409 = add i32 0, 1043280351
  %410 = sub i32 %409, %401
  %411 = sub i32 %410, 1043280351
  %_45 = sub i32 0, %401
  %412 = sub i32 0, %411
  %413 = sub i32 0, %402
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen46 = add i32 %411, %402
  %416 = add i32 %401, 1628845096
  %417 = add i32 %416, %402
  %418 = sub i32 %417, 1628845096
  %addalteredBB = add nsw i32 %401, %402
  %cmp13alteredBB = icmp sge i32 %418, 60
  store i32 770322744, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %419 = load i32, i32* %q.reload, align 4
  %cmp14alteredBB = icmp ne i32 %419, 1
  store i32 -904563748, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 96726618, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %time.reload102 = load volatile i32*, i32** %time.reg2mem
  %420 = load i32, i32* %time.reload102, align 4
  %421 = add i32 0, 2063120546
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 2063120546
  %_59 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 3
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen60 = add i32 %423, 3
  %_61 = shl i32 %420, 3
  %428 = add i32 0, 1014013418
  %429 = sub i32 %428, %420
  %430 = sub i32 %429, 1014013418
  %_62 = sub i32 0, %420
  %431 = sub i32 %430, 189784662
  %432 = add i32 %431, 3
  %433 = add i32 %432, 189784662
  %gen63 = add i32 %430, 3
  %434 = sub i32 %420, 2002071022
  %435 = sub i32 %434, 3
  %436 = add i32 %435, 2002071022
  %_64 = sub i32 %420, 3
  %gen65 = mul i32 %436, 3
  %437 = sub i32 0, 3
  %438 = add i32 %420, %437
  %_66 = sub i32 %420, 3
  %gen67 = mul i32 %438, 3
  %439 = add i32 0, -1161139025
  %440 = sub i32 %439, %420
  %441 = sub i32 %440, -1161139025
  %_68 = sub i32 0, %420
  %442 = sub i32 0, 3
  %443 = sub i32 %441, %442
  %gen69 = add i32 %441, 3
  %444 = sub i32 0, %420
  %445 = add i32 0, %444
  %_70 = sub i32 0, %420
  %446 = sub i32 %445, 1557578455
  %447 = add i32 %446, 3
  %448 = add i32 %447, 1557578455
  %gen71 = add i32 %445, 3
  %449 = sub i32 0, 2005500635
  %450 = sub i32 %449, %420
  %451 = add i32 %450, 2005500635
  %_72 = sub i32 0, %420
  %452 = sub i32 0, %451
  %453 = sub i32 0, 3
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen73 = add i32 %451, 3
  %456 = sub i32 0, -733515829
  %457 = sub i32 %456, %420
  %458 = add i32 %457, -733515829
  %_74 = sub i32 0, %420
  %459 = sub i32 0, %458
  %460 = sub i32 0, 3
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen75 = add i32 %458, 3
  %463 = sub i32 0, %420
  %464 = sub i32 0, 3
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add26alteredBB = add nsw i32 %420, 3
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %466, i32* %time.reload, align 4
  store i32 -278790210, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1923714768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB79, %for.end35, %for.inc33, %if.end30, %if.then28, %for.end, %for.inc, %originalBBpart277, %originalBB58, %if.end25, %originalBBpart256, %originalBB54, %if.then24, %if.end22, %if.end21, %if.then20, %land.lhs.true18, %if.else, %if.then15, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart248, %originalBB44, %if.end11, %originalBBpart242, %originalBB40, %if.then9, %for.body7, %for.cond5, %if.end, %if.then, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1784.cpp() #0 section ".text.startup" {
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
