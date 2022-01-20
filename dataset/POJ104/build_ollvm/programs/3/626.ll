; ModuleID = 'source-C-CXX/3/626.cpp'
source_filename = "source-C-CXX/3/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem177 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1679350538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1679350538, label %first
    i32 1928010808, label %originalBB
    i32 -277142643, label %originalBBpart2
    i32 386479970, label %for.cond
    i32 1554257808, label %for.body
    i32 874980816, label %for.cond3
    i32 679054900, label %originalBB45
    i32 -330303808, label %originalBBpart247
    i32 2024384343, label %for.body5
    i32 -867681392, label %originalBB49
    i32 -2108141185, label %originalBBpart255
    i32 1952524129, label %for.inc
    i32 -132659100, label %for.end
    i32 80616848, label %for.inc9
    i32 -1111202923, label %originalBB57
    i32 -1565347473, label %originalBBpart261
    i32 1803454771, label %for.end11
    i32 1275470377, label %for.cond12
    i32 -943157401, label %originalBB63
    i32 -277867401, label %originalBBpart275
    i32 -728431923, label %for.body15
    i32 878476579, label %for.cond16
    i32 -542711002, label %for.body18
    i32 412305947, label %land.lhs.true
    i32 -517423013, label %if.then
    i32 -1628375422, label %originalBB77
    i32 -1230319337, label %originalBBpart295
    i32 1939511888, label %if.end
    i32 -712970514, label %for.inc27
    i32 1243275015, label %originalBB97
    i32 1349904015, label %originalBBpart2120
    i32 502971295, label %for.end30
    i32 -1776839287, label %for.inc31
    i32 -495759173, label %for.end33
    i32 -120832943, label %originalBBalteredBB
    i32 1369250373, label %originalBB45alteredBB
    i32 -1108893027, label %originalBB49alteredBB
    i32 -913917267, label %originalBB57alteredBB
    i32 -150966676, label %originalBB63alteredBB
    i32 -1063103933, label %originalBB77alteredBB
    i32 -553442291, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload124, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload124, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload124
  %25 = select i1 %23, i32 1928010808, i32 -120832943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload131)
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload137)
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload130, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add = add nsw i32 %26, 1
  %29 = zext i32 %28 to i64
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload136, align 4
  %31 = sub i32 %30, -1436274428
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1436274428
  %add2 = add nsw i32 %30, 1
  %34 = zext i32 %33 to i64
  store i64 %34, i64* %.reg2mem177
  %35 = call i8* @llvm.stacksave()
  %saved_stack.reload176 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %35, i8** %saved_stack.reload176, align 8
  %.reload198 = load volatile i64, i64* %.reg2mem177
  %36 = mul nuw i64 %29, %.reload198
  %vla = alloca i32, i64 %36, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1971421235
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1971421235
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -277142643, i32 -120832943
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 386479970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload154, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload129, align 4
  %cmp = icmp sle i32 %64, %65
  %66 = select i1 %cmp, i32 1554257808, i32 1803454771
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload168, align 4
  store i32 874980816, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 679054900, i32 1369250373
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload167, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload135, align 4
  %cmp4 = icmp sle i32 %93, %94
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1153065216
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1153065216
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -330303808, i32 1369250373
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 2024384343, i32 -132659100
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -336255657
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -336255657
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -867681392, i32 -1108893027
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %138 to i64
  %.reload197 = load volatile i64, i64* %.reg2mem177
  %139 = mul nsw i64 %idxprom, %.reload197
  %vla.reload201 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload201, i64 %139
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload166, align 4
  %idxprom6 = sext i32 %140 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 180339194
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 180339194
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2108141185, i32 -1108893027
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1952524129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload165, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload164, align 4
  store i32 874980816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 80616848, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -898883917
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -898883917
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1111202923, i32 -913917267
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload152, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc10 = add nsw i32 %188, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload151, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1565347473, i32 -913917267
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 386479970, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload175, align 4
  store i32 1275470377, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -943157401, i32 -150966676
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %231 = load i32, i32* %q.reload174, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload128, align 4
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload134, align 4
  %234 = sub i32 %232, 508869367
  %235 = add i32 %234, %233
  %236 = add i32 %235, 508869367
  %add13 = add nsw i32 %232, %233
  %cmp14 = icmp sle i32 %231, %236
  store i1 %cmp14, i1* %cmp14.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -277867401, i32 -150966676
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 -728431923, i32 -495759173
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %252 = load i32, i32* %q.reload173, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload149, align 4
  %254 = add i32 %252, 1880982078
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1880982078
  %sub = sub nsw i32 %252, %253
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload163, align 4
  store i32 878476579, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload162, align 4
  %cmp17 = icmp sgt i32 %257, 0
  %258 = select i1 %cmp17, i32 -542711002, i32 502971295
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload161, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload133, align 4
  %cmp19 = icmp sle i32 %259, %260
  %261 = select i1 %cmp19, i32 412305947, i32 1939511888
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload148, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload127, align 4
  %cmp20 = icmp sle i32 %262, %263
  %264 = select i1 %cmp20, i32 -517423013, i32 1939511888
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1074501473
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1074501473
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1628375422, i32 -1063103933
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload147, align 4
  %idxprom21 = sext i32 %292 to i64
  %.reload196 = load volatile i64, i64* %.reg2mem177
  %293 = mul nsw i64 %idxprom21, %.reload196
  %vla.reload200 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload200, i64 %293
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload160, align 4
  %idxprom23 = sext i32 %294 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %295 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -85467727
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -85467727
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1230319337, i32 -1063103933
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1939511888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -712970514, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1243275015, i32 -553442291
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload146, align 4
  %350 = sub i32 %349, 100727141
  %351 = add i32 %350, 1
  %352 = add i32 %351, 100727141
  %inc28 = add nsw i32 %349, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload145, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %353 = load i32, i32* %q.reload172, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload144, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub29 = sub nsw i32 %353, %354
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload159, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1349904015, i32 -553442291
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 878476579, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1776839287, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %371 = load i32, i32* %q.reload171, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc32 = add nsw i32 %371, 1
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  store i32 %375, i32* %q.reload170, align 4
  store i32 1275470377, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %376 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %376)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %378 = load i32, i32* %aalteredBB, align 4
  %379 = add i32 %378, -1721176832
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1721176832
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = add i32 %378, 1215015454
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1215015454
  %addalteredBB = add nsw i32 %378, 1
  %385 = zext i32 %384 to i64
  %386 = load i32, i32* %balteredBB, align 4
  %387 = add i32 %386, -1880766418
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1880766418
  %_34 = sub i32 %386, 1
  %gen35 = mul i32 %389, 1
  %390 = sub i32 %386, -707173373
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -707173373
  %_36 = sub i32 %386, 1
  %gen37 = mul i32 %392, 1
  %393 = add i32 %386, 424005355
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 424005355
  %add2alteredBB = add nsw i32 %386, 1
  %396 = zext i32 %395 to i64
  %397 = call i8* @llvm.stacksave()
  store i8* %397, i8** %saved_stackalteredBB, align 8
  %398 = sub i64 %385, -5764625267127661889
  %399 = sub i64 %398, %396
  %400 = add i64 %399, -5764625267127661889
  %_38 = sub i64 %385, %396
  %gen39 = mul i64 %400, %396
  %401 = sub i64 0, 6253266689952843391
  %402 = sub i64 %401, %385
  %403 = add i64 %402, 6253266689952843391
  %_40 = sub i64 0, %385
  %404 = sub i64 %403, 5702928089944316710
  %405 = add i64 %404, %396
  %406 = add i64 %405, 5702928089944316710
  %gen41 = add i64 %403, %396
  %_42 = shl i64 %385, %396
  %407 = sub i64 0, %385
  %408 = add i64 0, %407
  %_43 = sub i64 0, %385
  %409 = sub i64 0, %396
  %410 = sub i64 %408, %409
  %gen44 = add i64 %408, %396
  %411 = mul nuw i64 %385, %396
  %vlaalteredBB = alloca i32, i64 %411, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1928010808, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload158, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload132, align 4
  %cmp4alteredBB = icmp sle i32 %412, %413
  store i32 679054900, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem177
  %_50 = shl i64 %idxpromalteredBB, %.reload194
  %.reload193 = load volatile i64, i64* %.reg2mem177
  %415 = sub i64 0, %.reload193
  %416 = add i64 %idxpromalteredBB, %415
  %_51 = sub i64 %idxpromalteredBB, %.reload193
  %.reload192 = load volatile i64, i64* %.reg2mem177
  %gen52 = mul i64 %416, %.reload192
  %.reload191 = load volatile i64, i64* %.reg2mem177
  %_53 = shl i64 %idxpromalteredBB, %.reload191
  %.reload195 = load volatile i64, i64* %.reg2mem177
  %417 = mul nsw i64 %idxpromalteredBB, %.reload195
  %vla.reload199 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload199, i64 %417
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload157, align 4
  %idxprom6alteredBB = sext i32 %418 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -867681392, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload142, align 4
  %420 = sub i32 0, 627811896
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 627811896
  %_58 = sub i32 0, %419
  %423 = sub i32 %422, 302431395
  %424 = add i32 %423, 1
  %425 = add i32 %424, 302431395
  %gen59 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %419, %426
  %inc10alteredBB = add nsw i32 %419, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload141, align 4
  store i32 -1111202923, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload169, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload, align 4
  %431 = sub i32 %429, -2053349802
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -2053349802
  %_64 = sub i32 %429, %430
  %gen65 = mul i32 %433, %430
  %434 = sub i32 0, %430
  %435 = add i32 %429, %434
  %_66 = sub i32 %429, %430
  %gen67 = mul i32 %435, %430
  %436 = add i32 0, 1989435095
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, 1989435095
  %_68 = sub i32 0, %429
  %439 = add i32 %438, 839277929
  %440 = add i32 %439, %430
  %441 = sub i32 %440, 839277929
  %gen69 = add i32 %438, %430
  %_70 = shl i32 %429, %430
  %_71 = shl i32 %429, %430
  %442 = add i32 %429, 1920735463
  %443 = sub i32 %442, %430
  %444 = sub i32 %443, 1920735463
  %_72 = sub i32 %429, %430
  %gen73 = mul i32 %444, %430
  %445 = add i32 %429, 70209107
  %446 = add i32 %445, %430
  %447 = sub i32 %446, 70209107
  %add13alteredBB = add nsw i32 %429, %430
  %cmp14alteredBB = icmp sle i32 %428, %447
  store i32 -943157401, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload140, align 4
  %idxprom21alteredBB = sext i32 %448 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem177
  %_78 = shl i64 %idxprom21alteredBB, %.reload189
  %449 = sub i64 0, 8762298377126829133
  %450 = sub i64 %449, %idxprom21alteredBB
  %451 = add i64 %450, 8762298377126829133
  %_79 = sub i64 0, %idxprom21alteredBB
  %.reload188 = load volatile i64, i64* %.reg2mem177
  %452 = sub i64 %451, -1350364815694374843
  %453 = add i64 %452, %.reload188
  %454 = add i64 %453, -1350364815694374843
  %gen80 = add i64 %451, %.reload188
  %455 = add i64 0, 3504034478109301257
  %456 = sub i64 %455, %idxprom21alteredBB
  %457 = sub i64 %456, 3504034478109301257
  %_81 = sub i64 0, %idxprom21alteredBB
  %.reload187 = load volatile i64, i64* %.reg2mem177
  %458 = sub i64 %457, 1373162635341580905
  %459 = add i64 %458, %.reload187
  %460 = add i64 %459, 1373162635341580905
  %gen82 = add i64 %457, %.reload187
  %.reload186 = load volatile i64, i64* %.reg2mem177
  %461 = sub i64 %idxprom21alteredBB, 8502320217611227836
  %462 = sub i64 %461, %.reload186
  %463 = add i64 %462, 8502320217611227836
  %_83 = sub i64 %idxprom21alteredBB, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem177
  %gen84 = mul i64 %463, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem177
  %464 = sub i64 %idxprom21alteredBB, -6995956854296869605
  %465 = sub i64 %464, %.reload184
  %466 = add i64 %465, -6995956854296869605
  %_85 = sub i64 %idxprom21alteredBB, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem177
  %gen86 = mul i64 %466, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem177
  %467 = sub i64 0, %.reload182
  %468 = add i64 %idxprom21alteredBB, %467
  %_87 = sub i64 %idxprom21alteredBB, %.reload182
  %.reload181 = load volatile i64, i64* %.reg2mem177
  %gen88 = mul i64 %468, %.reload181
  %.reload180 = load volatile i64, i64* %.reg2mem177
  %_89 = shl i64 %idxprom21alteredBB, %.reload180
  %469 = add i64 0, 4350986133156992214
  %470 = sub i64 %469, %idxprom21alteredBB
  %471 = sub i64 %470, 4350986133156992214
  %_90 = sub i64 0, %idxprom21alteredBB
  %.reload179 = load volatile i64, i64* %.reg2mem177
  %472 = add i64 %471, -6992917464071783704
  %473 = add i64 %472, %.reload179
  %474 = sub i64 %473, -6992917464071783704
  %gen91 = add i64 %471, %.reload179
  %475 = sub i64 0, %idxprom21alteredBB
  %476 = add i64 0, %475
  %_92 = sub i64 0, %idxprom21alteredBB
  %.reload178 = load volatile i64, i64* %.reg2mem177
  %477 = sub i64 %476, -9042043055900720348
  %478 = add i64 %477, %.reload178
  %479 = add i64 %478, -9042043055900720348
  %gen93 = add i64 %476, %.reload178
  %.reload190 = load volatile i64, i64* %.reg2mem177
  %480 = mul nsw i64 %idxprom21alteredBB, %.reload190
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %480
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload156, align 4
  %idxprom23alteredBB = sext i32 %481 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %arrayidx22alteredBB, i64 %idxprom23alteredBB
  %482 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1628375422, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload139, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %_98 = sub i32 %483, 1
  %gen99 = mul i32 %485, 1
  %486 = sub i32 %483, 1438784929
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1438784929
  %_100 = sub i32 %483, 1
  %gen101 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %483, %489
  %_102 = sub i32 %483, 1
  %gen103 = mul i32 %490, 1
  %491 = sub i32 %483, 815541655
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 815541655
  %_104 = sub i32 %483, 1
  %gen105 = mul i32 %493, 1
  %494 = sub i32 0, 2025668017
  %495 = sub i32 %494, %483
  %496 = add i32 %495, 2025668017
  %_106 = sub i32 0, %483
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen107 = add i32 %496, 1
  %501 = sub i32 0, -135240737
  %502 = sub i32 %501, %483
  %503 = add i32 %502, -135240737
  %_108 = sub i32 0, %483
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen109 = add i32 %503, 1
  %508 = sub i32 0, 1
  %509 = add i32 %483, %508
  %_110 = sub i32 %483, 1
  %gen111 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %483, %510
  %inc28alteredBB = add nsw i32 %483, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload138, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %512 = load i32, i32* %q.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload, align 4
  %_112 = shl i32 %512, %513
  %514 = add i32 %512, -1841469114
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1841469114
  %_113 = sub i32 %512, %513
  %gen114 = mul i32 %516, %513
  %517 = sub i32 %512, -1263113779
  %518 = sub i32 %517, %513
  %519 = add i32 %518, -1263113779
  %_115 = sub i32 %512, %513
  %gen116 = mul i32 %519, %513
  %_117 = shl i32 %512, %513
  %_118 = shl i32 %512, %513
  %520 = sub i32 %512, 719846778
  %521 = sub i32 %520, %513
  %522 = add i32 %521, 719846778
  %sub29alteredBB = sub nsw i32 %512, %513
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload, align 4
  store i32 1243275015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %originalBBpart2120, %originalBB97, %for.inc27, %if.end, %originalBBpart295, %originalBB77, %if.then, %land.lhs.true, %for.body18, %for.cond16, %for.body15, %originalBBpart275, %originalBB63, %for.cond12, %for.end11, %originalBBpart261, %originalBB57, %for.inc9, %for.end, %for.inc, %originalBBpart255, %originalBB49, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -448895745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -448895745, label %first
    i32 -885659340, label %originalBB
    i32 1933406347, label %originalBBpart2
    i32 51942290, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -885659340, i32 51942290
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1933406347, i32 51942290
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -885659340, i32* %switchVar
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
