; ModuleID = 'source-C-CXX/48/259.cpp'
source_filename = "source-C-CXX/48/259.cpp"
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
@p = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %lens = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i8
  store i8 %conv, i8* %lens, align 1
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %0 = load i8, i8* %lens, align 1
  %conv4 = sext i8 %0 to i32
  %call5 = call i32 @_Z1fPci(i8* %arraydecay3, i32 %conv4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i32 @_Z1fPci(i8* %str, i32 %lens) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lens.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 313495142
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 313495142
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1006789754, i32* %switchVar
  %.reg2mem151 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1006789754, label %first
    i32 -2062411583, label %originalBB
    i32 -743312662, label %originalBBpart2
    i32 962653218, label %for.cond
    i32 -1639762647, label %originalBB31
    i32 894074672, label %originalBBpart233
    i32 1483633622, label %for.body
    i32 956231358, label %while.cond
    i32 -1274800439, label %originalBB35
    i32 51253, label %originalBBpart260
    i32 1638675339, label %land.lhs.true
    i32 -1028498070, label %land.lhs.true9
    i32 2066655488, label %originalBB62
    i32 -1975863459, label %originalBBpart265
    i32 1779841549, label %land.rhs
    i32 -828505628, label %originalBB67
    i32 1655830333, label %originalBBpart269
    i32 -1746122395, label %land.end
    i32 798156024, label %while.body
    i32 -758801543, label %originalBB71
    i32 -1800745576, label %originalBBpart281
    i32 -615179102, label %while.end
    i32 995774519, label %if.then
    i32 -302505968, label %for.cond16
    i32 1142585562, label %for.body19
    i32 -448425470, label %for.inc
    i32 563722679, label %for.end
    i32 -1622290711, label %originalBB83
    i32 -1778536162, label %originalBBpart285
    i32 -1556240213, label %if.end
    i32 -1423066606, label %for.inc23
    i32 -727716975, label %originalBB87
    i32 58492188, label %originalBBpart295
    i32 392774861, label %for.end25
    i32 1941929745, label %if.then28
    i32 -332549751, label %if.else
    i32 -1126652253, label %originalBB97
    i32 -905194190, label %originalBBpart299
    i32 -519653075, label %if.end30
    i32 292095061, label %originalBBalteredBB
    i32 -995002587, label %originalBB31alteredBB
    i32 1654564597, label %originalBB35alteredBB
    i32 182424754, label %originalBB62alteredBB
    i32 -1596292486, label %originalBB67alteredBB
    i32 -1815655617, label %originalBB71alteredBB
    i32 593354263, label %originalBB83alteredBB
    i32 -1969751025, label %originalBB87alteredBB
    i32 -898602285, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -2062411583, i32 292095061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %lens.addr = alloca i32, align 4
  store i32* %lens.addr, i32** %lens.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str.addr.reload109 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload109, align 8
  %lens.addr.reload114 = load volatile i32*, i32** %lens.addr.reg2mem
  store i32 %lens, i32* %lens.addr.reload114, align 4
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload135, align 4
  %27 = load i32, i32* @p, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %27, i32* %k.reload150, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1821071782
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1821071782
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -743312662, i32 292095061
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 962653218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -539064009
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -539064009
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1639762647, i32 -995002587
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload128, align 4
  %lens.addr.reload113 = load volatile i32*, i32** %lens.addr.reg2mem
  %59 = load i32, i32* %lens.addr.reload113, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1883166202
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1883166202
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
  %86 = select i1 %84, i32 894074672, i32 -995002587
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1483633622, i32 392774861
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 956231358, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1386118736
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1386118736
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1274800439, i32 1654564597
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %str.addr.reload108 = load volatile i8**, i8*** %str.addr.reg2mem
  %103 = load i8*, i8** %str.addr.reload108, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload127, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload149, align 4
  %106 = sub i32 %104, 1145506429
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1145506429
  %sub = sub nsw i32 %104, %105
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds i8, i8* %103, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %111 to i32
  %str.addr.reload107 = load volatile i8**, i8*** %str.addr.reg2mem
  %112 = load i8*, i8** %str.addr.reload107, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload126, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload148, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add1 = add nsw i32 %113, %114
  %idxprom2 = sext i32 %118 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %112, i64 %idxprom2
  %119 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %119 to i32
  %cmp5 = icmp eq i32 %conv, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 51253, i32 1654564597
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 1638675339, i32 -1746122395
  store i32 %146, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload125, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload147, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %sub6 = sub nsw i32 %147, %148
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add7 = add nsw i32 %150, 1
  %cmp8 = icmp sge i32 %154, 0
  %155 = select i1 %cmp8, i32 -1028498070, i32 -1746122395
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2066655488, i32 182424754
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload124, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload146, align 4
  %184 = add i32 %182, 2066938434
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 2066938434
  %add10 = add nsw i32 %182, %183
  %lens.addr.reload112 = load volatile i32*, i32** %lens.addr.reg2mem
  %187 = load i32, i32* %lens.addr.reload112, align 4
  %cmp11 = icmp slt i32 %186, %187
  store i1 %cmp11, i1* %cmp11.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1975863459, i32 182424754
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %214 = select i1 %cmp11.reload, i32 1779841549, i32 -1746122395
  store i32 %214, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1808290809
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1808290809
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -828505628, i32 -1596292486
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload145, align 4
  %cmp12 = icmp sgt i32 %230, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1915262054
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1915262054
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1655830333, i32 -1596292486
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1746122395, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem151
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  %258 = select i1 %.reload152, i32 798156024, i32 -615179102
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 15508773
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 15508773
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -758801543, i32 -1815655617
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload144, align 4
  %287 = sub i32 %286, -680243328
  %288 = add i32 %287, -1
  %289 = add i32 %288, -680243328
  %dec = add nsw i32 %286, -1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload143, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1800745576, i32 -1815655617
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 956231358, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload142, align 4
  %cmp13 = icmp eq i32 %316, 0
  %317 = select i1 %cmp13, i32 995774519, i32 -1556240213
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload134 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload134, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload123, align 4
  %319 = load i32, i32* @p, align 4
  %320 = sub i32 %318, 1670207164
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 1670207164
  %sub14 = sub nsw i32 %318, %319
  %323 = sub i32 %322, -645214055
  %324 = add i32 %323, 1
  %325 = add i32 %324, -645214055
  %add15 = add nsw i32 %322, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload133, align 4
  store i32 -302505968, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload132, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload122, align 4
  %328 = load i32, i32* @p, align 4
  %329 = sub i32 %327, 1935407193
  %330 = add i32 %329, %328
  %331 = add i32 %330, 1935407193
  %add17 = add nsw i32 %327, %328
  %cmp18 = icmp sle i32 %326, %331
  %332 = select i1 %cmp18, i32 1142585562, i32 563722679
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %str.addr.reload106 = load volatile i8**, i8*** %str.addr.reg2mem
  %333 = load i8*, i8** %str.addr.reload106, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload131, align 4
  %idxprom20 = sext i32 %334 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %333, i64 %idxprom20
  %335 = load i8, i8* %arrayidx21, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %335)
  store i32 -448425470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload130, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc = add nsw i32 %336, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload, align 4
  store i32 -302505968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 948225569
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 948225569
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1622290711, i32 593354263
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1778536162, i32 593354263
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1556240213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %380 = load i32, i32* @p, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload141, align 4
  store i32 -1423066606, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, -448933714
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -448933714
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -727716975, i32 -1969751025
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload121, align 4
  %409 = sub i32 %408, 369274050
  %410 = add i32 %409, 1
  %411 = add i32 %410, 369274050
  %inc24 = add nsw i32 %408, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload120, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 58492188, i32 -1969751025
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 962653218, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %438 = load i32, i32* @p, align 4
  %439 = add i32 %438, 777373605
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 777373605
  %inc26 = add nsw i32 %438, 1
  store i32 %441, i32* @p, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %442 = load i32, i32* %flag.reload, align 4
  %cmp27 = icmp eq i32 %442, 1
  %443 = select i1 %cmp27, i32 1941929745, i32 -332549751
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %str.addr.reload105 = load volatile i8**, i8*** %str.addr.reg2mem
  %444 = load i8*, i8** %str.addr.reload105, align 8
  %lens.addr.reload111 = load volatile i32*, i32** %lens.addr.reg2mem
  %445 = load i32, i32* %lens.addr.reload111, align 4
  %call29 = call i32 @_Z1fPci(i8* %444, i32 %445)
  store i32 -519653075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1126652253, i32 -898602285
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -905194190, i32 -898602285
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

