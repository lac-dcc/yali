; ModuleID = 'source-C-CXX/57/609.cpp'
source_filename = "source-C-CXX/57/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %tobool55.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p3 = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %switchVar = alloca i32
  store i32 1636922439, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem95 = alloca i1
  %.reg2mem97 = alloca i1
  %.reg2mem99 = alloca i1
  %.reg2mem101 = alloca i1
  %.reg2mem103 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1636922439, label %while.cond
    i32 -1164922772, label %originalBB
    i32 -839358237, label %originalBBpart2
    i32 2085339105, label %while.body
    i32 2141748829, label %originalBB64
    i32 -2138499303, label %originalBBpart266
    i32 1441584800, label %if.then
    i32 -762294332, label %if.else
    i32 381851199, label %originalBB68
    i32 2122453814, label %originalBBpart270
    i32 606966509, label %for.cond
    i32 -388106311, label %for.body
    i32 2057679359, label %land.rhs
    i32 -866346377, label %land.end
    i32 -1866868297, label %land.rhs13
    i32 -724840944, label %originalBB72
    i32 672693110, label %originalBBpart274
    i32 46316989, label %land.end15
    i32 1956589394, label %land.rhs18
    i32 -1634661939, label %land.end20
    i32 955176358, label %lor.lhs.false
    i32 1525574347, label %lor.lhs.false25
    i32 1636837187, label %lor.lhs.false27
    i32 519983896, label %if.then29
    i32 1427370882, label %if.else30
    i32 -1252860419, label %if.end
    i32 1856057583, label %for.inc
    i32 937488145, label %originalBB76
    i32 1236431809, label %originalBBpart280
    i32 -555130666, label %for.end
    i32 914344309, label %if.end31
    i32 474483388, label %land.rhs35
    i32 120983661, label %originalBB82
    i32 -213209091, label %originalBBpart284
    i32 799576645, label %land.end37
    i32 -1262809230, label %land.rhs40
    i32 -1440645856, label %originalBB86
    i32 1803211936, label %originalBBpart288
    i32 -1106189512, label %land.end42
    i32 574463437, label %land.rhs45
    i32 814353922, label %land.end47
    i32 -2123651811, label %lor.lhs.false52
    i32 1666016681, label %lor.lhs.false54
    i32 -1349114886, label %originalBB90
    i32 -504794771, label %originalBBpart292
    i32 2044483461, label %land.lhs.true
    i32 -88488421, label %if.then57
    i32 -1899074017, label %if.else60
    i32 -1136367359, label %if.end63
    i32 -424511582, label %while.end
    i32 385709742, label %originalBBalteredBB
    i32 -1697792827, label %originalBB64alteredBB
    i32 -1095404754, label %originalBB68alteredBB
    i32 431176646, label %originalBB72alteredBB
    i32 684308054, label %originalBB76alteredBB
    i32 -1520946878, label %originalBB82alteredBB
    i32 1158340827, label %originalBB86alteredBB
    i32 895549343, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1967905630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1967905630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1164922772, i32 385709742
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -801772899
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -801772899
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -839358237, i32 385709742
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2085339105, i32 -424511582
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2141748829, i32 -1697792827
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %58 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %58, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2138499303, i32 -1697792827
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 1441584800, i32 -762294332
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 914344309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 45667843
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 45667843
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 381851199, i32 -1095404754
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -515694905
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -515694905
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2122453814, i32 -1095404754
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 606966509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %128, %129
  %130 = select i1 %cmp7, i32 -388106311, i32 -555130666
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %132 to i32
  store i32 %conv8, i32* %t, align 4
  %133 = load i32, i32* %t, align 4
  %cmp9 = icmp sge i32 %133, 97
  %134 = select i1 %cmp9, i32 2057679359, i32 -866346377
  store i32 %134, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %cmp10 = icmp sle i32 %135, 122
  store i32 -866346377, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv11 = zext i1 %.reload to i32
  store i32 %conv11, i32* %p1, align 4
  %136 = load i32, i32* %t, align 4
  %cmp12 = icmp sge i32 %136, 65
  %137 = select i1 %cmp12, i32 -1866868297, i32 46316989
  store i32 %137, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -724840944, i32 431176646
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %164 = load i32, i32* %t, align 4
  %cmp14 = icmp sle i32 %164, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 672693110, i32 431176646
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 46316989, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem95
  br label %loopEnd

