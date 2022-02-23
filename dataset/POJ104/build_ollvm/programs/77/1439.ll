; ModuleID = 'source-C-CXX/77/1439.cpp'
source_filename = "source-C-CXX/77/1439.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %oemp.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %temp.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 738939448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 738939448, label %first
    i32 -844902894, label %originalBB
    i32 -1429735563, label %originalBBpart2
    i32 1264566566, label %for.cond
    i32 1960212546, label %originalBB89
    i32 -1825028456, label %originalBBpart291
    i32 -38437102, label %for.body
    i32 1856838424, label %for.cond1
    i32 -995676294, label %for.body3
    i32 617540217, label %for.cond4
    i32 709941982, label %originalBB93
    i32 1225661891, label %originalBBpart295
    i32 999937331, label %for.body6
    i32 1192168867, label %originalBB97
    i32 1609286439, label %originalBBpart299
    i32 -1969315410, label %for.cond7
    i32 -1021384829, label %originalBB101
    i32 1369359819, label %originalBBpart2103
    i32 -701121567, label %for.body9
    i32 2054155148, label %land.lhs.true
    i32 1397993613, label %land.lhs.true15
    i32 1692230793, label %originalBB105
    i32 -44765444, label %originalBBpart2113
    i32 -726091153, label %if.then
    i32 -119241297, label %for.cond28
    i32 785985121, label %originalBB115
    i32 -1119563417, label %originalBBpart2117
    i32 -1590006885, label %for.body30
    i32 591743243, label %for.cond31
    i32 197251296, label %for.body33
    i32 -1938779628, label %if.then39
    i32 -1795165480, label %originalBB119
    i32 -77124959, label %originalBBpart2151
    i32 884943204, label %if.end
    i32 502452773, label %for.inc
    i32 -1686464472, label %for.end
    i32 1293085067, label %for.inc60
    i32 449598560, label %originalBB153
    i32 284450030, label %originalBBpart2167
    i32 1883254163, label %for.end62
    i32 -27656555, label %if.end63
    i32 812463728, label %originalBB169
    i32 968577762, label %originalBBpart2171
    i32 -1138544677, label %for.inc64
    i32 1645922082, label %for.end66
    i32 -266112532, label %for.inc67
    i32 -2119036072, label %originalBB173
    i32 -1557904865, label %originalBBpart2185
    i32 -418644423, label %for.end69
    i32 -534017365, label %for.inc70
    i32 1208063199, label %originalBB187
    i32 174661339, label %originalBBpart2195
    i32 -1818322530, label %for.end72
    i32 644643252, label %for.inc73
    i32 -2004606085, label %for.end75
    i32 2040062049, label %for.cond76
    i32 -1465864618, label %for.body78
    i32 1395393577, label %for.inc86
    i32 -1335280783, label %for.end88
    i32 148073626, label %originalBB197
    i32 -691796101, label %originalBBpart2199
    i32 574804994, label %originalBBalteredBB
    i32 -1736177841, label %originalBB89alteredBB
    i32 1051634116, label %originalBB93alteredBB
    i32 -2106055010, label %originalBB97alteredBB
    i32 -1678215974, label %originalBB101alteredBB
    i32 -1025761054, label %originalBB105alteredBB
    i32 -556788333, label %originalBB115alteredBB
    i32 1779163296, label %originalBB119alteredBB
    i32 -1325563077, label %originalBB153alteredBB
    i32 -130127096, label %originalBB169alteredBB
    i32 682779840, label %originalBB173alteredBB
    i32 -1999880793, label %originalBB187alteredBB
    i32 1847756032, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 -844902894, i32 574804994
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %oemp = alloca i8, align 1
  store i8* %oemp, i8** %oemp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload256, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -2033001571
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2033001571
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1429735563, i32 574804994
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1264566566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1960212546, i32 -1736177841
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %67 = load i32, i32* %z.reload255, align 4
  %cmp = icmp sle i32 %67, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1825028456, i32 -1736177841
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -38437102, i32 -2004606085
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload268, align 4
  store i32 1856838424, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %83 = load i32, i32* %q.reload267, align 4
  %cmp2 = icmp sle i32 %83, 5
  %84 = select i1 %cmp2, i32 -995676294, i32 -1818322530
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload281, align 4
  store i32 617540217, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 709941982, i32 1051634116
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %111 = load i32, i32* %s.reload280, align 4
  %cmp5 = icmp sle i32 %111, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -789527577
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -789527577
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1225661891, i32 1051634116
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %127 = select i1 %cmp5.reload, i32 999937331, i32 -418644423
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 766287148
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 766287148
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1192168867, i32 -2106055010
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload291, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1609286439, i32 -2106055010
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1969315410, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1065203494
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1065203494
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1021384829, i32 -1678215974
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload290, align 4
  %cmp8 = icmp sle i32 %184, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1369359819, i32 -1678215974
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %199 = select i1 %cmp8.reload, i32 -701121567, i32 1645922082
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  %200 = load i32, i32* %z.reload254, align 4
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  %201 = load i32, i32* %q.reload266, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %200, %201
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %206 = load i32, i32* %s.reload279, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload289, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add10 = add nsw i32 %206, %207
  %cmp11 = icmp eq i32 %205, %211
  %212 = select i1 %cmp11, i32 2054155148, i32 -27656555
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %213 = load i32, i32* %z.reload253, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload288, align 4
  %215 = sub i32 %213, -16635069
  %216 = add i32 %215, %214
  %217 = add i32 %216, -16635069
  %add12 = add nsw i32 %213, %214
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  %218 = load i32, i32* %s.reload278, align 4
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload265, align 4
  %220 = sub i32 %218, -84140060
  %221 = add i32 %220, %219
  %222 = add i32 %221, -84140060
  %add13 = add nsw i32 %218, %219
  %cmp14 = icmp sgt i32 %217, %222
  %223 = select i1 %cmp14, i32 1397993613, i32 -27656555
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -740629075
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -740629075
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1692230793, i32 -1025761054
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  %251 = load i32, i32* %z.reload252, align 4
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload277, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add16 = add nsw i32 %251, %252
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload264, align 4
  %cmp17 = icmp slt i32 %254, %255
  store i1 %cmp17, i1* %cmp17.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1502660120
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1502660120
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -44765444, i32 -1025761054
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %271 = select i1 %cmp17.reload, i32 -726091153, i32 -27656555
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  %272 = load i32, i32* %z.reload251, align 4
  %mul = mul nsw i32 10, %272
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload250, align 4
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %273 = load i32, i32* %q.reload263, align 4
  %mul18 = mul nsw i32 10, %273
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul18, i32* %q.reload262, align 4
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  %274 = load i32, i32* %s.reload276, align 4
  %mul19 = mul nsw i32 10, %274
  %s.reload275 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul19, i32* %s.reload275, align 4
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload287, align 4
  %mul20 = mul nsw i32 10, %275
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul20, i32* %l.reload286, align 4
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  %276 = load i32, i32* %z.reload249, align 4
  %a.reload217 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload217, i64 0, i64 0
  store i32 %276, i32* %arrayidx, align 16
  %b.reload306 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload306, i64 0, i64 0
  store i8 122, i8* %arrayidx21, align 1
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload261, align 4
  %a.reload216 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload216, i64 0, i64 1
  store i32 %277, i32* %arrayidx22, align 4
  %b.reload305 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload305, i64 0, i64 1
  store i8 113, i8* %arrayidx23, align 1
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  %278 = load i32, i32* %s.reload274, align 4
  %a.reload215 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload215, i64 0, i64 2
  store i32 %278, i32* %arrayidx24, align 8
  %b.reload304 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload304, i64 0, i64 2
  store i8 115, i8* %arrayidx25, align 1
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %279 = load i32, i32* %l.reload285, align 4
  %a.reload214 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload214, i64 0, i64 3
  store i32 %279, i32* %arrayidx26, align 4
  %b.reload303 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload303, i64 0, i64 3
  store i8 108, i8* %arrayidx27, align 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -119241297, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1085212873
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1085212873
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 785985121, i32 -556788333
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload223, align 4
  %cmp29 = icmp slt i32 %307, 3
  store i1 %cmp29, i1* %cmp29.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 968972470
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 968972470
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1119563417, i32 -556788333
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %323 = select i1 %cmp29.reload, i32 -1590006885, i32 1883254163
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload245, align 4
  store i32 591743243, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload244, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload222, align 4
  %326 = sub i32 3, 464120116
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 464120116
  %sub = sub nsw i32 3, %325
  %cmp32 = icmp slt i32 %324, %328
  %329 = select i1 %cmp32, i32 197251296, i32 -1686464472
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload243, align 4
  %idxprom = sext i32 %330 to i64
  %a.reload213 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload213, i64 0, i64 %idxprom
  %331 = load i32, i32* %arrayidx34, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload242, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add35 = add nsw i32 %332, 1
  %idxprom36 = sext i32 %334 to i64
  %a.reload212 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload212, i64 0, i64 %idxprom36
  %335 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %331, %335
  %336 = select i1 %cmp38, i32 -1938779628, i32 884943204
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 865164211
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 865164211
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1795165480, i32 1779163296
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload241, align 4
  %idxprom40 = sext i32 %364 to i64
  %a.reload211 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload211, i64 0, i64 %idxprom40
  %365 = load i32, i32* %arrayidx41, align 4
  %temp.reload294 = load volatile i32*, i32** %temp.reg2mem
  store i32 %365, i32* %temp.reload294, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload240, align 4
  %idxprom42 = sext i32 %366 to i64
  %b.reload302 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload302, i64 0, i64 %idxprom42
  %367 = load i8, i8* %arrayidx43, align 1
  %oemp.reload309 = load volatile i8*, i8** %oemp.reg2mem
  store i8 %367, i8* %oemp.reload309, align 1
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload239, align 4
  %369 = add i32 %368, -1917704193
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1917704193
  %add44 = add nsw i32 %368, 1
  %idxprom45 = sext i32 %371 to i64
  %a.reload210 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload210, i64 0, i64 %idxprom45
  %372 = load i32, i32* %arrayidx46, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload238, align 4
  %idxprom47 = sext i32 %373 to i64
  %a.reload209 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload209, i64 0, i64 %idxprom47
  store i32 %372, i32* %arrayidx48, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload237, align 4
  %375 = add i32 %374, -592899502
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -592899502
  %add49 = add nsw i32 %374, 1
  %idxprom50 = sext i32 %377 to i64
  %b.reload301 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload301, i64 0, i64 %idxprom50
  %378 = load i8, i8* %arrayidx51, align 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload236, align 4
  %idxprom52 = sext i32 %379 to i64
  %b.reload300 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload300, i64 0, i64 %idxprom52
  store i8 %378, i8* %arrayidx53, align 1
  %temp.reload293 = load volatile i32*, i32** %temp.reg2mem
  %380 = load i32, i32* %temp.reload293, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload235, align 4
  %382 = sub i32 %381, 244468797
  %383 = add i32 %382, 1
  %384 = add i32 %383, 244468797
  %add54 = add nsw i32 %381, 1
  %idxprom55 = sext i32 %384 to i64
  %a.reload208 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload208, i64 0, i64 %idxprom55
  store i32 %380, i32* %arrayidx56, align 4
  %oemp.reload308 = load volatile i8*, i8** %oemp.reg2mem
  %385 = load i8, i8* %oemp.reload308, align 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload234, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add57 = add nsw i32 %386, 1
  %idxprom58 = sext i32 %388 to i64
  %b.reload299 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload299, i64 0, i64 %idxprom58
  store i8 %385, i8* %arrayidx59, align 1
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1789525211
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1789525211
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -77124959, i32 1779163296
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 884943204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 502452773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload233, align 4
  %405 = add i32 %404, -1949336289
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1949336289
  %inc = add nsw i32 %404, 1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload232, align 4
  store i32 591743243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1293085067, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1172982207
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1172982207
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 449598560, i32 -1325563077
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload221, align 4
  %436 = sub i32 %435, 1540842447
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1540842447
  %inc61 = add nsw i32 %435, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %438, i32* %j.reload220, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 165475293
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 165475293
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 284450030, i32 -1325563077
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -119241297, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -27656555, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 812463728, i32 -130127096
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 854952766
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 854952766
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 968577762, i32 -130127096
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1138544677, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload284, align 4
  %496 = sub i32 %495, 939465578
  %497 = add i32 %496, 1
  %498 = add i32 %497, 939465578
  %inc65 = add nsw i32 %495, 1
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  store i32 %498, i32* %l.reload283, align 4
  store i32 -1969315410, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -266112532, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -231940149
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -231940149
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2119036072, i32 682779840
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload273, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc68 = add nsw i32 %526, 1
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  store i32 %530, i32* %s.reload272, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1997295933
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1997295933
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1557904865, i32 682779840
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 617540217, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -534017365, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1208063199, i32 -1999880793
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %560 = load i32, i32* %q.reload260, align 4
  %561 = sub i32 %560, 753806095
  %562 = add i32 %561, 1
  %563 = add i32 %562, 753806095
  %inc71 = add nsw i32 %560, 1
  %q.reload259 = load volatile i32*, i32** %q.reg2mem
  store i32 %563, i32* %q.reload259, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1541295771
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1541295771
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 174661339, i32 -1999880793
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1856838424, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 644643252, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %z.reload248 = load volatile i32*, i32** %z.reg2mem
  %591 = load i32, i32* %z.reload248, align 4
  %592 = add i32 %591, 714681869
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 714681869
  %inc74 = add nsw i32 %591, 1
  %z.reload247 = load volatile i32*, i32** %z.reg2mem
  store i32 %594, i32* %z.reload247, align 4
  store i32 1264566566, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload314, align 4
  store i32 2040062049, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %595 = load i32, i32* %m.reload313, align 4
  %cmp77 = icmp slt i32 %595, 4
  %596 = select i1 %cmp77, i32 -1465864618, i32 -1335280783
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %597 = load i32, i32* %m.reload312, align 4
  %idxprom79 = sext i32 %597 to i64
  %b.reload298 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload298, i64 0, i64 %idxprom79
  %598 = load i8, i8* %arrayidx80, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %598)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload311, align 4
  %idxprom82 = sext i32 %599 to i64
  %a.reload207 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload207, i64 0, i64 %idxprom82
  %600 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %600)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1395393577, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %601 = load i32, i32* %m.reload310, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc87 = add nsw i32 %601, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %605, i32* %m.reload, align 4
  store i32 2040062049, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 148073626, i32 1847756032
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, 1711277444
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1711277444
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -691796101, i32 1847756032
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %oempalteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -844902894, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %z.reload246 = load volatile i32*, i32** %z.reg2mem
  %647 = load i32, i32* %z.reload246, align 4
  %cmpalteredBB = icmp sle i32 %647, 5
  store i32 1960212546, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %648 = load i32, i32* %s.reload271, align 4
  %cmp5alteredBB = icmp sle i32 %648, 5
  store i32 709941982, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload282, align 4
  store i32 1192168867, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %649 = load i32, i32* %l.reload, align 4
  %cmp8alteredBB = icmp sle i32 %649, 5
  store i32 -1021384829, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %650 = load i32, i32* %z.reload, align 4
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  %651 = load i32, i32* %s.reload270, align 4
  %652 = add i32 %650, -655271969
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -655271969
  %_ = sub i32 %650, %651
  %gen = mul i32 %654, %651
  %655 = sub i32 %650, -343367826
  %656 = sub i32 %655, %651
  %657 = add i32 %656, -343367826
  %_106 = sub i32 %650, %651
  %gen107 = mul i32 %657, %651
  %658 = sub i32 0, %651
  %659 = add i32 %650, %658
  %_108 = sub i32 %650, %651
  %gen109 = mul i32 %659, %651
  %660 = add i32 %650, 109506605
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, 109506605
  %_110 = sub i32 %650, %651
  %gen111 = mul i32 %662, %651
  %663 = sub i32 0, %650
  %664 = sub i32 0, %651
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add16alteredBB = add nsw i32 %650, %651
  %q.reload258 = load volatile i32*, i32** %q.reg2mem
  %667 = load i32, i32* %q.reload258, align 4
  %cmp17alteredBB = icmp slt i32 %666, %667
  store i32 1692230793, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload219, align 4
  %cmp29alteredBB = icmp slt i32 %668, 3
  store i32 785985121, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload231, align 4
  %idxprom40alteredBB = sext i32 %669 to i64
  %a.reload206 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload206, i64 0, i64 %idxprom40alteredBB
  %670 = load i32, i32* %arrayidx41alteredBB, align 4
  %temp.reload292 = load volatile i32*, i32** %temp.reg2mem
  store i32 %670, i32* %temp.reload292, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload230, align 4
  %idxprom42alteredBB = sext i32 %671 to i64
  %b.reload297 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload297, i64 0, i64 %idxprom42alteredBB
  %672 = load i8, i8* %arrayidx43alteredBB, align 1
  %oemp.reload307 = load volatile i8*, i8** %oemp.reg2mem
  store i8 %672, i8* %oemp.reload307, align 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %673 = load i32, i32* %k.reload229, align 4
  %674 = sub i32 0, -1415668934
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -1415668934
  %_120 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen121 = add i32 %676, 1
  %681 = add i32 %673, 997214954
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 997214954
  %_122 = sub i32 %673, 1
  %gen123 = mul i32 %683, 1
  %_124 = shl i32 %673, 1
  %_125 = shl i32 %673, 1
  %684 = sub i32 %673, -1449154358
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1449154358
  %add44alteredBB = add nsw i32 %673, 1
  %idxprom45alteredBB = sext i32 %686 to i64
  %a.reload205 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload205, i64 0, i64 %idxprom45alteredBB
  %687 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload228, align 4
  %idxprom47alteredBB = sext i32 %688 to i64
  %a.reload204 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload204, i64 0, i64 %idxprom47alteredBB
  store i32 %687, i32* %arrayidx48alteredBB, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload227, align 4
  %_126 = shl i32 %689, 1
  %_127 = shl i32 %689, 1
  %690 = sub i32 %689, 1073973090
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1073973090
  %_128 = sub i32 %689, 1
  %gen129 = mul i32 %692, 1
  %_130 = shl i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %689, %693
  %_131 = sub i32 %689, 1
  %gen132 = mul i32 %694, 1
  %_133 = shl i32 %689, 1
  %695 = sub i32 %689, -1256124527
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1256124527
  %add49alteredBB = add nsw i32 %689, 1
  %idxprom50alteredBB = sext i32 %697 to i64
  %b.reload296 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload296, i64 0, i64 %idxprom50alteredBB
  %698 = load i8, i8* %arrayidx51alteredBB, align 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload226, align 4
  %idxprom52alteredBB = sext i32 %699 to i64
  %b.reload295 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload295, i64 0, i64 %idxprom52alteredBB
  store i8 %698, i8* %arrayidx53alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %700 = load i32, i32* %temp.reload, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload225, align 4
  %702 = sub i32 0, 723772768
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 723772768
  %_134 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen135 = add i32 %704, 1
  %_136 = shl i32 %701, 1
  %709 = add i32 %701, -997164747
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -997164747
  %_137 = sub i32 %701, 1
  %gen138 = mul i32 %711, 1
  %_139 = shl i32 %701, 1
  %_140 = shl i32 %701, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %701, %712
  %add54alteredBB = add nsw i32 %701, 1
  %idxprom55alteredBB = sext i32 %713 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom55alteredBB
  store i32 %700, i32* %arrayidx56alteredBB, align 4
  %oemp.reload = load volatile i8*, i8** %oemp.reg2mem
  %714 = load i8, i8* %oemp.reload, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload, align 4
  %716 = add i32 0, -307152957
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -307152957
  %_141 = sub i32 0, %715
  %719 = sub i32 %718, 2139761764
  %720 = add i32 %719, 1
  %721 = add i32 %720, 2139761764
  %gen142 = add i32 %718, 1
  %_143 = shl i32 %715, 1
  %722 = sub i32 %715, 1705456922
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1705456922
  %_144 = sub i32 %715, 1
  %gen145 = mul i32 %724, 1
  %725 = sub i32 %715, 1905059011
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1905059011
  %_146 = sub i32 %715, 1
  %gen147 = mul i32 %727, 1
  %728 = sub i32 0, %715
  %729 = add i32 0, %728
  %_148 = sub i32 0, %715
  %730 = sub i32 %729, -1242812011
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1242812011
  %gen149 = add i32 %729, 1
  %733 = sub i32 0, %715
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add57alteredBB = add nsw i32 %715, 1
  %idxprom58alteredBB = sext i32 %736 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom58alteredBB
  store i8 %714, i8* %arrayidx59alteredBB, align 1
  store i32 -1795165480, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload218, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_154 = sub i32 0, %737
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen155 = add i32 %739, 1
  %742 = add i32 0, 255631363
  %743 = sub i32 %742, %737
  %744 = sub i32 %743, 255631363
  %_156 = sub i32 0, %737
  %745 = sub i32 %744, -361808827
  %746 = add i32 %745, 1
  %747 = add i32 %746, -361808827
  %gen157 = add i32 %744, 1
  %_158 = shl i32 %737, 1
  %_159 = shl i32 %737, 1
  %748 = sub i32 0, 1
  %749 = add i32 %737, %748
  %_160 = sub i32 %737, 1
  %gen161 = mul i32 %749, 1
  %750 = add i32 0, 340337552
  %751 = sub i32 %750, %737
  %752 = sub i32 %751, 340337552
  %_162 = sub i32 0, %737
  %753 = add i32 %752, 664850451
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 664850451
  %gen163 = add i32 %752, 1
  %756 = sub i32 0, %737
  %757 = add i32 0, %756
  %_164 = sub i32 0, %737
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen165 = add i32 %757, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %737, %760
  %inc61alteredBB = add nsw i32 %737, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %761, i32* %j.reload, align 4
  store i32 449598560, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 812463728, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %762 = load i32, i32* %s.reload269, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %_174 = sub i32 %762, 1
  %gen175 = mul i32 %764, 1
  %765 = sub i32 0, -218914553
  %766 = sub i32 %765, %762
  %767 = add i32 %766, -218914553
  %_176 = sub i32 0, %762
  %768 = sub i32 %767, -711556853
  %769 = add i32 %768, 1
  %770 = add i32 %769, -711556853
  %gen177 = add i32 %767, 1
  %_178 = shl i32 %762, 1
  %771 = add i32 0, 437827079
  %772 = sub i32 %771, %762
  %773 = sub i32 %772, 437827079
  %_179 = sub i32 0, %762
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen180 = add i32 %773, 1
  %_181 = shl i32 %762, 1
  %776 = add i32 %762, -1387618226
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1387618226
  %_182 = sub i32 %762, 1
  %gen183 = mul i32 %778, 1
  %779 = sub i32 0, %762
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc68alteredBB = add nsw i32 %762, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %782, i32* %s.reload, align 4
  store i32 -2119036072, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %q.reload257 = load volatile i32*, i32** %q.reg2mem
  %783 = load i32, i32* %q.reload257, align 4
  %784 = add i32 %783, -1969332716
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1969332716
  %_188 = sub i32 %783, 1
  %gen189 = mul i32 %786, 1
  %_190 = shl i32 %783, 1
  %787 = sub i32 0, %783
  %788 = add i32 0, %787
  %_191 = sub i32 0, %783
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen192 = add i32 %788, 1
  %_193 = shl i32 %783, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %783, %791
  %inc71alteredBB = add nsw i32 %783, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %792, i32* %q.reload, align 4
  store i32 1208063199, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 148073626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB197, %for.end88, %for.inc86, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2195, %originalBB187, %for.inc70, %for.end69, %originalBBpart2185, %originalBB173, %for.inc67, %for.end66, %for.inc64, %originalBBpart2171, %originalBB169, %if.end63, %for.end62, %originalBBpart2167, %originalBB153, %for.inc60, %for.end, %for.inc, %if.end, %originalBBpart2151, %originalBB119, %if.then39, %for.body33, %for.cond31, %for.body30, %originalBBpart2117, %originalBB115, %for.cond28, %if.then, %originalBBpart2113, %originalBB105, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2103, %originalBB101, %for.cond7, %originalBBpart299, %originalBB97, %for.body6, %originalBBpart295, %originalBB93, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
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
