; ModuleID = 'source-C-CXX/48/606.cpp'
source_filename = "source-C-CXX/48/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %end.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca [501 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1778732063
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1778732063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -2131731547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2131731547, label %first
    i32 1694287062, label %originalBB
    i32 -2129034018, label %originalBBpart2
    i32 -19054330, label %for.cond
    i32 -811294012, label %originalBB30
    i32 1424001733, label %originalBBpart232
    i32 249068309, label %for.body
    i32 1615105314, label %originalBB34
    i32 -1481879732, label %originalBBpart240
    i32 -732940954, label %for.cond3
    i32 -1137132106, label %originalBB42
    i32 -1704908909, label %originalBBpart244
    i32 -2128103594, label %for.body5
    i32 -466959795, label %originalBB46
    i32 -1408458991, label %originalBBpart248
    i32 -2113178917, label %while.cond
    i32 -1330681036, label %originalBB50
    i32 -1660103746, label %originalBBpart252
    i32 -1700112128, label %while.body
    i32 -1907993335, label %if.then
    i32 1353109667, label %originalBB54
    i32 961007730, label %originalBBpart256
    i32 98309433, label %if.else
    i32 1331632044, label %if.end
    i32 -1738462881, label %originalBB58
    i32 -2080975954, label %originalBBpart260
    i32 414618732, label %while.end
    i32 -1621461014, label %originalBB62
    i32 -153047854, label %originalBBpart264
    i32 1214491723, label %if.then14
    i32 -1714522149, label %for.cond15
    i32 1273472515, label %for.body17
    i32 -1343996473, label %for.inc
    i32 30117473, label %originalBB66
    i32 -1575378560, label %originalBBpart273
    i32 918615133, label %for.end
    i32 218548569, label %if.end22
    i32 1624197996, label %originalBB75
    i32 2040620094, label %originalBBpart277
    i32 662744422, label %for.inc23
    i32 -1167900645, label %originalBB79
    i32 -679030941, label %originalBBpart288
    i32 1682274022, label %for.end26
    i32 315749186, label %for.inc27
    i32 997317102, label %for.end29
    i32 824873909, label %originalBB90
    i32 1284940737, label %originalBBpart292
    i32 879330711, label %originalBBalteredBB
    i32 -1468958765, label %originalBB30alteredBB
    i32 -1414973364, label %originalBB34alteredBB
    i32 1978266172, label %originalBB42alteredBB
    i32 532846332, label %originalBB46alteredBB
    i32 1119653051, label %originalBB50alteredBB
    i32 714957826, label %originalBB54alteredBB
    i32 -2059688657, label %originalBB58alteredBB
    i32 843623483, label %originalBB62alteredBB
    i32 -1663265571, label %originalBB66alteredBB
    i32 1616986366, label %originalBB75alteredBB
    i32 -1842672288, label %originalBB79alteredBB
    i32 -1580220842, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1694287062, i32 879330711
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [501 x i8], align 16
  store [501 x i8]* %x, [501 x i8]** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload100 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload100, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %x.reload99 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload99, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload132, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload106, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2129034018, i32 879330711
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -19054330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -2143047374
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2143047374
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -811294012, i32 -1468958765
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload105, align 4
  %cmp = icmp sle i32 %80, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1419395032
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1419395032
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1424001733, i32 -1468958765
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 249068309, i32 997317102
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -623736198
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -623736198
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1615105314, i32 -1414973364
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload104, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload124, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1824233671
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1824233671
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1481879732, i32 -1414973364
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -732940954, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1025843633
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1025843633
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1137132106, i32 1978266172
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload123, align 4
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload131, align 4
  %cmp4 = icmp slt i32 %169, %170
  store i1 %cmp4, i1* %cmp4.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1704908909, i32 1978266172
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %197 = select i1 %cmp4.reload, i32 -2128103594, i32 1682274022
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -466959795, i32 532846332
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload113, align 4
  %begin.reload140 = load volatile i32*, i32** %begin.reg2mem
  store i32 %224, i32* %begin.reload140, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload122, align 4
  %end.reload148 = load volatile i32*, i32** %end.reg2mem
  store i32 %225, i32* %end.reload148, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1408458991, i32 532846332
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2113178917, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1330681036, i32 1119653051
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %begin.reload139 = load volatile i32*, i32** %begin.reg2mem
  %266 = load i32, i32* %begin.reload139, align 4
  %end.reload147 = load volatile i32*, i32** %end.reg2mem
  %267 = load i32, i32* %end.reload147, align 4
  %cmp6 = icmp slt i32 %266, %267
  store i1 %cmp6, i1* %cmp6.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 2064064647
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2064064647
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1660103746, i32 1119653051
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %295 = select i1 %cmp6.reload, i32 -1700112128, i32 414618732
  store i32 %295, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %begin.reload138 = load volatile i32*, i32** %begin.reg2mem
  %296 = load i32, i32* %begin.reload138, align 4
  %idxprom = sext i32 %296 to i64
  %x.reload98 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload98, i64 0, i64 %idxprom
  %297 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %297 to i32
  %end.reload146 = load volatile i32*, i32** %end.reg2mem
  %298 = load i32, i32* %end.reload146, align 4
  %idxprom8 = sext i32 %298 to i64
  %x.reload97 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload97, i64 0, i64 %idxprom8
  %299 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %299 to i32
  %cmp11 = icmp ne i32 %conv7, %conv10
  %300 = select i1 %cmp11, i32 -1907993335, i32 98309433
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1353109667, i32 714957826
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1706511869
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1706511869
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 961007730, i32 714957826
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 414618732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %begin.reload137 = load volatile i32*, i32** %begin.reg2mem
  %342 = load i32, i32* %begin.reload137, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add = add nsw i32 %342, 1
  %begin.reload136 = load volatile i32*, i32** %begin.reg2mem
  store i32 %346, i32* %begin.reload136, align 4
  %end.reload145 = load volatile i32*, i32** %end.reg2mem
  %347 = load i32, i32* %end.reload145, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub12 = sub nsw i32 %347, 1
  %end.reload144 = load volatile i32*, i32** %end.reg2mem
  store i32 %349, i32* %end.reload144, align 4
  store i32 1331632044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -425993985
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -425993985
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1738462881, i32 -2059688657
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1120497724
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1120497724
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2080975954, i32 -2059688657
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2113178917, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1621461014, i32 843623483
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %begin.reload135 = load volatile i32*, i32** %begin.reg2mem
  %406 = load i32, i32* %begin.reload135, align 4
  %end.reload143 = load volatile i32*, i32** %end.reg2mem
  %407 = load i32, i32* %end.reload143, align 4
  %cmp13 = icmp sgt i32 %406, %407
  store i1 %cmp13, i1* %cmp13.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -153047854, i32 843623483
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %422 = select i1 %cmp13.reload, i32 1214491723, i32 218548569
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload112, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %423, i32* %k.reload130, align 4
  store i32 -1714522149, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload129, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload121, align 4
  %cmp16 = icmp sle i32 %424, %425
  %426 = select i1 %cmp16, i32 1273472515, i32 918615133
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload128, align 4
  %idxprom18 = sext i32 %427 to i64
  %x.reload = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload, i64 0, i64 %idxprom18
  %428 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %428)
  store i32 -1343996473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 30117473, i32 -1663265571
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload127, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc = add nsw i32 %455, 1
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %457, i32* %k.reload126, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 772447689
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 772447689
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1575378560, i32 -1663265571
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1714522149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 218548569, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1700627149
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1700627149
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1624197996, i32 1616986366
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, -1171733027
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1171733027
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2040620094, i32 1616986366
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 662744422, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 166811445
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 166811445
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1167900645, i32 -1842672288
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload111, align 4
  %555 = sub i32 %554, -1003025594
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1003025594
  %inc24 = add nsw i32 %554, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload110, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload120, align 4
  %559 = add i32 %558, 2122490858
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 2122490858
  %inc25 = add nsw i32 %558, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload119, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -679030941, i32 -1842672288
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -732940954, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 315749186, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %588 = load i32, i32* %n.reload103, align 4
  %589 = sub i32 %588, -152736956
  %590 = add i32 %589, 1
  %591 = add i32 %590, -152736956
  %inc28 = add nsw i32 %588, 1
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  store i32 %591, i32* %n.reload102, align 4
  store i32 -19054330, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 43338428
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 43338428
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 824873909, i32 -1580220842
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, -337833065
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -337833065
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1284940737, i32 -1580220842
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %endalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 1694287062, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload101, align 4
  %cmpalteredBB = icmp sle i32 %622, 500
  store i32 -811294012, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload, align 4
  %624 = sub i32 0, -657864901
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -657864901
  %_ = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen = add i32 %626, 1
  %_35 = shl i32 %623, 1
  %629 = add i32 %623, 992895919
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 992895919
  %_36 = sub i32 %623, 1
  %gen37 = mul i32 %631, 1
  %_38 = shl i32 %623, 1
  %632 = sub i32 %623, -1267288163
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1267288163
  %subalteredBB = sub nsw i32 %623, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload118, align 4
  store i32 1615105314, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload117, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %636 = load i32, i32* %p.reload, align 4
  %cmp4alteredBB = icmp slt i32 %635, %636
  store i32 -1137132106, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload108, align 4
  %begin.reload134 = load volatile i32*, i32** %begin.reg2mem
  store i32 %637, i32* %begin.reload134, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload116, align 4
  %end.reload142 = load volatile i32*, i32** %end.reg2mem
  store i32 %638, i32* %end.reload142, align 4
  store i32 -466959795, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %begin.reload133 = load volatile i32*, i32** %begin.reg2mem
  %639 = load i32, i32* %begin.reload133, align 4
  %end.reload141 = load volatile i32*, i32** %end.reg2mem
  %640 = load i32, i32* %end.reload141, align 4
  %cmp6alteredBB = icmp slt i32 %639, %640
  store i32 -1330681036, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1353109667, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1738462881, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  %641 = load i32, i32* %begin.reload, align 4
  %end.reload = load volatile i32*, i32** %end.reg2mem
  %642 = load i32, i32* %end.reload, align 4
  %cmp13alteredBB = icmp sgt i32 %641, %642
  store i32 -1621461014, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload125, align 4
  %_67 = shl i32 %643, 1
  %644 = sub i32 %643, 1242272677
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1242272677
  %_68 = sub i32 %643, 1
  %gen69 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %643, %647
  %_70 = sub i32 %643, 1
  %gen71 = mul i32 %648, 1
  %649 = sub i32 0, %643
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %incalteredBB = add nsw i32 %643, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %652, i32* %k.reload, align 4
  store i32 30117473, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1624197996, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload107, align 4
  %654 = sub i32 %653, 458673795
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 458673795
  %_80 = sub i32 %653, 1
  %gen81 = mul i32 %656, 1
  %657 = sub i32 0, %653
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc24alteredBB = add nsw i32 %653, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload115, align 4
  %662 = sub i32 %661, -716493223
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -716493223
  %_82 = sub i32 %661, 1
  %gen83 = mul i32 %664, 1
  %665 = sub i32 %661, -882663546
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -882663546
  %_84 = sub i32 %661, 1
  %gen85 = mul i32 %667, 1
  %_86 = shl i32 %661, 1
  %668 = sub i32 0, %661
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc25alteredBB = add nsw i32 %661, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload, align 4
  store i32 -1167900645, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 824873909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB90, %for.end29, %for.inc27, %for.end26, %originalBBpart288, %originalBB79, %for.inc23, %originalBBpart277, %originalBB75, %if.end22, %for.end, %originalBBpart273, %originalBB66, %for.inc, %for.body17, %for.cond15, %if.then14, %originalBBpart264, %originalBB62, %while.end, %originalBBpart260, %originalBB58, %if.end, %if.else, %originalBBpart256, %originalBB54, %if.then, %while.body, %originalBBpart252, %originalBB50, %while.cond, %originalBBpart248, %originalBB46, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %originalBBpart240, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
