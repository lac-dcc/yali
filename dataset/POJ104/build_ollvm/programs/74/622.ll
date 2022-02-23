; ModuleID = 'source-C-CXX/74/622.cpp'
source_filename = "source-C-CXX/74/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j47.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a6.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %out.reg2mem = alloca [1050 x i32]*
  %in.reg2mem = alloca [1050 x i32]*
  %time.reg2mem = alloca [1050 x i32]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2102211848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2102211848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -2128275708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -2128275708, label %first
    i32 -67979432, label %originalBB
    i32 -1529088445, label %originalBBpart2
    i32 -285190514, label %for.cond
    i32 1425267111, label %for.body
    i32 -844599610, label %for.inc
    i32 1009658055, label %for.end
    i32 1609407359, label %originalBB83
    i32 1500871381, label %originalBBpart285
    i32 -1015879982, label %for.cond5
    i32 -1641542173, label %originalBB87
    i32 -694127175, label %originalBBpart289
    i32 1050206275, label %if.then
    i32 1929243940, label %if.end
    i32 -1008521942, label %for.inc12
    i32 -587523504, label %originalBB91
    i32 -1215777526, label %originalBBpart298
    i32 779935844, label %for.end14
    i32 -622779854, label %for.cond15
    i32 -1506865665, label %if.then23
    i32 -926959714, label %if.end24
    i32 633190552, label %for.inc25
    i32 16278214, label %for.end27
    i32 736782602, label %for.cond28
    i32 2081831755, label %for.body30
    i32 586848749, label %originalBB100
    i32 590266529, label %originalBBpart2102
    i32 -107803668, label %for.cond33
    i32 583964892, label %originalBB104
    i32 -1117375509, label %originalBBpart2106
    i32 1721813273, label %for.body37
    i32 973062441, label %for.inc41
    i32 2129117513, label %for.end43
    i32 -1607848721, label %originalBB108
    i32 1554622844, label %originalBBpart2110
    i32 790895729, label %for.inc44
    i32 1267309327, label %for.end46
    i32 -1267266735, label %originalBB112
    i32 1678709794, label %originalBBpart2114
    i32 1171864184, label %for.cond48
    i32 1066458238, label %for.body50
    i32 1604538839, label %for.cond51
    i32 2073055427, label %for.body53
    i32 -1620244763, label %if.then60
    i32 -751961662, label %originalBB116
    i32 -1238440858, label %originalBBpart2134
    i32 724717580, label %if.end71
    i32 1781549461, label %for.inc72
    i32 661903999, label %for.end74
    i32 -1982540539, label %for.inc75
    i32 233723674, label %originalBB136
    i32 -411710798, label %originalBBpart2144
    i32 -718164394, label %for.end77
    i32 15088329, label %originalBBalteredBB
    i32 -1974691929, label %originalBB83alteredBB
    i32 -922265786, label %originalBB87alteredBB
    i32 953623882, label %originalBB91alteredBB
    i32 2012538286, label %originalBB100alteredBB
    i32 -1767580470, label %originalBB104alteredBB
    i32 -732440227, label %originalBB108alteredBB
    i32 1918708064, label %originalBB112alteredBB
    i32 -796534006, label %originalBB116alteredBB
    i32 1051851189, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -67979432, i32 15088329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %time = alloca [1050 x i32], align 16
  store [1050 x i32]* %time, [1050 x i32]** %time.reg2mem
  %in = alloca [1050 x i32], align 16
  store [1050 x i32]* %in, [1050 x i32]** %in.reg2mem
  %out = alloca [1050 x i32], align 16
  store [1050 x i32]* %out, [1050 x i32]** %out.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a6 = alloca i8, align 1
  store i8* %a6, i8** %a6.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j47 = alloca i32, align 4
  store i32* %j47, i32** %j47.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload196, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload198, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 541669263
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 541669263
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1529088445, i32 15088329
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285190514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload193, align 4
  %cmp = icmp sle i32 %42, 1049
  %43 = select i1 %cmp, i32 1425267111, i32 1009658055
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %44 to i64
  %time.reload160 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload160, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload191, align 4
  %idxprom1 = sext i32 %45 to i64
  %in.reload164 = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem
  %arrayidx2 = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reload164, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload190, align 4
  %idxprom3 = sext i32 %46 to i64
  %out.reload167 = load volatile [1050 x i32]*, [1050 x i32]** %out.reg2mem
  %arrayidx4 = getelementptr inbounds [1050 x i32], [1050 x i32]* %out.reload167, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  store i32 -844599610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload189, align 4
  %48 = sub i32 %47, -348449232
  %49 = add i32 %48, 1
  %50 = add i32 %49, -348449232
  %inc = add nsw i32 %47, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload188, align 4
  store i32 -285190514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 650420644
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 650420644
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1609407359, i32 -1974691929
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -964132933
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -964132933
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1500871381, i32 -1974691929
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1015879982, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 181613801
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 181613801
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1641542173, i32 -922265786
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %132 to i64
  %in.reload163 = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem
  %arrayidx8 = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reload163, i64 0, i64 %idxprom7
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call9 to i8
  %a6.reload201 = load volatile i8*, i8** %a6.reg2mem
  store i8 %conv, i8* %a6.reload201, align 1
  %a6.reload200 = load volatile i8*, i8** %a6.reg2mem
  %133 = load i8, i8* %a6.reload200, align 1
  %conv10 = sext i8 %133 to i32
  %cmp11 = icmp ne i32 %conv10, 44
  store i1 %cmp11, i1* %cmp11.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -431659670
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -431659670
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -694127175, i32 -922265786
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 1050206275, i32 1929243940
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 779935844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1008521942, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -587523504, i32 953623882
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload185, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc13 = add nsw i32 %188, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload184, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1215777526, i32 953623882
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1015879982, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -622779854, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload182, align 4
  %idxprom16 = sext i32 %217 to i64
  %out.reload166 = load volatile [1050 x i32]*, [1050 x i32]** %out.reg2mem
  %arrayidx17 = getelementptr inbounds [1050 x i32], [1050 x i32]* %out.reload166, i64 0, i64 %idxprom16
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx17)
  %call19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv20 = trunc i32 %call19 to i8
  %b.reload202 = load volatile i8*, i8** %b.reg2mem
  store i8 %conv20, i8* %b.reload202, align 1
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %218 = load i8, i8* %b.reload, align 1
  %conv21 = sext i8 %218 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  %219 = select i1 %cmp22, i32 -1506865665, i32 -926959714
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 16278214, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 633190552, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload181, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc26 = add nsw i32 %220, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload180, align 4
  store i32 -622779854, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload179, align 4
  %226 = sub i32 %225, -216018420
  %227 = add i32 %226, 1
  %228 = add i32 %227, -216018420
  %add = add nsw i32 %225, 1
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  store i32 %228, i32* %n.reload197, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 736782602, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload177, align 4
  %cmp29 = icmp sle i32 %229, 1000
  %230 = select i1 %cmp29, i32 2081831755, i32 1267309327
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 586848749, i32 2012538286
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload176, align 4
  %idxprom31 = sext i32 %257 to i64
  %in.reload162 = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem
  %arrayidx32 = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reload162, i64 0, i64 %idxprom31
  %258 = load i32, i32* %arrayidx32, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload208, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -2060377693
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2060377693
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
  %285 = select i1 %283, i32 590266529, i32 2012538286
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -107803668, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1391911444
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1391911444
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 583964892, i32 -1767580470
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload207, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload175, align 4
  %idxprom34 = sext i32 %302 to i64
  %out.reload165 = load volatile [1050 x i32]*, [1050 x i32]** %out.reg2mem
  %arrayidx35 = getelementptr inbounds [1050 x i32], [1050 x i32]* %out.reload165, i64 0, i64 %idxprom34
  %303 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %301, %303
  store i1 %cmp36, i1* %cmp36.reg2mem
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1557014859
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1557014859
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1117375509, i32 -1767580470
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %331 = select i1 %cmp36.reload, i32 1721813273, i32 2129117513
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload206, align 4
  %idxprom38 = sext i32 %332 to i64
  %time.reload159 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx39 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload159, i64 0, i64 %idxprom38
  %333 = load i32, i32* %arrayidx39, align 4
  %334 = sub i32 %333, 1439370070
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1439370070
  %inc40 = add nsw i32 %333, 1
  store i32 %336, i32* %arrayidx39, align 4
  store i32 973062441, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload205, align 4
  %338 = sub i32 %337, -204119284
  %339 = add i32 %338, 1
  %340 = add i32 %339, -204119284
  %inc42 = add nsw i32 %337, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload204, align 4
  store i32 -107803668, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1607848721, i32 -732440227
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1554622844, i32 -732440227
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 790895729, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload174, align 4
  %394 = sub i32 %393, -1617609064
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1617609064
  %inc45 = add nsw i32 %393, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload173, align 4
  store i32 736782602, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1267266735, i32 1918708064
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j47.reload214 = load volatile i32*, i32** %j47.reg2mem
  store i32 0, i32* %j47.reload214, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 33851106
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 33851106
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1678709794, i32 1918708064
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1171864184, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j47.reload213 = load volatile i32*, i32** %j47.reg2mem
  %438 = load i32, i32* %j47.reload213, align 4
  %cmp49 = icmp sle i32 %438, 1000
  %439 = select i1 %cmp49, i32 1066458238, i32 -718164394
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %h.reload227 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload227, align 4
  store i32 1604538839, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %h.reload226 = load volatile i32*, i32** %h.reg2mem
  %440 = load i32, i32* %h.reload226, align 4
  %cmp52 = icmp sle i32 %440, 1000
  %441 = select i1 %cmp52, i32 2073055427, i32 661903999
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %h.reload225 = load volatile i32*, i32** %h.reg2mem
  %442 = load i32, i32* %h.reload225, align 4
  %idxprom54 = sext i32 %442 to i64
  %time.reload158 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx55 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload158, i64 0, i64 %idxprom54
  %443 = load i32, i32* %arrayidx55, align 4
  %h.reload224 = load volatile i32*, i32** %h.reg2mem
  %444 = load i32, i32* %h.reload224, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add56 = add nsw i32 %444, 1
  %idxprom57 = sext i32 %446 to i64
  %time.reload157 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx58 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload157, i64 0, i64 %idxprom57
  %447 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %443, %447
  %448 = select i1 %cmp59, i32 -1620244763, i32 724717580
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1156585878
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1156585878
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -751961662, i32 -796534006
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %h.reload223 = load volatile i32*, i32** %h.reg2mem
  %476 = load i32, i32* %h.reload223, align 4
  %idxprom61 = sext i32 %476 to i64
  %time.reload156 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx62 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload156, i64 0, i64 %idxprom61
  %477 = load i32, i32* %arrayidx62, align 4
  %temp.reload230 = load volatile i32*, i32** %temp.reg2mem
  store i32 %477, i32* %temp.reload230, align 4
  %h.reload222 = load volatile i32*, i32** %h.reg2mem
  %478 = load i32, i32* %h.reload222, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add63 = add nsw i32 %478, 1
  %idxprom64 = sext i32 %480 to i64
  %time.reload155 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx65 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload155, i64 0, i64 %idxprom64
  %481 = load i32, i32* %arrayidx65, align 4
  %h.reload221 = load volatile i32*, i32** %h.reg2mem
  %482 = load i32, i32* %h.reload221, align 4
  %idxprom66 = sext i32 %482 to i64
  %time.reload154 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx67 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload154, i64 0, i64 %idxprom66
  store i32 %481, i32* %arrayidx67, align 4
  %temp.reload229 = load volatile i32*, i32** %temp.reg2mem
  %483 = load i32, i32* %temp.reload229, align 4
  %h.reload220 = load volatile i32*, i32** %h.reg2mem
  %484 = load i32, i32* %h.reload220, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add68 = add nsw i32 %484, 1
  %idxprom69 = sext i32 %486 to i64
  %time.reload153 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx70 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload153, i64 0, i64 %idxprom69
  store i32 %483, i32* %arrayidx70, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1238440858, i32 -796534006
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 724717580, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1781549461, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %h.reload219 = load volatile i32*, i32** %h.reg2mem
  %501 = load i32, i32* %h.reload219, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc73 = add nsw i32 %501, 1
  %h.reload218 = load volatile i32*, i32** %h.reg2mem
  store i32 %505, i32* %h.reload218, align 4
  store i32 1604538839, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1982540539, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1475370694
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1475370694
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 233723674, i32 1051851189
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j47.reload212 = load volatile i32*, i32** %j47.reg2mem
  %521 = load i32, i32* %j47.reload212, align 4
  %522 = sub i32 %521, -1923754586
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1923754586
  %inc76 = add nsw i32 %521, 1
  %j47.reload211 = load volatile i32*, i32** %j47.reg2mem
  store i32 %524, i32* %j47.reload211, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -519965719
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -519965719
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -411710798, i32 1051851189
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1171864184, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %time.reload152 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx78 = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload152, i64 0, i64 0
  %540 = load i32, i32* %arrayidx78, align 16
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 %540, i32* %a.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %542 = load i32, i32* %a.reload, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %542)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %timealteredBB = alloca [1050 x i32], align 16
  %inalteredBB = alloca [1050 x i32], align 16
  %outalteredBB = alloca [1050 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %a6alteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %j47alteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -67979432, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1609407359, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload171, align 4
  %idxprom7alteredBB = sext i32 %543 to i64
  %in.reload161 = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reload161, i64 0, i64 %idxprom7alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  %call9alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call9alteredBB to i8
  %a6.reload199 = load volatile i8*, i8** %a6.reg2mem
  store i8 %convalteredBB, i8* %a6.reload199, align 1
  %a6.reload = load volatile i8*, i8** %a6.reg2mem
  %544 = load i8, i8* %a6.reload, align 1
  %conv10alteredBB = sext i8 %544 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 44
  store i32 -1641542173, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload170, align 4
  %546 = add i32 0, 344881839
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 344881839
  %_ = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen = add i32 %548, 1
  %_92 = shl i32 %545, 1
  %553 = add i32 %545, 1277700909
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1277700909
  %_93 = sub i32 %545, 1
  %gen94 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %545, %556
  %_95 = sub i32 %545, 1
  %gen96 = mul i32 %557, 1
  %558 = sub i32 %545, -1207716408
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1207716408
  %inc13alteredBB = add nsw i32 %545, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload169, align 4
  store i32 -587523504, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload168, align 4
  %idxprom31alteredBB = sext i32 %561 to i64
  %in.reload = load volatile [1050 x i32]*, [1050 x i32]** %in.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %in.reload, i64 0, i64 %idxprom31alteredBB
  %562 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload203, align 4
  store i32 586848749, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %564 to i64
  %out.reload = load volatile [1050 x i32]*, [1050 x i32]** %out.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %out.reload, i64 0, i64 %idxprom34alteredBB
  %565 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %563, %565
  store i32 583964892, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1607848721, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j47.reload210 = load volatile i32*, i32** %j47.reg2mem
  store i32 0, i32* %j47.reload210, align 4
  store i32 -1267266735, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  %566 = load i32, i32* %h.reload217, align 4
  %idxprom61alteredBB = sext i32 %566 to i64
  %time.reload151 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload151, i64 0, i64 %idxprom61alteredBB
  %567 = load i32, i32* %arrayidx62alteredBB, align 4
  %temp.reload228 = load volatile i32*, i32** %temp.reg2mem
  store i32 %567, i32* %temp.reload228, align 4
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  %568 = load i32, i32* %h.reload216, align 4
  %569 = sub i32 %568, -998411608
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -998411608
  %_117 = sub i32 %568, 1
  %gen118 = mul i32 %571, 1
  %572 = add i32 0, -407052985
  %573 = sub i32 %572, %568
  %574 = sub i32 %573, -407052985
  %_119 = sub i32 0, %568
  %575 = add i32 %574, 946521996
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 946521996
  %gen120 = add i32 %574, 1
  %_121 = shl i32 %568, 1
  %578 = sub i32 0, 1
  %579 = add i32 %568, %578
  %_122 = sub i32 %568, 1
  %gen123 = mul i32 %579, 1
  %580 = add i32 0, -1611208131
  %581 = sub i32 %580, %568
  %582 = sub i32 %581, -1611208131
  %_124 = sub i32 0, %568
  %583 = add i32 %582, 1162267243
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1162267243
  %gen125 = add i32 %582, 1
  %_126 = shl i32 %568, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %568, %586
  %add63alteredBB = add nsw i32 %568, 1
  %idxprom64alteredBB = sext i32 %587 to i64
  %time.reload150 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload150, i64 0, i64 %idxprom64alteredBB
  %588 = load i32, i32* %arrayidx65alteredBB, align 4
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  %589 = load i32, i32* %h.reload215, align 4
  %idxprom66alteredBB = sext i32 %589 to i64
  %time.reload149 = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload149, i64 0, i64 %idxprom66alteredBB
  store i32 %588, i32* %arrayidx67alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %590 = load i32, i32* %temp.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %591 = load i32, i32* %h.reload, align 4
  %_127 = shl i32 %591, 1
  %_128 = shl i32 %591, 1
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_129 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen130 = add i32 %593, 1
  %596 = sub i32 %591, -611552124
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -611552124
  %_131 = sub i32 %591, 1
  %gen132 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %591, %599
  %add68alteredBB = add nsw i32 %591, 1
  %idxprom69alteredBB = sext i32 %600 to i64
  %time.reload = load volatile [1050 x i32]*, [1050 x i32]** %time.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %time.reload, i64 0, i64 %idxprom69alteredBB
  store i32 %590, i32* %arrayidx70alteredBB, align 4
  store i32 -751961662, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j47.reload209 = load volatile i32*, i32** %j47.reg2mem
  %601 = load i32, i32* %j47.reload209, align 4
  %602 = sub i32 %601, -489042197
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -489042197
  %_137 = sub i32 %601, 1
  %gen138 = mul i32 %604, 1
  %605 = add i32 0, 1911700356
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, 1911700356
  %_139 = sub i32 0, %601
  %608 = sub i32 %607, 1546040990
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1546040990
  %gen140 = add i32 %607, 1
  %611 = add i32 0, 1680834387
  %612 = sub i32 %611, %601
  %613 = sub i32 %612, 1680834387
  %_141 = sub i32 0, %601
  %614 = add i32 %613, -1906322944
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1906322944
  %gen142 = add i32 %613, 1
  %617 = sub i32 0, %601
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc76alteredBB = add nsw i32 %601, 1
  %j47.reload = load volatile i32*, i32** %j47.reg2mem
  store i32 %620, i32* %j47.reload, align 4
  store i32 233723674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB136, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2134, %originalBB116, %if.then60, %for.body53, %for.cond51, %for.body50, %for.cond48, %originalBBpart2114, %originalBB112, %for.end46, %for.inc44, %originalBBpart2110, %originalBB108, %for.end43, %for.inc41, %for.body37, %originalBBpart2106, %originalBB104, %for.cond33, %originalBBpart2102, %originalBB100, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.then23, %for.cond15, %for.end14, %originalBBpart298, %originalBB91, %for.inc12, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.cond5, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1799879812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1799879812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -429288916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -429288916, label %first
    i32 2050214721, label %originalBB
    i32 -783405856, label %originalBBpart2
    i32 -514807239, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2050214721, i32 -514807239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1391951504
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1391951504
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -783405856, i32 -514807239
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2050214721, i32* %switchVar
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
