; ModuleID = 'source-C-CXX/22/632.cpp'
source_filename = "source-C-CXX/22/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i32.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 454813107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 454813107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 2054147372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 2054147372, label %first
    i32 -215580570, label %originalBB
    i32 -790508103, label %originalBBpart2
    i32 -1189401549, label %for.cond
    i32 1619433425, label %originalBB43
    i32 462321449, label %originalBBpart245
    i32 -1813317555, label %for.body
    i32 -42242404, label %if.then
    i32 -224023758, label %originalBB47
    i32 1552246094, label %originalBBpart260
    i32 303371806, label %if.end
    i32 -1564583628, label %originalBB62
    i32 2116211769, label %originalBBpart264
    i32 -372003071, label %for.inc
    i32 878250963, label %for.end
    i32 1824624976, label %originalBB66
    i32 -491507027, label %originalBBpart279
    i32 -1176531879, label %for.cond10
    i32 62490182, label %originalBB81
    i32 144736837, label %originalBBpart283
    i32 -2113232554, label %for.body12
    i32 -469606763, label %for.cond16
    i32 -368315214, label %originalBB85
    i32 383141770, label %originalBBpart2105
    i32 -692709203, label %for.body22
    i32 702665382, label %for.inc26
    i32 1981466821, label %originalBB107
    i32 -1812824853, label %originalBBpart2115
    i32 788809558, label %for.end28
    i32 63546925, label %for.inc30
    i32 536778806, label %for.end31
    i32 -557695837, label %originalBB117
    i32 729827805, label %originalBBpart2119
    i32 -2046032468, label %for.cond33
    i32 1511971359, label %originalBB121
    i32 560065177, label %originalBBpart2123
    i32 -271665710, label %for.body36
    i32 1263521285, label %originalBB125
    i32 -1262410110, label %originalBBpart2127
    i32 -1307616786, label %for.inc40
    i32 -1648848922, label %for.end42
    i32 -1011683298, label %originalBBalteredBB
    i32 519509551, label %originalBB43alteredBB
    i32 -299421654, label %originalBB47alteredBB
    i32 -1103536403, label %originalBB62alteredBB
    i32 435773409, label %originalBB66alteredBB
    i32 1831812994, label %originalBB81alteredBB
    i32 326135579, label %originalBB85alteredBB
    i32 -577928175, label %originalBB107alteredBB
    i32 635949470, label %originalBB117alteredBB
    i32 1397696206, label %originalBB121alteredBB
    i32 -8076758, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = and i1 %.reload, %.reload131
  %11 = xor i1 %.reload, %.reload131
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload131
  %14 = select i1 %12, i32 -215580570, i32 -1011683298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload154, align 4
  %a.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload136, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 10)
  %a.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload135, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload158, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -790508103, i32 -1011683298
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1189401549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 456623122
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 456623122
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
  %67 = select i1 %65, i32 1619433425, i32 519509551
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload164, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload157, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 462321449, i32 519509551
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1813317555, i32 878250963
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload134, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %86 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %87 = select i1 %cmp4, i32 -42242404, i32 303371806
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 435565768
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 435565768
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -224023758, i32 -299421654
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload162, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload153, align 4
  %idxprom5 = sext i32 %116 to i64
  %b.reload144 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload144, i64 0, i64 %idxprom5
  store i32 %115, i32* %arrayidx6, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload152, align 4
  %118 = add i32 %117, 1429614476
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1429614476
  %inc = add nsw i32 %117, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload151, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1973390596
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1973390596
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1552246094, i32 -299421654
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 303371806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -659049751
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -659049751
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1564583628, i32 -1103536403
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 2116211769, i32 -1103536403
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -372003071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload161, align 4
  %178 = add i32 %177, 644092211
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 644092211
  %inc7 = add nsw i32 %177, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload160, align 4
  store i32 -1189401549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -429730962
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -429730962
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1824624976, i32 435773409
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload156, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload150, align 4
  %idxprom8 = sext i32 %209 to i64
  %b.reload143 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload143, i64 0, i64 %idxprom8
  store i32 %208, i32* %arrayidx9, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload149, align 4
  %211 = sub i32 %210, -1140933643
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1140933643
  %sub = sub nsw i32 %210, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload173, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 728814483
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 728814483
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -491507027, i32 435773409
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1176531879, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 783055883
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 783055883
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 62490182, i32 1831812994
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload172, align 4
  %cmp11 = icmp sgt i32 %244, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -482908259
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -482908259
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 144736837, i32 1831812994
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %260 = select i1 %cmp11.reload, i32 -2113232554, i32 536778806
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload171, align 4
  %idxprom14 = sext i32 %261 to i64
  %b.reload142 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload142, i64 0, i64 %idxprom14
  %262 = load i32, i32* %arrayidx15, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add = add nsw i32 %262, 1
  %i13.reload180 = load volatile i32*, i32** %i13.reg2mem
  store i32 %264, i32* %i13.reload180, align 4
  store i32 -469606763, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1484219205
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1484219205
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
  %291 = select i1 %289, i32 -368315214, i32 326135579
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i13.reload179 = load volatile i32*, i32** %i13.reg2mem
  %292 = load i32, i32* %i13.reload179, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload170, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add17 = add nsw i32 %293, 1
  %idxprom18 = sext i32 %297 to i64
  %b.reload141 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload141, i64 0, i64 %idxprom18
  %298 = load i32, i32* %arrayidx19, align 4
  %299 = add i32 %298, 1562601778
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1562601778
  %sub20 = sub nsw i32 %298, 1
  %cmp21 = icmp sle i32 %292, %301
  store i1 %cmp21, i1* %cmp21.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 383141770, i32 326135579
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %328 = select i1 %cmp21.reload, i32 -692709203, i32 788809558
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i13.reload178 = load volatile i32*, i32** %i13.reg2mem
  %329 = load i32, i32* %i13.reload178, align 4
  %idxprom23 = sext i32 %329 to i64
  %a.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload133, i64 0, i64 %idxprom23
  %330 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  store i32 702665382, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 116360118
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 116360118
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1981466821, i32 -577928175
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i13.reload177 = load volatile i32*, i32** %i13.reg2mem
  %358 = load i32, i32* %i13.reload177, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc27 = add nsw i32 %358, 1
  %i13.reload176 = load volatile i32*, i32** %i13.reg2mem
  store i32 %360, i32* %i13.reload176, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 2064864233
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2064864233
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1812824853, i32 -577928175
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -469606763, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 63546925, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload169, align 4
  %389 = sub i32 %388, -2060051897
  %390 = add i32 %389, -1
  %391 = add i32 %390, -2060051897
  %dec = add nsw i32 %388, -1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload168, align 4
  store i32 -1176531879, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1004153303
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1004153303
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -557695837, i32 635949470
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i32.reload187 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload187, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 746293832
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 746293832
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 729827805, i32 635949470
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2046032468, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -1035423343
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1035423343
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1511971359, i32 1397696206
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i32.reload186 = load volatile i32*, i32** %i32.reg2mem
  %449 = load i32, i32* %i32.reload186, align 4
  %b.reload140 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload140, i64 0, i64 1
  %450 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %449, %450
  store i1 %cmp35, i1* %cmp35.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -557206962
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -557206962
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 560065177, i32 1397696206
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %478 = select i1 %cmp35.reload, i32 -271665710, i32 -1648848922
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -1656125857
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1656125857
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1263521285, i32 -8076758
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i32.reload185 = load volatile i32*, i32** %i32.reg2mem
  %506 = load i32, i32* %i32.reload185, align 4
  %idxprom37 = sext i32 %506 to i64
  %a.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload132, i64 0, i64 %idxprom37
  %507 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %507)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1262410110, i32 -8076758
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1307616786, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i32.reload184 = load volatile i32*, i32** %i32.reg2mem
  %534 = load i32, i32* %i32.reload184, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc41 = add nsw i32 %534, 1
  %i32.reload183 = load volatile i32*, i32** %i32.reg2mem
  store i32 %536, i32* %i32.reload183, align 4
  store i32 -2046032468, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -215580570, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload159, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %538 = load i32, i32* %c.reload155, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 1619433425, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload148, align 4
  %idxprom5alteredBB = sext i32 %540 to i64
  %b.reload139 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload139, i64 0, i64 %idxprom5alteredBB
  store i32 %539, i32* %arrayidx6alteredBB, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload147, align 4
  %542 = add i32 0, 1041489099
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 1041489099
  %_ = sub i32 0, %541
  %545 = add i32 %544, -154217744
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -154217744
  %gen = add i32 %544, 1
  %_48 = shl i32 %541, 1
  %_49 = shl i32 %541, 1
  %548 = sub i32 0, 1
  %549 = add i32 %541, %548
  %_50 = sub i32 %541, 1
  %gen51 = mul i32 %549, 1
  %_52 = shl i32 %541, 1
  %550 = sub i32 %541, -22731379
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -22731379
  %_53 = sub i32 %541, 1
  %gen54 = mul i32 %552, 1
  %553 = add i32 0, -1847808140
  %554 = sub i32 %553, %541
  %555 = sub i32 %554, -1847808140
  %_55 = sub i32 0, %541
  %556 = add i32 %555, -1369871465
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1369871465
  %gen56 = add i32 %555, 1
  %559 = add i32 %541, -2113128922
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2113128922
  %_57 = sub i32 %541, 1
  %gen58 = mul i32 %561, 1
  %562 = add i32 %541, -313349730
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -313349730
  %incalteredBB = add nsw i32 %541, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload146, align 4
  store i32 -224023758, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1564583628, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %565 = load i32, i32* %c.reload, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload145, align 4
  %idxprom8alteredBB = sext i32 %566 to i64
  %b.reload138 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload138, i64 0, i64 %idxprom8alteredBB
  store i32 %565, i32* %arrayidx9alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload, align 4
  %568 = add i32 0, -257553059
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -257553059
  %_67 = sub i32 0, %567
  %571 = add i32 %570, 1592015087
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1592015087
  %gen68 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %567, %574
  %_69 = sub i32 %567, 1
  %gen70 = mul i32 %575, 1
  %576 = add i32 0, 1111652706
  %577 = sub i32 %576, %567
  %578 = sub i32 %577, 1111652706
  %_71 = sub i32 0, %567
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen72 = add i32 %578, 1
  %_73 = shl i32 %567, 1
  %581 = add i32 %567, 700532049
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 700532049
  %_74 = sub i32 %567, 1
  %gen75 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %567, %584
  %_76 = sub i32 %567, 1
  %gen77 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %567, %586
  %subalteredBB = sub nsw i32 %567, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload167, align 4
  store i32 1824624976, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload166, align 4
  %cmp11alteredBB = icmp sgt i32 %588, 0
  store i32 62490182, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i13.reload175 = load volatile i32*, i32** %i13.reg2mem
  %589 = load i32, i32* %i13.reload175, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload, align 4
  %_86 = shl i32 %590, 1
  %_87 = shl i32 %590, 1
  %591 = add i32 %590, 1469407346
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1469407346
  %_88 = sub i32 %590, 1
  %gen89 = mul i32 %593, 1
  %594 = sub i32 %590, -1358397854
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1358397854
  %_90 = sub i32 %590, 1
  %gen91 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %590, %597
  %_92 = sub i32 %590, 1
  %gen93 = mul i32 %598, 1
  %599 = sub i32 %590, -1334334132
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1334334132
  %add17alteredBB = add nsw i32 %590, 1
  %idxprom18alteredBB = sext i32 %601 to i64
  %b.reload137 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload137, i64 0, i64 %idxprom18alteredBB
  %602 = load i32, i32* %arrayidx19alteredBB, align 4
  %_94 = shl i32 %602, 1
  %603 = add i32 %602, -1538570830
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1538570830
  %_95 = sub i32 %602, 1
  %gen96 = mul i32 %605, 1
  %606 = add i32 %602, -1087237960
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1087237960
  %_97 = sub i32 %602, 1
  %gen98 = mul i32 %608, 1
  %_99 = shl i32 %602, 1
  %609 = sub i32 0, 1
  %610 = add i32 %602, %609
  %_100 = sub i32 %602, 1
  %gen101 = mul i32 %610, 1
  %611 = sub i32 0, %602
  %612 = add i32 0, %611
  %_102 = sub i32 0, %602
  %613 = sub i32 %612, 1564084561
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1564084561
  %gen103 = add i32 %612, 1
  %616 = sub i32 %602, 701744387
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 701744387
  %sub20alteredBB = sub nsw i32 %602, 1
  %cmp21alteredBB = icmp sle i32 %589, %618
  store i32 -368315214, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i13.reload174 = load volatile i32*, i32** %i13.reg2mem
  %619 = load i32, i32* %i13.reload174, align 4
  %620 = sub i32 0, 28229841
  %621 = sub i32 %620, %619
  %622 = add i32 %621, 28229841
  %_108 = sub i32 0, %619
  %623 = add i32 %622, 1223409273
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1223409273
  %gen109 = add i32 %622, 1
  %626 = add i32 0, 53598543
  %627 = sub i32 %626, %619
  %628 = sub i32 %627, 53598543
  %_110 = sub i32 0, %619
  %629 = sub i32 %628, 1798683972
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1798683972
  %gen111 = add i32 %628, 1
  %632 = sub i32 %619, -1571659693
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1571659693
  %_112 = sub i32 %619, 1
  %gen113 = mul i32 %634, 1
  %635 = sub i32 0, %619
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc27alteredBB = add nsw i32 %619, 1
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %638, i32* %i13.reload, align 4
  store i32 1981466821, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i32.reload182 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload182, align 4
  store i32 -557695837, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i32.reload181 = load volatile i32*, i32** %i32.reg2mem
  %639 = load i32, i32* %i32.reload181, align 4
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 1
  %640 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %639, %640
  store i32 1511971359, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  %641 = load i32, i32* %i32.reload, align 4
  %idxprom37alteredBB = sext i32 %641 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %642 = load i8, i8* %arrayidx38alteredBB, align 1
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %642)
  store i32 1263521285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2127, %originalBB125, %for.body36, %originalBBpart2123, %originalBB121, %for.cond33, %originalBBpart2119, %originalBB117, %for.end31, %for.inc30, %for.end28, %originalBBpart2115, %originalBB107, %for.inc26, %for.body22, %originalBBpart2105, %originalBB85, %for.cond16, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %originalBBpart279, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB47, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