land.end15:                                       ; preds = %loopEntry
  %.reload96 = load i1, i1* %.reg2mem95
  %conv16 = zext i1 %.reload96 to i32
  store i32 %conv16, i32* %p2, align 4
  %191 = load i32, i32* %t, align 4
  %cmp17 = icmp sge i32 %191, 48
  %192 = select i1 %cmp17, i32 1956589394, i32 -1634661939
  store i32 %192, i32* %switchVar
  store i1 false, i1* %.reg2mem97
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %193 = load i32, i32* %t, align 4
  %cmp19 = icmp sle i32 %193, 57
  store i32 -1634661939, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem97
  br label %loopEnd

land.end20:                                       ; preds = %loopEntry
  %.reload98 = load i1, i1* %.reg2mem97
  %conv21 = zext i1 %.reload98 to i32
  store i32 %conv21, i32* %p3, align 4
  %194 = load i32, i32* %t, align 4
  %cmp22 = icmp eq i32 %194, 95
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %q, align 4
  %195 = load i32, i32* %p1, align 4
  %tobool = icmp ne i32 %195, 0
  %196 = select i1 %tobool, i32 519983896, i32 955176358
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %197 = load i32, i32* %p2, align 4
  %tobool24 = icmp ne i32 %197, 0
  %198 = select i1 %tobool24, i32 519983896, i32 1525574347
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %199 = load i32, i32* %p3, align 4
  %tobool26 = icmp ne i32 %199, 0
  %200 = select i1 %tobool26, i32 519983896, i32 1636837187
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %201 = load i32, i32* %q, align 4
  %tobool28 = icmp ne i32 %201, 0
  %202 = select i1 %tobool28, i32 519983896, i32 1427370882
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1252860419, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -555130666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1856057583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 338395829
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 338395829
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 937488145, i32 684308054
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = add i32 %230, -791404490
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -791404490
  %inc = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 989990539
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 989990539
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1236431809, i32 684308054
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 606966509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 914344309, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %249 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %249 to i32
  store i32 %conv33, i32* %t, align 4
  %250 = load i32, i32* %t, align 4
  %cmp34 = icmp sge i32 %250, 97
  %251 = select i1 %cmp34, i32 474483388, i32 799576645
  store i32 %251, i32* %switchVar
  store i1 false, i1* %.reg2mem99
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
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
  %265 = select i1 %263, i32 120983661, i32 -1520946878
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %cmp36 = icmp sle i32 %266, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 673999371
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 673999371
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -213209091, i32 -1520946878
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 799576645, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem99
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload100 = load i1, i1* %.reg2mem99
  %conv38 = zext i1 %.reload100 to i32
  store i32 %conv38, i32* %p1, align 4
  %282 = load i32, i32* %t, align 4
  %cmp39 = icmp sge i32 %282, 65
  %283 = select i1 %cmp39, i32 -1262809230, i32 -1106189512
  store i32 %283, i32* %switchVar
  store i1 false, i1* %.reg2mem101
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, -1516952595
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1516952595
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1440645856, i32 1158340827
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %cmp41 = icmp sle i32 %311, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1803211936, i32 1158340827
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1106189512, i32* %switchVar
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  store i1 %cmp41.reload, i1* %.reg2mem101
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload102 = load i1, i1* %.reg2mem101
  %conv43 = zext i1 %.reload102 to i32
  store i32 %conv43, i32* %p2, align 4
  %338 = load i32, i32* %t, align 4
  %cmp44 = icmp sge i32 %338, 48
  %339 = select i1 %cmp44, i32 574463437, i32 814353922
  store i32 %339, i32* %switchVar
  store i1 false, i1* %.reg2mem103
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %cmp46 = icmp sle i32 %340, 57
  store i32 814353922, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem103
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload104 = load i1, i1* %.reg2mem103
  %conv48 = zext i1 %.reload104 to i32
  store i32 %conv48, i32* %p3, align 4
  %341 = load i32, i32* %t, align 4
  %cmp49 = icmp eq i32 %341, 95
  %conv50 = zext i1 %cmp49 to i32
  store i32 %conv50, i32* %q, align 4
  %342 = load i32, i32* %p1, align 4
  %tobool51 = icmp ne i32 %342, 0
  %343 = select i1 %tobool51, i32 2044483461, i32 -2123651811
  store i32 %343, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %344 = load i32, i32* %p2, align 4
  %tobool53 = icmp ne i32 %344, 0
  %345 = select i1 %tobool53, i32 2044483461, i32 1666016681
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1349114886, i32 895549343
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %360 = load i32, i32* %q, align 4
  %tobool55 = icmp ne i32 %360, 0
  store i1 %tobool55, i1* %tobool55.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1009343637
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1009343637
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -504794771, i32 895549343
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool55.reload = load volatile i1, i1* %tobool55.reg2mem
  %376 = select i1 %tobool55.reload, i32 2044483461, i32 -1899074017
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %377 = load i32, i32* %b, align 4
  %tobool56 = icmp ne i32 %377, 0
  %378 = select i1 %tobool56, i32 -88488421, i32 -1899074017
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136367359, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1136367359, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %380 = add i32 %379, 1519534925
  %381 = add i32 %380, -1
  %382 = sub i32 %381, 1519534925
  %dec = add nsw i32 %379, -1
  store i32 %382, i32* %n, align 4
  store i32 1636922439, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %383, 0
  store i32 -1164922772, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 81)
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %384 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp eq i32 %384, 1
  store i32 2141748829, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 381851199, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp sle i32 %385, 90
  store i32 -724840944, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, 1806606060
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1806606060
  %_ = sub i32 0, %386
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen = add i32 %389, 1
  %392 = add i32 0, -1312370499
  %393 = sub i32 %392, %386
  %394 = sub i32 %393, -1312370499
  %_77 = sub i32 0, %386
  %395 = add i32 %394, -1619600660
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1619600660
  %gen78 = add i32 %394, 1
  %398 = sub i32 0, %386
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %incalteredBB = add nsw i32 %386, 1
  store i32 %401, i32* %i, align 4
  store i32 937488145, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %cmp36alteredBB = icmp sle i32 %402, 122
  store i32 120983661, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp sle i32 %403, 90
  store i32 -1440645856, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %q, align 4
  %tobool55alteredBB = icmp ne i32 %404, 0
  store i32 -1349114886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end63, %if.else60, %if.then57, %land.lhs.true, %originalBBpart292, %originalBB90, %lor.lhs.false54, %lor.lhs.false52, %land.end47, %land.rhs45, %land.end42, %originalBBpart288, %originalBB86, %land.rhs40, %land.end37, %originalBBpart284, %originalBB82, %land.rhs35, %if.end31, %for.end, %originalBBpart280, %originalBB76, %for.inc, %if.end, %if.else30, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false, %land.end20, %land.rhs18, %land.end15, %originalBBpart274, %originalBB72, %land.rhs13, %land.end, %land.rhs, %for.body, %for.cond, %originalBBpart270, %originalBB68, %if.else, %if.then, %originalBBpart266, %originalBB64, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
  store i32 673046492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 673046492, label %first
    i32 234981542, label %originalBB
    i32 -2114428510, label %originalBBpart2
    i32 1473097613, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 234981542, i32 1473097613
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2114428510, i32 1473097613
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 234981542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