if.end30:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %lens.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %lens, i32* %lens.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %486 = load i32, i32* @p, align 4
  store i32 %486, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2062411583, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload119, align 4
  %lens.addr.reload110 = load volatile i32*, i32** %lens.addr.reg2mem
  %488 = load i32, i32* %lens.addr.reload110, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 -1639762647, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %str.addr.reload104 = load volatile i8**, i8*** %str.addr.reg2mem
  %489 = load i8*, i8** %str.addr.reload104, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload118, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload140, align 4
  %492 = add i32 0, 1021129999
  %493 = sub i32 %492, %490
  %494 = sub i32 %493, 1021129999
  %_ = sub i32 0, %490
  %495 = add i32 %494, 459500154
  %496 = add i32 %495, %491
  %497 = sub i32 %496, 459500154
  %gen = add i32 %494, %491
  %_36 = shl i32 %490, %491
  %498 = sub i32 0, 1754560959
  %499 = sub i32 %498, %490
  %500 = add i32 %499, 1754560959
  %_37 = sub i32 0, %490
  %501 = sub i32 %500, 757770165
  %502 = add i32 %501, %491
  %503 = add i32 %502, 757770165
  %gen38 = add i32 %500, %491
  %504 = sub i32 %490, -845805116
  %505 = sub i32 %504, %491
  %506 = add i32 %505, -845805116
  %_39 = sub i32 %490, %491
  %gen40 = mul i32 %506, %491
  %_41 = shl i32 %490, %491
  %507 = sub i32 0, %491
  %508 = add i32 %490, %507
  %subalteredBB = sub nsw i32 %490, %491
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_42 = sub i32 %508, 1
  %gen43 = mul i32 %510, 1
  %511 = sub i32 %508, -320357993
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -320357993
  %_44 = sub i32 %508, 1
  %gen45 = mul i32 %513, 1
  %514 = add i32 0, 1246010598
  %515 = sub i32 %514, %508
  %516 = sub i32 %515, 1246010598
  %_46 = sub i32 0, %508
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen47 = add i32 %516, 1
  %519 = sub i32 0, %508
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %addalteredBB = add nsw i32 %508, 1
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %489, i64 %idxpromalteredBB
  %523 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %523 to i32
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %524 = load i8*, i8** %str.addr.reload, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload117, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload139, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %525, %527
  %_48 = sub i32 %525, %526
  %gen49 = mul i32 %528, %526
  %529 = sub i32 %525, -1426410040
  %530 = sub i32 %529, %526
  %531 = add i32 %530, -1426410040
  %_50 = sub i32 %525, %526
  %gen51 = mul i32 %531, %526
  %532 = add i32 %525, 944640805
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, 944640805
  %_52 = sub i32 %525, %526
  %gen53 = mul i32 %534, %526
  %_54 = shl i32 %525, %526
  %535 = sub i32 0, %525
  %536 = add i32 0, %535
  %_55 = sub i32 0, %525
  %537 = sub i32 0, %536
  %538 = sub i32 0, %526
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen56 = add i32 %536, %526
  %541 = sub i32 0, 367326386
  %542 = sub i32 %541, %525
  %543 = add i32 %542, 367326386
  %_57 = sub i32 0, %525
  %544 = sub i32 0, %543
  %545 = sub i32 0, %526
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen58 = add i32 %543, %526
  %548 = add i32 %525, -685261309
  %549 = add i32 %548, %526
  %550 = sub i32 %549, -685261309
  %add1alteredBB = add nsw i32 %525, %526
  %idxprom2alteredBB = sext i32 %550 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %524, i64 %idxprom2alteredBB
  %551 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %551 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, %conv4alteredBB
  store i32 -1274800439, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload116, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload138, align 4
  %_63 = shl i32 %552, %553
  %554 = sub i32 0, %553
  %555 = sub i32 %552, %554
  %add10alteredBB = add nsw i32 %552, %553
  %lens.addr.reload = load volatile i32*, i32** %lens.addr.reg2mem
  %556 = load i32, i32* %lens.addr.reload, align 4
  %cmp11alteredBB = icmp slt i32 %555, %556
  store i32 2066655488, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload137, align 4
  %cmp12alteredBB = icmp sgt i32 %557, 0
  store i32 -828505628, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload136, align 4
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %_72 = sub i32 %558, -1
  %gen73 = mul i32 %560, -1
  %_74 = shl i32 %558, -1
  %_75 = shl i32 %558, -1
  %561 = sub i32 0, %558
  %562 = add i32 0, %561
  %_76 = sub i32 0, %558
  %563 = add i32 %562, 716635771
  %564 = add i32 %563, -1
  %565 = sub i32 %564, 716635771
  %gen77 = add i32 %562, -1
  %566 = add i32 %558, 967276414
  %567 = sub i32 %566, -1
  %568 = sub i32 %567, 967276414
  %_78 = sub i32 %558, -1
  %gen79 = mul i32 %568, -1
  %569 = add i32 %558, -680673631
  %570 = add i32 %569, -1
  %571 = sub i32 %570, -680673631
  %decalteredBB = add nsw i32 %558, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %571, i32* %k.reload, align 4
  store i32 -758801543, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1622290711, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload115, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_88 = sub i32 %572, 1
  %gen89 = mul i32 %574, 1
  %575 = sub i32 0, -898852108
  %576 = sub i32 %575, %572
  %577 = add i32 %576, -898852108
  %_90 = sub i32 0, %572
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen91 = add i32 %577, 1
  %580 = add i32 %572, -1250746817
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1250746817
  %_92 = sub i32 %572, 1
  %gen93 = mul i32 %582, 1
  %583 = add i32 %572, -882214685
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -882214685
  %inc24alteredBB = add nsw i32 %572, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload, align 4
  store i32 -727716975, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1126652253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB97, %if.else, %if.then28, %for.end25, %originalBBpart295, %originalBB87, %for.inc23, %if.end, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body19, %for.cond16, %if.then, %while.end, %originalBBpart281, %originalBB71, %while.body, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %originalBBpart265, %originalBB62, %land.lhs.true9, %land.lhs.true, %originalBBpart260, %originalBB35, %while.cond, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
