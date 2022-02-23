; ModuleID = 'source-C-CXX/78/1167.cpp'
source_filename = "source-C-CXX/78/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1133292967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1133292967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1279617099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1279617099, label %first
    i32 25760652, label %originalBB
    i32 2007957005, label %originalBBpart2
    i32 1724730104, label %do.body
    i32 908146936, label %if.then
    i32 -322027196, label %if.end
    i32 -491387278, label %originalBB20
    i32 2143388656, label %originalBBpart222
    i32 2064576597, label %for.cond
    i32 2052408786, label %if.then3
    i32 156802090, label %originalBB24
    i32 1990511081, label %originalBBpart226
    i32 -1271791172, label %if.end4
    i32 -308860284, label %originalBB28
    i32 895398187, label %originalBBpart230
    i32 -745573222, label %if.then6
    i32 1384833634, label %if.end7
    i32 -1380799409, label %if.then9
    i32 -1649882758, label %originalBB32
    i32 721043863, label %originalBBpart239
    i32 -1997012581, label %if.then14
    i32 -257453954, label %if.end17
    i32 887260827, label %if.end18
    i32 496713713, label %for.inc
    i32 943435370, label %for.end
    i32 932460275, label %do.cond
    i32 -1596842636, label %originalBB41
    i32 -1779211505, label %originalBBpart243
    i32 384256808, label %do.end
    i32 1243076085, label %originalBBalteredBB
    i32 1042778972, label %originalBB20alteredBB
    i32 -1352620007, label %originalBB24alteredBB
    i32 524966524, label %originalBB28alteredBB
    i32 -1095803597, label %originalBB32alteredBB
    i32 1391583598, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 25760652, i32 1243076085
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [301 x i32], align 16
  store [301 x i32]* %p, [301 x i32]** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1760944152
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1760944152
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2007957005, i32 1243076085
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1724730104, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload56 = load volatile [301 x i32]*, [301 x i32]** %p.reg2mem
  %54 = bitcast [301 x i32]* %p.reload56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 1204, i32 16, i1 false)
  %q.reload60 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload60, align 4
  %count.reload66 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload66, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload52)
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload48)
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload51, align 4
  %cmp = icmp eq i32 %55, 0
  %56 = select i1 %cmp, i32 908146936, i32 -322027196
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 384256808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -491387278, i32 1042778972
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1680495939
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1680495939
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2143388656, i32 1042778972
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2064576597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload76, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload50, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  %cmp2 = icmp eq i32 %98, %103
  %104 = select i1 %cmp2, i32 2052408786, i32 -1271791172
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 156802090, i32 -1352620007
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1829267196
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1829267196
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1990511081, i32 -1352620007
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1271791172, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1554346047
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1554346047
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -308860284, i32 524966524
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %161 to i64
  %p.reload55 = load volatile [301 x i32]*, [301 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %p.reload55, i64 0, i64 %idxprom
  %162 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %162, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -708972237
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -708972237
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 895398187, i32 524966524
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %178 = select i1 %cmp5.reload, i32 -745573222, i32 1384833634
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 496713713, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %q.reload59 = load volatile i32*, i32** %q.reg2mem
  %179 = load i32, i32* %q.reload59, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  %q.reload58 = load volatile i32*, i32** %q.reg2mem
  store i32 %181, i32* %q.reload58, align 4
  %q.reload57 = load volatile i32*, i32** %q.reg2mem
  %182 = load i32, i32* %q.reload57, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload, align 4
  %cmp8 = icmp eq i32 %182, %183
  %184 = select i1 %cmp8, i32 -1380799409, i32 887260827
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1333869089
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1333869089
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1649882758, i32 -1095803597
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload73, align 4
  %idxprom10 = sext i32 %200 to i64
  %p.reload54 = load volatile [301 x i32]*, [301 x i32]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %p.reload54, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %count.reload65 = load volatile i32*, i32** %count.reg2mem
  %201 = load i32, i32* %count.reload65, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc12 = add nsw i32 %201, 1
  %count.reload64 = load volatile i32*, i32** %count.reg2mem
  store i32 %203, i32* %count.reload64, align 4
  %count.reload63 = load volatile i32*, i32** %count.reg2mem
  %204 = load i32, i32* %count.reload63, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload49, align 4
  %cmp13 = icmp eq i32 %204, %205
  store i1 %cmp13, i1* %cmp13.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1704317499
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1704317499
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 721043863, i32 -1095803597
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %233 = select i1 %cmp13.reload, i32 -1997012581, i32 -257453954
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload72, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 943435370, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 496713713, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 496713713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload71, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc19 = add nsw i32 %235, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload70, align 4
  store i32 2064576597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 932460275, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1596842636, i32 1391583598
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1779211505, i32 1391583598
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %290 = select i1 true, i32 1724730104, i32 384256808
  store i32 %290, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [301 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 25760652, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  store i32 -491387278, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 156802090, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload67, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %p.reload53 = load volatile [301 x i32]*, [301 x i32]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %p.reload53, i64 0, i64 %idxpromalteredBB
  %292 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %292, 1
  store i32 -308860284, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %293 to i64
  %p.reload = load volatile [301 x i32]*, [301 x i32]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %p.reload, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  %count.reload62 = load volatile i32*, i32** %count.reg2mem
  %294 = load i32, i32* %count.reload62, align 4
  %295 = sub i32 %294, 1443743224
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1443743224
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 0, -920889395
  %299 = sub i32 %298, %294
  %300 = add i32 %299, -920889395
  %_33 = sub i32 0, %294
  %301 = sub i32 %300, 2033209044
  %302 = add i32 %301, 1
  %303 = add i32 %302, 2033209044
  %gen34 = add i32 %300, 1
  %_35 = shl i32 %294, 1
  %304 = add i32 %294, 993527310
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 993527310
  %_36 = sub i32 %294, 1
  %gen37 = mul i32 %306, 1
  %307 = sub i32 0, %294
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc12alteredBB = add nsw i32 %294, 1
  %count.reload61 = load volatile i32*, i32** %count.reg2mem
  store i32 %310, i32* %count.reload61, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %311 = load i32, i32* %count.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp eq i32 %311, %312
  store i32 -1649882758, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1596842636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %do.cond, %for.end, %for.inc, %if.end18, %if.end17, %if.then14, %originalBBpart239, %originalBB32, %if.then9, %if.end7, %if.then6, %originalBBpart230, %originalBB28, %if.end4, %originalBBpart226, %originalBB24, %if.then3, %for.cond, %originalBBpart222, %originalBB20, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
