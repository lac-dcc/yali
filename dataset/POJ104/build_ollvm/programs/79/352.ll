; ModuleID = 'source-C-CXX/79/352.cpp'
source_filename = "source-C-CXX/79/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgei(i32 %y) #3 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2088535854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 2088535854, label %first
    i32 923633881, label %land.lhs.true
    i32 611265054, label %lor.lhs.false
    i32 131813394, label %if.then
    i32 -894223181, label %if.else
    i32 -1202123256, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 923633881, i32 611265054
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 131813394, i32 611265054
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 131813394, i32 -894223181
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1202123256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1202123256, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9same_yeariiiii(i32 %m1, i32 %d1, i32 %m2, i32 %d2, i32 %k) #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %m1.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %d1, i32* %d1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 %d2, i32* %d2.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %day, align 4
  %0 = load i32, i32* %m1.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1762099447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1762099447, label %for.cond
    i32 -1778927213, label %for.body
    i32 1715562237, label %lor.lhs.false
    i32 5029032, label %lor.lhs.false3
    i32 64567160, label %originalBB
    i32 -1931140540, label %originalBBpart2
    i32 -364557388, label %lor.lhs.false5
    i32 573593185, label %lor.lhs.false7
    i32 -622182742, label %lor.lhs.false9
    i32 1466821353, label %lor.lhs.false11
    i32 1168413556, label %originalBB29
    i32 1423924087, label %originalBBpart231
    i32 810006537, label %if.then
    i32 1762788729, label %if.end
    i32 -2130955229, label %if.then14
    i32 -1754684365, label %originalBB33
    i32 1449793058, label %originalBBpart257
    i32 1933207297, label %if.end17
    i32 -1787014992, label %lor.lhs.false19
    i32 735459366, label %originalBB59
    i32 832617621, label %originalBBpart261
    i32 1874622328, label %lor.lhs.false21
    i32 762402751, label %originalBB63
    i32 -201066696, label %originalBBpart265
    i32 -568614855, label %lor.lhs.false23
    i32 -1186995673, label %if.then25
    i32 219431770, label %if.end27
    i32 1482683500, label %for.inc
    i32 -729857860, label %for.end
    i32 606040091, label %originalBBalteredBB
    i32 401733290, label %originalBB29alteredBB
    i32 679298682, label %originalBB33alteredBB
    i32 1952293549, label %originalBB59alteredBB
    i32 -303419836, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m2.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1778927213, i32 -729857860
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %4, 1
  %5 = select i1 %cmp1, i32 810006537, i32 1715562237
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %6, 3
  %7 = select i1 %cmp2, i32 810006537, i32 5029032
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 2086944389
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2086944389
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 64567160, i32 606040091
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %23, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1931140540, i32 606040091
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 810006537, i32 -364557388
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %51, 7
  %52 = select i1 %cmp6, i32 810006537, i32 573593185
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %53, 8
  %54 = select i1 %cmp8, i32 810006537, i32 -622182742
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %55, 10
  %56 = select i1 %cmp10, i32 810006537, i32 1466821353
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1360065501
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1360065501
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1168413556, i32 401733290
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %84, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1431287585
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1431287585
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1423924087, i32 401733290
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 810006537, i32 1762788729
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %day, align 4
  %102 = add i32 %101, -1525052158
  %103 = add i32 %102, 31
  %104 = sub i32 %103, -1525052158
  %add = add nsw i32 %101, 31
  store i32 %104, i32* %day, align 4
  store i32 1762788729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %105, 2
  %106 = select i1 %cmp13, i32 -2130955229, i32 1933207297
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1754684365, i32 679298682
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k.addr, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 28, %122
  %add15 = add nsw i32 28, %121
  %124 = load i32, i32* %day, align 4
  %125 = sub i32 %124, 1689241693
  %126 = add i32 %125, %123
  %127 = add i32 %126, 1689241693
  %add16 = add nsw i32 %124, %123
  store i32 %127, i32* %day, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 44872565
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 44872565
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1449793058, i32 679298682
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1933207297, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %143, 4
  %144 = select i1 %cmp18, i32 -1186995673, i32 -1787014992
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1440635406
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1440635406
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 735459366, i32 1952293549
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %160, 6
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -1370426263
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1370426263
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 832617621, i32 1952293549
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -1186995673, i32 1874622328
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 762402751, i32 -303419836
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %203, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1889224131
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1889224131
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -201066696, i32 -303419836
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %219 = select i1 %cmp22.reload, i32 -1186995673, i32 -568614855
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %220, 11
  %221 = select i1 %cmp24, i32 -1186995673, i32 219431770
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %222 = load i32, i32* %day, align 4
  %223 = add i32 %222, 1713953024
  %224 = add i32 %223, 30
  %225 = sub i32 %224, 1713953024
  %add26 = add nsw i32 %222, 30
  store i32 %225, i32* %day, align 4
  store i32 219431770, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1482683500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -1762099447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* %day, align 4
  %230 = load i32, i32* %d1.addr, align 4
  %231 = add i32 %229, -868242974
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -868242974
  %sub = sub nsw i32 %229, %230
  %234 = load i32, i32* %d2.addr, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %233, %235
  %add28 = add nsw i32 %233, %234
  store i32 %236, i32* %day, align 4
  %237 = load i32, i32* %day, align 4
  ret i32 %237

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %238, 5
  store i32 64567160, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %239, 12
  store i32 1168413556, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %k.addr, align 4
  %241 = sub i32 28, 187751581
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 187751581
  %_ = sub i32 28, %240
  %gen = mul i32 %243, %240
  %244 = sub i32 0, %240
  %245 = add i32 28, %244
  %_34 = sub i32 28, %240
  %gen35 = mul i32 %245, %240
  %_36 = shl i32 28, %240
  %246 = sub i32 0, %240
  %247 = add i32 28, %246
  %_37 = sub i32 28, %240
  %gen38 = mul i32 %247, %240
  %_39 = shl i32 28, %240
  %248 = sub i32 0, %240
  %249 = add i32 28, %248
  %_40 = sub i32 28, %240
  %gen41 = mul i32 %249, %240
  %250 = add i32 28, 2010219509
  %251 = add i32 %250, %240
  %252 = sub i32 %251, 2010219509
  %add15alteredBB = add nsw i32 28, %240
  %253 = load i32, i32* %day, align 4
  %254 = sub i32 0, 1607712033
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1607712033
  %_42 = sub i32 0, %253
  %257 = add i32 %256, -1995168709
  %258 = add i32 %257, %252
  %259 = sub i32 %258, -1995168709
  %gen43 = add i32 %256, %252
  %260 = sub i32 0, 1795396903
  %261 = sub i32 %260, %253
  %262 = add i32 %261, 1795396903
  %_44 = sub i32 0, %253
  %263 = sub i32 %262, -2013158142
  %264 = add i32 %263, %252
  %265 = add i32 %264, -2013158142
  %gen45 = add i32 %262, %252
  %266 = sub i32 0, %253
  %267 = add i32 0, %266
  %_46 = sub i32 0, %253
  %268 = sub i32 0, %252
  %269 = sub i32 %267, %268
  %gen47 = add i32 %267, %252
  %270 = sub i32 0, %252
  %271 = add i32 %253, %270
  %_48 = sub i32 %253, %252
  %gen49 = mul i32 %271, %252
  %272 = sub i32 %253, 347945710
  %273 = sub i32 %272, %252
  %274 = add i32 %273, 347945710
  %_50 = sub i32 %253, %252
  %gen51 = mul i32 %274, %252
  %275 = sub i32 0, %252
  %276 = add i32 %253, %275
  %_52 = sub i32 %253, %252
  %gen53 = mul i32 %276, %252
  %277 = sub i32 %253, -788242351
  %278 = sub i32 %277, %252
  %279 = add i32 %278, -788242351
  %_54 = sub i32 %253, %252
  %gen55 = mul i32 %279, %252
  %280 = sub i32 0, %253
  %281 = sub i32 0, %252
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add16alteredBB = add nsw i32 %253, %252
  store i32 %283, i32* %day, align 4
  store i32 -1754684365, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %284, 6
  store i32 735459366, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %285, 9
  store i32 762402751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %if.then25, %lor.lhs.false23, %originalBBpart265, %originalBB63, %lor.lhs.false21, %originalBBpart261, %originalBB59, %lor.lhs.false19, %if.end17, %originalBBpart257, %originalBB33, %if.then14, %if.end, %if.then, %originalBBpart231, %originalBB29, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem72 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem72
  %switchVar = alloca i32
  store i32 -415802129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -415802129, label %first
    i32 1945061900, label %if.then
    i32 428349526, label %originalBB
    i32 -1159837294, label %originalBBpart2
    i32 2100235562, label %if.end
    i32 1032583714, label %originalBB39
    i32 -37550825, label %originalBBpart254
    i32 -200989322, label %if.then9
    i32 1943082736, label %if.end17
    i32 1515590314, label %originalBB56
    i32 693368028, label %originalBBpart265
    i32 1592875496, label %if.then20
    i32 731452447, label %for.cond
    i32 -2021446099, label %originalBB67
    i32 1187193305, label %originalBBpart269
    i32 1407300251, label %for.body
    i32 -135756606, label %for.inc
    i32 853132012, label %for.end
    i32 66071489, label %if.end33
    i32 -828910730, label %originalBBalteredBB
    i32 1732437403, label %originalBB39alteredBB
    i32 316262342, label %originalBB56alteredBB
    i32 427524457, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %cmp = icmp eq i32 %.reload, %.reload73
  %2 = select i1 %cmp, i32 1945061900, i32 2100235562
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 597643058
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 597643058
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 428349526, i32 -828910730
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y1, align 4
  %call6 = call i32 @_Z5judgei(i32 %18)
  store i32 %call6, i32* %k, align 4
  %19 = load i32, i32* %day, align 4
  %20 = load i32, i32* %m1, align 4
  %21 = load i32, i32* %d1, align 4
  %22 = load i32, i32* %m2, align 4
  %23 = load i32, i32* %d2, align 4
  %24 = load i32, i32* %k, align 4
  %call7 = call i32 @_Z9same_yeariiiii(i32 %20, i32 %21, i32 %22, i32 %23, i32 %24)
  %25 = sub i32 %19, 568085735
  %26 = add i32 %25, %call7
  %27 = add i32 %26, 568085735
  %add = add nsw i32 %19, %call7
  store i32 %27, i32* %day, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1832741115
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1832741115
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1159837294, i32 -828910730
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100235562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -766511631
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -766511631
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1032583714, i32 1732437403
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %82 = load i32, i32* %y1, align 4
  %83 = load i32, i32* %y2, align 4
  %84 = sub i32 %83, 181033967
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 181033967
  %sub = sub nsw i32 %83, 1
  %cmp8 = icmp eq i32 %82, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1757048200
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1757048200
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -37550825, i32 1732437403
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 -200989322, i32 1943082736
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %115 = load i32, i32* %y1, align 4
  %call10 = call i32 @_Z5judgei(i32 %115)
  store i32 %call10, i32* %k, align 4
  %116 = load i32, i32* %day, align 4
  %117 = load i32, i32* %m1, align 4
  %118 = load i32, i32* %d1, align 4
  %119 = load i32, i32* %k, align 4
  %call11 = call i32 @_Z9same_yeariiiii(i32 %117, i32 %118, i32 12, i32 31, i32 %119)
  %120 = add i32 %116, -1842182462
  %121 = add i32 %120, %call11
  %122 = sub i32 %121, -1842182462
  %add12 = add nsw i32 %116, %call11
  %123 = sub i32 %122, -141448726
  %124 = add i32 %123, 1
  %125 = add i32 %124, -141448726
  %add13 = add nsw i32 %122, 1
  store i32 %125, i32* %day, align 4
  %126 = load i32, i32* %y1, align 4
  %call14 = call i32 @_Z5judgei(i32 %126)
  store i32 %call14, i32* %k, align 4
  %127 = load i32, i32* %day, align 4
  %128 = load i32, i32* %m2, align 4
  %129 = load i32, i32* %d2, align 4
  %130 = load i32, i32* %k, align 4
  %call15 = call i32 @_Z9same_yeariiiii(i32 1, i32 1, i32 %128, i32 %129, i32 %130)
  %131 = sub i32 0, %call15
  %132 = sub i32 %127, %131
  %add16 = add nsw i32 %127, %call15
  store i32 %132, i32* %day, align 4
  store i32 1943082736, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -488903224
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -488903224
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1515590314, i32 316262342
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %160 = load i32, i32* %y1, align 4
  %161 = load i32, i32* %y2, align 4
  %162 = sub i32 %161, 931115000
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 931115000
  %sub18 = sub nsw i32 %161, 1
  %cmp19 = icmp slt i32 %160, %164
  store i1 %cmp19, i1* %cmp19.reg2mem
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 16590191
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 16590191
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 693368028, i32 316262342
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %180 = select i1 %cmp19.reload, i32 1592875496, i32 66071489
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %181 = load i32, i32* %y1, align 4
  %call21 = call i32 @_Z5judgei(i32 %181)
  store i32 %call21, i32* %k, align 4
  %182 = load i32, i32* %day, align 4
  %183 = load i32, i32* %m1, align 4
  %184 = load i32, i32* %d1, align 4
  %185 = load i32, i32* %k, align 4
  %call22 = call i32 @_Z9same_yeariiiii(i32 %183, i32 %184, i32 12, i32 31, i32 %185)
  %186 = sub i32 %182, -1857525688
  %187 = add i32 %186, %call22
  %188 = add i32 %187, -1857525688
  %add23 = add nsw i32 %182, %call22
  %189 = add i32 %188, 929402259
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 929402259
  %add24 = add nsw i32 %188, 1
  store i32 %191, i32* %day, align 4
  %192 = load i32, i32* %y2, align 4
  %call25 = call i32 @_Z5judgei(i32 %192)
  store i32 %call25, i32* %k, align 4
  %193 = load i32, i32* %day, align 4
  %194 = load i32, i32* %m2, align 4
  %195 = load i32, i32* %d2, align 4
  %196 = load i32, i32* %k, align 4
  %call26 = call i32 @_Z9same_yeariiiii(i32 1, i32 1, i32 %194, i32 %195, i32 %196)
  %197 = sub i32 %193, -1991528674
  %198 = add i32 %197, %call26
  %199 = add i32 %198, -1991528674
  %add27 = add nsw i32 %193, %call26
  store i32 %199, i32* %day, align 4
  %200 = load i32, i32* %y1, align 4
  %201 = add i32 %200, 1675173886
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1675173886
  %add28 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 731452447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, 1650659936
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1650659936
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2021446099, i32 427524457
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %y2, align 4
  %cmp29 = icmp slt i32 %219, %220
  store i1 %cmp29, i1* %cmp29.reg2mem
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1187193305, i32 427524457
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %235 = select i1 %cmp29.reload, i32 1407300251, i32 853132012
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %call30 = call i32 @_Z5judgei(i32 %236)
  store i32 %call30, i32* %k, align 4
  %237 = load i32, i32* %k, align 4
  %238 = add i32 365, -124056921
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -124056921
  %add31 = add nsw i32 365, %237
  %241 = load i32, i32* %day, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, %240
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add32 = add nsw i32 %241, %240
  store i32 %245, i32* %day, align 4
  store i32 -135756606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1313587468
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1313587468
  %inc = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 731452447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 66071489, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %250 = load i32, i32* %day, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %y1, align 4
  %call6alteredBB = call i32 @_Z5judgei(i32 %251)
  store i32 %call6alteredBB, i32* %k, align 4
  %252 = load i32, i32* %day, align 4
  %253 = load i32, i32* %m1, align 4
  %254 = load i32, i32* %d1, align 4
  %255 = load i32, i32* %m2, align 4
  %256 = load i32, i32* %d2, align 4
  %257 = load i32, i32* %k, align 4
  %call7alteredBB = call i32 @_Z9same_yeariiiii(i32 %253, i32 %254, i32 %255, i32 %256, i32 %257)
  %258 = sub i32 0, %call7alteredBB
  %259 = add i32 %252, %258
  %_ = sub i32 %252, %call7alteredBB
  %gen = mul i32 %259, %call7alteredBB
  %260 = sub i32 0, %252
  %261 = add i32 0, %260
  %_35 = sub i32 0, %252
  %262 = add i32 %261, -913725974
  %263 = add i32 %262, %call7alteredBB
  %264 = sub i32 %263, -913725974
  %gen36 = add i32 %261, %call7alteredBB
  %265 = sub i32 0, -1016832764
  %266 = sub i32 %265, %252
  %267 = add i32 %266, -1016832764
  %_37 = sub i32 0, %252
  %268 = sub i32 0, %267
  %269 = sub i32 0, %call7alteredBB
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen38 = add i32 %267, %call7alteredBB
  %272 = sub i32 %252, -140694432
  %273 = add i32 %272, %call7alteredBB
  %274 = add i32 %273, -140694432
  %addalteredBB = add nsw i32 %252, %call7alteredBB
  store i32 %274, i32* %day, align 4
  store i32 428349526, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %y1, align 4
  %276 = load i32, i32* %y2, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_40 = sub i32 %276, 1
  %gen41 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %276, %279
  %_42 = sub i32 %276, 1
  %gen43 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %276, %281
  %_44 = sub i32 %276, 1
  %gen45 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %276, %283
  %_46 = sub i32 %276, 1
  %gen47 = mul i32 %284, 1
  %285 = sub i32 0, %276
  %286 = add i32 0, %285
  %_48 = sub i32 0, %276
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen49 = add i32 %286, 1
  %_50 = shl i32 %276, 1
  %289 = sub i32 0, %276
  %290 = add i32 0, %289
  %_51 = sub i32 0, %276
  %291 = add i32 %290, 1617964990
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1617964990
  %gen52 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %276, %294
  %subalteredBB = sub nsw i32 %276, 1
  %cmp8alteredBB = icmp eq i32 %275, %295
  store i32 1032583714, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %y1, align 4
  %297 = load i32, i32* %y2, align 4
  %_57 = shl i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_58 = sub i32 %297, 1
  %gen59 = mul i32 %299, 1
  %300 = add i32 0, 984433376
  %301 = sub i32 %300, %297
  %302 = sub i32 %301, 984433376
  %_60 = sub i32 0, %297
  %303 = add i32 %302, 1590921681
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1590921681
  %gen61 = add i32 %302, 1
  %306 = sub i32 0, -132526516
  %307 = sub i32 %306, %297
  %308 = add i32 %307, -132526516
  %_62 = sub i32 0, %297
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen63 = add i32 %308, 1
  %313 = sub i32 %297, -1864570317
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1864570317
  %sub18alteredBB = sub nsw i32 %297, 1
  %cmp19alteredBB = icmp slt i32 %296, %315
  store i32 1515590314, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %y2, align 4
  %cmp29alteredBB = icmp slt i32 %316, %317
  store i32 -2021446099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart269, %originalBB67, %for.cond, %if.then20, %originalBBpart265, %originalBB56, %if.end17, %if.then9, %originalBBpart254, %originalBB39, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 1196013410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196013410, label %first
    i32 -2004662473, label %originalBB
    i32 -1702983535, label %originalBBpart2
    i32 -569979445, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2004662473, i32 -569979445
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -1147655328
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1147655328
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1702983535, i32 -569979445
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2004662473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
