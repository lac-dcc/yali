; ModuleID = 'source-C-CXX/85/1643.cpp'
source_filename = "source-C-CXX/85/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -581543532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -581543532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1618650914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1618650914, label %first
    i32 1918110358, label %originalBB
    i32 1488053809, label %originalBBpart2
    i32 2097880332, label %for.cond
    i32 -1696336123, label %originalBB32
    i32 -1200539943, label %originalBBpart234
    i32 1224726839, label %for.body
    i32 -1545884058, label %for.cond2
    i32 -1875038458, label %for.body4
    i32 -1373604969, label %if.then
    i32 2135850370, label %if.then11
    i32 -124825950, label %originalBB36
    i32 267340589, label %originalBBpart241
    i32 706745925, label %if.else
    i32 -332602443, label %if.end
    i32 -31834733, label %originalBB43
    i32 -136797871, label %originalBBpart245
    i32 1724935162, label %if.end13
    i32 -1671588325, label %for.inc
    i32 683393532, label %for.end
    i32 838424180, label %originalBB47
    i32 883628387, label %originalBBpart256
    i32 1454761640, label %for.inc15
    i32 -1322225977, label %originalBB58
    i32 -826387493, label %originalBBpart264
    i32 -988596359, label %for.end17
    i32 1227809675, label %for.cond18
    i32 -1523614763, label %originalBB66
    i32 -1506815965, label %originalBBpart268
    i32 828783884, label %for.body20
    i32 541666813, label %for.inc25
    i32 -1697660496, label %for.end27
    i32 -1637756740, label %originalBBalteredBB
    i32 -842665460, label %originalBB32alteredBB
    i32 -2000245494, label %originalBB36alteredBB
    i32 362675307, label %originalBB43alteredBB
    i32 1921910571, label %originalBB47alteredBB
    i32 -950725998, label %originalBB58alteredBB
    i32 2123551906, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1918110358, i32 -1637756740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload79)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload78, align 4
  %28 = add i32 %27, -721206001
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -721206001
  %add = add nsw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %saved_stack.reload110 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %32, i8** %saved_stack.reload110, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 276895580
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 276895580
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1488053809, i32 -1637756740
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2097880332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -708231697
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -708231697
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1696336123, i32 -842665460
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload105, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload77, align 4
  %cmp = icmp sle i32 %87, %88
  store i1 %cmp, i1* %cmp.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1207946730
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1207946730
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1200539943, i32 -842665460
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %116 = select i1 %cmp.reload, i32 1224726839, i32 -988596359
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload80)
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload92, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload109, align 4
  store i32 -1545884058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload108, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp sle i32 %117, %118
  %119 = select i1 %cmp3, i32 -1875038458, i32 683393532
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload83)
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload91, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload82, align 4
  %122 = sub i32 %120, -1368530648
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1368530648
  %add6 = add nsw i32 %120, %121
  %cmp7 = icmp slt i32 %124, 60
  %125 = select i1 %cmp7, i32 -1373604969, i32 1724935162
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload90, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload81, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add8 = add nsw i32 %126, %127
  %130 = sub i32 %129, -960668728
  %131 = add i32 %130, 3
  %132 = add i32 %131, -960668728
  %add9 = add nsw i32 %129, 3
  %cmp10 = icmp slt i32 %132, 60
  %133 = select i1 %cmp10, i32 2135850370, i32 706745925
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1537773792
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1537773792
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -124825950, i32 -2000245494
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload89, align 4
  %150 = add i32 %149, -1665184503
  %151 = add i32 %150, 3
  %152 = sub i32 %151, -1665184503
  %add12 = add nsw i32 %149, 3
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 %152, i32* %c.reload88, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -297727358
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -297727358
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 267340589, i32 -2000245494
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -332602443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload, align 4
  %181 = add i32 60, -972070496
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -972070496
  %sub = sub nsw i32 60, %180
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  store i32 %183, i32* %c.reload87, align 4
  store i32 -332602443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -31834733, i32 362675307
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1919189907
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1919189907
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -136797871, i32 362675307
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1724935162, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1671588325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload107, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc = add nsw i32 %213, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %217, i32* %b.reload, align 4
  store i32 -1545884058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 730271902
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 730271902
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 838424180, i32 1921910571
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload86, align 4
  %234 = add i32 60, -890726638
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -890726638
  %sub14 = sub nsw i32 60, %233
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %237 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom
  store i32 %236, i32* %arrayidx, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 2094030059
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2094030059
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 883628387, i32 1921910571
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1454761640, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -982075706
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -982075706
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1322225977, i32 -950725998
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload103, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc16 = add nsw i32 %268, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload102, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -826387493, i32 -950725998
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2097880332, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 1227809675, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1160807746
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1160807746
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1523614763, i32 2123551906
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload100, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload76, align 4
  %cmp19 = icmp sle i32 %314, %315
  store i1 %cmp19, i1* %cmp19.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 305168958
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 305168958
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1506815965, i32 2123551906
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %331 = select i1 %cmp19.reload, i32 828783884, i32 -1697660496
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload99, align 4
  %idxprom21 = sext i32 %332 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom21
  %333 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 541666813, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload98, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc26 = add nsw i32 %334, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload97, align 4
  store i32 1227809675, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %339 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %339)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %340 = load i32, i32* %retval.reload, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %341 = load i32, i32* %nalteredBB, align 4
  %342 = sub i32 0, 600546677
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 600546677
  %_ = sub i32 0, %341
  %345 = sub i32 %344, 1726782439
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1726782439
  %gen = add i32 %344, 1
  %_28 = shl i32 %341, 1
  %_29 = shl i32 %341, 1
  %348 = sub i32 0, 1
  %349 = add i32 %341, %348
  %_30 = sub i32 %341, 1
  %gen31 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %341, %350
  %addalteredBB = add nsw i32 %341, 1
  %352 = zext i32 %351 to i64
  %353 = call i8* @llvm.stacksave()
  store i8* %353, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %352, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1918110358, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload96, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload75, align 4
  %cmpalteredBB = icmp sle i32 %354, %355
  store i32 -1696336123, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %356 = load i32, i32* %c.reload85, align 4
  %357 = sub i32 0, -103412878
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -103412878
  %_37 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 3
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen38 = add i32 %359, 3
  %_39 = shl i32 %356, 3
  %364 = sub i32 0, %356
  %365 = sub i32 0, 3
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add12alteredBB = add nsw i32 %356, 3
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 %367, i32* %c.reload84, align 4
  store i32 -124825950, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -31834733, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload, align 4
  %369 = sub i32 0, -914762608
  %370 = sub i32 %369, 60
  %371 = add i32 %370, -914762608
  %_48 = sub i32 0, 60
  %372 = sub i32 0, %368
  %373 = sub i32 %371, %372
  %gen49 = add i32 %371, %368
  %374 = add i32 60, 1854556168
  %375 = sub i32 %374, %368
  %376 = sub i32 %375, 1854556168
  %_50 = sub i32 60, %368
  %gen51 = mul i32 %376, %368
  %_52 = shl i32 60, %368
  %377 = sub i32 60, 63295248
  %378 = sub i32 %377, %368
  %379 = add i32 %378, 63295248
  %_53 = sub i32 60, %368
  %gen54 = mul i32 %379, %368
  %380 = add i32 60, -1627415588
  %381 = sub i32 %380, %368
  %382 = sub i32 %381, -1627415588
  %sub14alteredBB = sub nsw i32 60, %368
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload95, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  store i32 %382, i32* %arrayidxalteredBB, align 4
  store i32 838424180, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload94, align 4
  %385 = add i32 %384, -1950209260
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1950209260
  %_59 = sub i32 %384, 1
  %gen60 = mul i32 %387, 1
  %388 = add i32 %384, -1891044638
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1891044638
  %_61 = sub i32 %384, 1
  %gen62 = mul i32 %390, 1
  %391 = add i32 %384, 2104067875
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 2104067875
  %inc16alteredBB = add nsw i32 %384, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload93, align 4
  store i32 -1322225977, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp sle i32 %394, %395
  store i32 -1523614763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %for.end17, %originalBBpart264, %originalBB58, %for.inc15, %originalBBpart256, %originalBB47, %for.end, %for.inc, %if.end13, %originalBBpart245, %originalBB43, %if.end, %if.else, %originalBBpart241, %originalBB36, %if.then11, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
  store i32 1389079366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1389079366, label %first
    i32 1173676940, label %originalBB
    i32 641997727, label %originalBBpart2
    i32 1502885612, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1173676940, i32 1502885612
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
  %39 = select i1 %37, i32 641997727, i32 1502885612
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1173676940, i32* %switchVar
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
