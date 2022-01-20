; ModuleID = 'source-C-CXX/17/1174.cpp'
source_filename = "source-C-CXX/17/1174.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z4zeroi(i32 %n) #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i52.reg2mem = alloca i32*
  %i34.reg2mem = alloca i32*
  %min2.reg2mem = alloca i32*
  %j28.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 955479681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 955479681, label %first
    i32 -1558873201, label %originalBB
    i32 1523703937, label %originalBBpart2
    i32 -526264671, label %for.cond
    i32 1705503670, label %for.body
    i32 1682761909, label %originalBB67
    i32 -1056318919, label %originalBBpart269
    i32 -204674216, label %for.cond2
    i32 493398510, label %originalBB71
    i32 1119474011, label %originalBBpart273
    i32 -400140033, label %for.body4
    i32 -713664779, label %if.then
    i32 -2028893649, label %if.end
    i32 -909964059, label %for.inc
    i32 -1099054712, label %originalBB75
    i32 1732463059, label %originalBBpart292
    i32 -1778111354, label %for.end
    i32 1915504475, label %for.cond15
    i32 -1846931225, label %for.body17
    i32 824602445, label %for.inc22
    i32 -1196822773, label %for.end24
    i32 289657640, label %originalBB94
    i32 -2029722573, label %originalBBpart296
    i32 -1133140144, label %for.inc25
    i32 755552944, label %for.end27
    i32 -165413478, label %for.cond29
    i32 -1858859672, label %originalBB98
    i32 -1674014539, label %originalBBpart2100
    i32 17642032, label %for.body31
    i32 459679185, label %originalBB102
    i32 1542008090, label %originalBBpart2104
    i32 -655658545, label %for.cond35
    i32 -131735205, label %for.body37
    i32 -1926916169, label %if.then43
    i32 -791414859, label %if.end48
    i32 1080565778, label %for.inc49
    i32 1152554871, label %for.end51
    i32 -1562022570, label %for.cond53
    i32 2049840821, label %for.body55
    i32 -1864015978, label %originalBB106
    i32 455415210, label %originalBBpart2120
    i32 698562319, label %for.inc61
    i32 105002200, label %for.end63
    i32 -332503712, label %originalBB122
    i32 128520103, label %originalBBpart2124
    i32 -1984420799, label %for.inc64
    i32 -1222491048, label %for.end66
    i32 912459939, label %originalBBalteredBB
    i32 -1613768726, label %originalBB67alteredBB
    i32 -81220678, label %originalBB71alteredBB
    i32 -1947782365, label %originalBB75alteredBB
    i32 464876496, label %originalBB94alteredBB
    i32 1635012706, label %originalBB98alteredBB
    i32 -1084866486, label %originalBB102alteredBB
    i32 -167965078, label %originalBB106alteredBB
    i32 -401071633, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 -1558873201, i32 912459939
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %i34 = alloca i32, align 4
  store i32* %i34, i32** %i34.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload136, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1523703937, i32 912459939
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526264671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload143, align 4
  %n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload135, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1705503670, i32 755552944
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -149008933
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -149008933
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1682761909, i32 -1613768726
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %83 = load i32, i32* %arrayidx1, align 4
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  store i32 %83, i32* %min.reload148, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1056318919, i32 -1613768726
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -204674216, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 493398510, i32 -81220678
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload156, align 4
  %n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload134, align 4
  %cmp3 = icmp slt i32 %124, %125
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -822077550
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -822077550
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1119474011, i32 -81220678
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %153 = select i1 %cmp3.reload, i32 -400140033, i32 -1778111354
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload141, align 4
  %idxprom5 = sext i32 %154 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload155, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  %157 = load i32, i32* %min.reload147, align 4
  %cmp9 = icmp slt i32 %156, %157
  %158 = select i1 %cmp9, i32 -713664779, i32 -2028893649
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload140, align 4
  %idxprom10 = sext i32 %159 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload154, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %161 = load i32, i32* %arrayidx13, align 4
  %min.reload146 = load volatile i32*, i32** %min.reg2mem
  store i32 %161, i32* %min.reload146, align 4
  store i32 -2028893649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -909964059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1798412057
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1798412057
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1099054712, i32 -1947782365
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload153, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload152, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 545809154
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 545809154
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1732463059, i32 -1947782365
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -204674216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j14.reload161 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload161, align 4
  store i32 1915504475, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload160 = load volatile i32*, i32** %j14.reg2mem
  %197 = load i32, i32* %j14.reload160, align 4
  %n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload133, align 4
  %cmp16 = icmp slt i32 %197, %198
  %199 = select i1 %cmp16, i32 -1846931225, i32 -1196822773
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %min.reload145 = load volatile i32*, i32** %min.reg2mem
  %200 = load i32, i32* %min.reload145, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload139, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18
  %j14.reload159 = load volatile i32*, i32** %j14.reg2mem
  %202 = load i32, i32* %j14.reload159, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %203 = load i32, i32* %arrayidx21, align 4
  %204 = add i32 %203, 595255753
  %205 = sub i32 %204, %200
  %206 = sub i32 %205, 595255753
  %sub = sub nsw i32 %203, %200
  store i32 %206, i32* %arrayidx21, align 4
  store i32 824602445, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j14.reload158 = load volatile i32*, i32** %j14.reg2mem
  %207 = load i32, i32* %j14.reload158, align 4
  %208 = add i32 %207, -807908029
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -807908029
  %inc23 = add nsw i32 %207, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %210, i32* %j14.reload, align 4
  store i32 1915504475, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 289657640, i32 464876496
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2029722573, i32 464876496
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1133140144, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload138, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc26 = add nsw i32 %263, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload137, align 4
  store i32 -526264671, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j28.reload171 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload171, align 4
  store i32 -165413478, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 162632253
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 162632253
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1858859672, i32 1635012706
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j28.reload170 = load volatile i32*, i32** %j28.reg2mem
  %281 = load i32, i32* %j28.reload170, align 4
  %n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem
  %282 = load i32, i32* %n.addr.reload132, align 4
  %cmp30 = icmp slt i32 %281, %282
  store i1 %cmp30, i1* %cmp30.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -797676659
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -797676659
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1674014539, i32 1635012706
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %310 = select i1 %cmp30.reload, i32 17642032, i32 -1222491048
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -733161532
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -733161532
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 459679185, i32 -1084866486
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j28.reload169 = load volatile i32*, i32** %j28.reg2mem
  %338 = load i32, i32* %j28.reload169, align 4
  %idxprom32 = sext i32 %338 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom32
  %339 = load i32, i32* %arrayidx33, align 4
  %min2.reload176 = load volatile i32*, i32** %min2.reg2mem
  store i32 %339, i32* %min2.reload176, align 4
  %i34.reload182 = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload182, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1542008090, i32 -1084866486
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -655658545, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i34.reload181 = load volatile i32*, i32** %i34.reg2mem
  %354 = load i32, i32* %i34.reload181, align 4
  %n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem
  %355 = load i32, i32* %n.addr.reload131, align 4
  %cmp36 = icmp slt i32 %354, %355
  %356 = select i1 %cmp36, i32 -131735205, i32 1152554871
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i34.reload180 = load volatile i32*, i32** %i34.reg2mem
  %357 = load i32, i32* %i34.reload180, align 4
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom38
  %j28.reload168 = load volatile i32*, i32** %j28.reg2mem
  %358 = load i32, i32* %j28.reload168, align 4
  %idxprom40 = sext i32 %358 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %359 = load i32, i32* %arrayidx41, align 4
  %min2.reload175 = load volatile i32*, i32** %min2.reg2mem
  %360 = load i32, i32* %min2.reload175, align 4
  %cmp42 = icmp slt i32 %359, %360
  %361 = select i1 %cmp42, i32 -1926916169, i32 -791414859
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i34.reload179 = load volatile i32*, i32** %i34.reg2mem
  %362 = load i32, i32* %i34.reload179, align 4
  %idxprom44 = sext i32 %362 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom44
  %j28.reload167 = load volatile i32*, i32** %j28.reg2mem
  %363 = load i32, i32* %j28.reload167, align 4
  %idxprom46 = sext i32 %363 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %364 = load i32, i32* %arrayidx47, align 4
  %min2.reload174 = load volatile i32*, i32** %min2.reg2mem
  store i32 %364, i32* %min2.reload174, align 4
  store i32 -791414859, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1080565778, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i34.reload178 = load volatile i32*, i32** %i34.reg2mem
  %365 = load i32, i32* %i34.reload178, align 4
  %366 = add i32 %365, 1138667266
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1138667266
  %inc50 = add nsw i32 %365, 1
  %i34.reload177 = load volatile i32*, i32** %i34.reg2mem
  store i32 %368, i32* %i34.reload177, align 4
  store i32 -655658545, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i52.reload187 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload187, align 4
  store i32 -1562022570, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i52.reload186 = load volatile i32*, i32** %i52.reg2mem
  %369 = load i32, i32* %i52.reload186, align 4
  %n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem
  %370 = load i32, i32* %n.addr.reload130, align 4
  %cmp54 = icmp slt i32 %369, %370
  %371 = select i1 %cmp54, i32 2049840821, i32 105002200
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1864015978, i32 -167965078
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %min2.reload173 = load volatile i32*, i32** %min2.reg2mem
  %398 = load i32, i32* %min2.reload173, align 4
  %i52.reload185 = load volatile i32*, i32** %i52.reg2mem
  %399 = load i32, i32* %i52.reload185, align 4
  %idxprom56 = sext i32 %399 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom56
  %j28.reload166 = load volatile i32*, i32** %j28.reg2mem
  %400 = load i32, i32* %j28.reload166, align 4
  %idxprom58 = sext i32 %400 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %401 = load i32, i32* %arrayidx59, align 4
  %402 = sub i32 0, %398
  %403 = add i32 %401, %402
  %sub60 = sub nsw i32 %401, %398
  store i32 %403, i32* %arrayidx59, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1603204890
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1603204890
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 455415210, i32 -167965078
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 698562319, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i52.reload184 = load volatile i32*, i32** %i52.reg2mem
  %431 = load i32, i32* %i52.reload184, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc62 = add nsw i32 %431, 1
  %i52.reload183 = load volatile i32*, i32** %i52.reg2mem
  store i32 %433, i32* %i52.reload183, align 4
  store i32 -1562022570, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 449991155
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 449991155
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -332503712, i32 -401071633
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -37238601
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -37238601
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 128520103, i32 -401071633
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1984420799, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j28.reload165 = load volatile i32*, i32** %j28.reg2mem
  %488 = load i32, i32* %j28.reload165, align 4
  %489 = sub i32 %488, -1666547080
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1666547080
  %inc65 = add nsw i32 %488, 1
  %j28.reload164 = load volatile i32*, i32** %j28.reg2mem
  store i32 %491, i32* %j28.reload164, align 4
  store i32 -165413478, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %i34alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1558873201, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %493 = load i32, i32* %arrayidx1alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %493, i32* %min.reload, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 1682761909, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload150, align 4
  %n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem
  %495 = load i32, i32* %n.addr.reload129, align 4
  %cmp3alteredBB = icmp slt i32 %494, %495
  store i32 493398510, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload149, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_ = sub i32 0, %496
  %499 = sub i32 %498, 382751304
  %500 = add i32 %499, 1
  %501 = add i32 %500, 382751304
  %gen = add i32 %498, 1
  %502 = add i32 %496, 1370095632
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1370095632
  %_76 = sub i32 %496, 1
  %gen77 = mul i32 %504, 1
  %505 = add i32 %496, 102791183
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 102791183
  %_78 = sub i32 %496, 1
  %gen79 = mul i32 %507, 1
  %508 = sub i32 0, %496
  %509 = add i32 0, %508
  %_80 = sub i32 0, %496
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen81 = add i32 %509, 1
  %_82 = shl i32 %496, 1
  %512 = add i32 0, -1628178773
  %513 = sub i32 %512, %496
  %514 = sub i32 %513, -1628178773
  %_83 = sub i32 0, %496
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen84 = add i32 %514, 1
  %517 = sub i32 0, %496
  %518 = add i32 0, %517
  %_85 = sub i32 0, %496
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen86 = add i32 %518, 1
  %523 = sub i32 %496, 1170033623
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1170033623
  %_87 = sub i32 %496, 1
  %gen88 = mul i32 %525, 1
  %526 = sub i32 0, 244171974
  %527 = sub i32 %526, %496
  %528 = add i32 %527, 244171974
  %_89 = sub i32 0, %496
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen90 = add i32 %528, 1
  %533 = sub i32 %496, 1145581966
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1145581966
  %incalteredBB = add nsw i32 %496, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 -1099054712, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 289657640, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j28.reload163 = load volatile i32*, i32** %j28.reg2mem
  %536 = load i32, i32* %j28.reload163, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %537 = load i32, i32* %n.addr.reload, align 4
  %cmp30alteredBB = icmp slt i32 %536, %537
  store i32 -1858859672, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j28.reload162 = load volatile i32*, i32** %j28.reg2mem
  %538 = load i32, i32* %j28.reload162, align 4
  %idxprom32alteredBB = sext i32 %538 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom32alteredBB
  %539 = load i32, i32* %arrayidx33alteredBB, align 4
  %min2.reload172 = load volatile i32*, i32** %min2.reg2mem
  store i32 %539, i32* %min2.reload172, align 4
  %i34.reload = load volatile i32*, i32** %i34.reg2mem
  store i32 0, i32* %i34.reload, align 4
  store i32 459679185, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  %540 = load i32, i32* %min2.reload, align 4
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  %541 = load i32, i32* %i52.reload, align 4
  %idxprom56alteredBB = sext i32 %541 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom56alteredBB
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  %542 = load i32, i32* %j28.reload, align 4
  %idxprom58alteredBB = sext i32 %542 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %543 = load i32, i32* %arrayidx59alteredBB, align 4
  %544 = sub i32 0, 948746965
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 948746965
  %_107 = sub i32 0, %543
  %547 = sub i32 0, %540
  %548 = sub i32 %546, %547
  %gen108 = add i32 %546, %540
  %_109 = shl i32 %543, %540
  %_110 = shl i32 %543, %540
  %_111 = shl i32 %543, %540
  %549 = sub i32 0, %543
  %550 = add i32 0, %549
  %_112 = sub i32 0, %543
  %551 = sub i32 0, %550
  %552 = sub i32 0, %540
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen113 = add i32 %550, %540
  %555 = sub i32 %543, 609748502
  %556 = sub i32 %555, %540
  %557 = add i32 %556, 609748502
  %_114 = sub i32 %543, %540
  %gen115 = mul i32 %557, %540
  %558 = sub i32 0, %540
  %559 = add i32 %543, %558
  %_116 = sub i32 %543, %540
  %gen117 = mul i32 %559, %540
  %_118 = shl i32 %543, %540
  %560 = sub i32 0, %540
  %561 = add i32 %543, %560
  %sub60alteredBB = sub nsw i32 %543, %540
  store i32 %561, i32* %arrayidx59alteredBB, align 4
  store i32 -1864015978, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -332503712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2124, %originalBB122, %for.end63, %for.inc61, %originalBBpart2120, %originalBB106, %for.body55, %for.cond53, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond35, %originalBBpart2104, %originalBB102, %for.body31, %originalBBpart2100, %originalBB98, %for.cond29, %for.end27, %for.inc25, %originalBBpart296, %originalBB94, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end, %originalBBpart292, %originalBB75, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8subtracti(i32 %n) #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j21 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1341754289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1341754289, label %first
    i32 1161169890, label %if.then
    i32 -1542801395, label %originalBB
    i32 1447212262, label %originalBBpart2
    i32 1169534332, label %for.cond
    i32 309326817, label %originalBB41
    i32 594279539, label %originalBBpart243
    i32 1241870830, label %for.body
    i32 -2132629871, label %for.inc
    i32 -1130855017, label %originalBB45
    i32 2026246566, label %originalBBpart253
    i32 -1838457671, label %for.end
    i32 1901486285, label %for.cond4
    i32 -304229937, label %originalBB55
    i32 713911107, label %originalBBpart257
    i32 -962981851, label %for.body6
    i32 1485149015, label %for.inc14
    i32 1097249034, label %for.end16
    i32 199907046, label %originalBB59
    i32 -1461518782, label %originalBBpart261
    i32 -1368498112, label %for.cond18
    i32 1216609398, label %for.body20
    i32 -1169499159, label %originalBB63
    i32 -506647955, label %originalBBpart265
    i32 1263676074, label %for.cond22
    i32 1174862532, label %for.body24
    i32 1458560966, label %for.inc35
    i32 742521550, label %originalBB67
    i32 -1262000500, label %originalBBpart280
    i32 -967918079, label %for.end37
    i32 2044416565, label %for.inc38
    i32 1975807827, label %originalBB82
    i32 -664665965, label %originalBBpart286
    i32 751729329, label %for.end40
    i32 848613726, label %if.end
    i32 197727961, label %originalBB88
    i32 -2084542321, label %originalBBpart290
    i32 834862696, label %originalBBalteredBB
    i32 -517565910, label %originalBB41alteredBB
    i32 -974324227, label %originalBB45alteredBB
    i32 711458907, label %originalBB55alteredBB
    i32 -304493656, label %originalBB59alteredBB
    i32 120652758, label %originalBB63alteredBB
    i32 38023455, label %originalBB67alteredBB
    i32 1764558900, label %originalBB82alteredBB
    i32 856838896, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 2
  %1 = select i1 %cmp, i32 1161169890, i32 848613726
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -1132969083
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1132969083
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1542801395, i32 834862696
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 325187900
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 325187900
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1447212262, i32 834862696
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169534332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 309326817, i32 -517565910
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 594279539, i32 -517565910
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 1241870830, i32 -1838457671
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 5372285
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 5372285
  %sub = sub nsw i32 %101, 1
  %idxprom2 = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom2
  store i32 %100, i32* %arrayidx3, align 4
  store i32 -2132629871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
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
  %118 = select i1 %116, i32 -1130855017, i32 -974324227
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, -1706771587
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1706771587
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2026246566, i32 -974324227
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1169534332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1901486285, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -1702972769
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1702972769
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -304229937, i32 711458907
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %164, %165
  store i1 %cmp5, i1* %cmp5.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -1784411547
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1784411547
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 713911107, i32 711458907
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %193 = select i1 %cmp5.reload, i32 -962981851, i32 1097249034
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %194 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 0
  %195 = load i32, i32* %arrayidx9, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1841687425
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1841687425
  %sub10 = sub nsw i32 %196, 1
  %idxprom11 = sext i32 %199 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 0
  store i32 %195, i32* %arrayidx13, align 4
  store i32 1485149015, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc15 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 1901486285, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 199907046, i32 -304493656
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 2, i32* %i17, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1461518782, i32 -304493656
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1368498112, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i17, align 4
  %232 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %231, %232
  %233 = select i1 %cmp19, i32 1216609398, i32 751729329
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1871012812
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1871012812
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1169499159, i32 120652758
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 2, i32* %j21, align 4
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -506647955, i32 120652758
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1263676074, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j21, align 4
  %288 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %287, %288
  %289 = select i1 %cmp23, i32 1174862532, i32 -967918079
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i17, align 4
  %idxprom25 = sext i32 %290 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom25
  %291 = load i32, i32* %j21, align 4
  %idxprom27 = sext i32 %291 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %292 = load i32, i32* %arrayidx28, align 4
  %293 = load i32, i32* %i17, align 4
  %294 = add i32 %293, -680495799
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -680495799
  %sub29 = sub nsw i32 %293, 1
  %idxprom30 = sext i32 %296 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom30
  %297 = load i32, i32* %j21, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub32 = sub nsw i32 %297, 1
  %idxprom33 = sext i32 %299 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 %292, i32* %arrayidx34, align 4
  store i32 1458560966, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 742521550, i32 38023455
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %314 = load i32, i32* %j21, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc36 = add nsw i32 %314, 1
  store i32 %318, i32* %j21, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1262000500, i32 38023455
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1263676074, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2044416565, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1975807827, i32 1764558900
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i17, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc39 = add nsw i32 %359, 1
  store i32 %361, i32* %i17, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -664665965, i32 1764558900
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1368498112, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 848613726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, -481482071
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -481482071
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 197727961, i32 856838896
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2084542321, i32 856838896
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1542801395, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp slt i32 %417, %418
  store i32 309326817, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, -642602944
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -642602944
  %_ = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = sub i32 %419, -914304475
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -914304475
  %_46 = sub i32 %419, 1
  %gen47 = mul i32 %425, 1
  %426 = sub i32 0, %419
  %427 = add i32 0, %426
  %_48 = sub i32 0, %419
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen49 = add i32 %427, 1
  %432 = sub i32 %419, -55331239
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -55331239
  %_50 = sub i32 %419, 1
  %gen51 = mul i32 %434, 1
  %435 = add i32 %419, -1201023485
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1201023485
  %incalteredBB = add nsw i32 %419, 1
  store i32 %437, i32* %j, align 4
  store i32 -1130855017, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp slt i32 %438, %439
  store i32 -304229937, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i17, align 4
  store i32 199907046, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j21, align 4
  store i32 -1169499159, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j21, align 4
  %441 = sub i32 %440, -512786312
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -512786312
  %_68 = sub i32 %440, 1
  %gen69 = mul i32 %443, 1
  %_70 = shl i32 %440, 1
  %444 = sub i32 0, %440
  %445 = add i32 0, %444
  %_71 = sub i32 0, %440
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen72 = add i32 %445, 1
  %450 = add i32 0, -929489274
  %451 = sub i32 %450, %440
  %452 = sub i32 %451, -929489274
  %_73 = sub i32 0, %440
  %453 = add i32 %452, -1532349900
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1532349900
  %gen74 = add i32 %452, 1
  %456 = sub i32 0, %440
  %457 = add i32 0, %456
  %_75 = sub i32 0, %440
  %458 = sub i32 %457, 298916092
  %459 = add i32 %458, 1
  %460 = add i32 %459, 298916092
  %gen76 = add i32 %457, 1
  %461 = sub i32 0, %440
  %462 = add i32 0, %461
  %_77 = sub i32 0, %440
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen78 = add i32 %462, 1
  %465 = add i32 %440, 1454881652
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1454881652
  %inc36alteredBB = add nsw i32 %440, 1
  store i32 %467, i32* %j21, align 4
  store i32 742521550, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i17, align 4
  %_83 = shl i32 %468, 1
  %_84 = shl i32 %468, 1
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc39alteredBB = add nsw i32 %468, 1
  store i32 %472, i32* %i17, align 4
  store i32 1975807827, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 197727961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB88, %if.end, %for.end40, %originalBBpart286, %originalBB82, %for.inc38, %for.end37, %originalBBpart280, %originalBB67, %for.inc35, %for.body24, %for.cond22, %originalBBpart265, %originalBB63, %for.body20, %for.cond18, %originalBBpart261, %originalBB59, %for.end16, %for.inc14, %for.body6, %originalBBpart257, %originalBB55, %for.cond4, %for.end, %originalBBpart253, %originalBB45, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7processi(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -776067395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -776067395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1748635884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1748635884, label %first
    i32 -178101670, label %originalBB
    i32 1495538621, label %originalBBpart2
    i32 -2119584339, label %if.then
    i32 -695632851, label %if.end
    i32 2027869982, label %originalBB1
    i32 -1239773621, label %originalBBpart24
    i32 -1271949890, label %originalBBalteredBB
    i32 -2079494744, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -178101670, i32 -1271949890
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload12, align 4
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload11, align 4
  %cmp = icmp ne i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1786723111
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1786723111
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
  %42 = select i1 %40, i32 1495538621, i32 -1271949890
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2119584339, i32 -695632851
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload10, align 4
  call void @_Z4zeroi(i32 %44)
  %45 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %46 = load i32, i32* @sum, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %45
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, %45
  store i32 %50, i32* @sum, align 4
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload9, align 4
  call void @_Z8subtracti(i32 %51)
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload, align 4
  %53 = add i32 %52, 648902517
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 648902517
  %sub = sub nsw i32 %52, 1
  call void @_Z7processi(i32 %55)
  store i32 -695632851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -537206674
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -537206674
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2027869982, i32 -2079494744
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1239773621, i32 -2079494744
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %85 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %85, 1
  store i32 -178101670, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 2027869982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem65 = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1703707700
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1703707700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -361433690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -361433690, label %first
    i32 1934776452, label %originalBB
    i32 664028750, label %originalBBpart2
    i32 1749511730, label %for.cond
    i32 1766810109, label %for.body
    i32 -1594057225, label %for.cond1
    i32 674717814, label %for.body3
    i32 1991384597, label %for.cond4
    i32 1064078467, label %for.body6
    i32 1622166040, label %for.inc
    i32 455426072, label %for.end
    i32 590798635, label %for.inc10
    i32 1523367319, label %for.end12
    i32 265900087, label %if.then
    i32 -786901305, label %originalBB19
    i32 -1352859392, label %originalBBpart221
    i32 -2123220184, label %if.end
    i32 -1930682341, label %for.inc16
    i32 -398287986, label %originalBB23
    i32 -1300770570, label %originalBBpart235
    i32 -749958604, label %for.end18
    i32 -986143604, label %originalBB37
    i32 1164148825, label %originalBBpart239
    i32 -1704968179, label %originalBBalteredBB
    i32 -586539782, label %originalBB19alteredBB
    i32 235534901, label %originalBB23alteredBB
    i32 230688839, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 1934776452, i32 -1704968179
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload50)
  %p.reload56 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload56, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 664028750, i32 -1704968179
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1749511730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload55 = load volatile i32*, i32** %p.reg2mem
  %41 = load i32, i32* %p.reload55, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1766810109, i32 -749958604
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 -1594057225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload59, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload48, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 674717814, i32 1523367319
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  store i32 1991384597, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload63, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload47, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 1064078467, i32 455426072
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload62, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1622166040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload61, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload, align 4
  store i32 1991384597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 590798635, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload57, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc11 = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 -1594057225, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload46, align 4
  call void @_Z7processi(i32 %60)
  %61 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %p.reload54 = load volatile i32*, i32** %p.reg2mem
  %62 = load i32, i32* %p.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload, align 4
  %64 = add i32 %63, -61314130
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -61314130
  %sub = sub nsw i32 %63, 1
  %cmp14 = icmp ne i32 %62, %66
  %67 = select i1 %cmp14, i32 265900087, i32 -2123220184
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 -786901305, i32 -586539782
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, 1325790991
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1325790991
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1352859392, i32 -586539782
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2123220184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  store i32 -1930682341, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, 1865333909
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1865333909
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -398287986, i32 235534901
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload53 = load volatile i32*, i32** %p.reg2mem
  %124 = load i32, i32* %p.reload53, align 4
  %125 = add i32 %124, 66655332
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 66655332
  %inc17 = add nsw i32 %124, 1
  %p.reload52 = load volatile i32*, i32** %p.reg2mem
  store i32 %127, i32* %p.reload52, align 4
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -1300770570, i32 235534901
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1749511730, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, 2067540923
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2067540923
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -986143604, i32 230688839
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload44, align 4
  store i32 %181, i32* %.reg2mem65
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = add i32 %182, 649201549
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 649201549
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1164148825, i32 230688839
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload66 = load volatile i32, i32* %.reg2mem65
  ret i32 %.reload66

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 1934776452, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -786901305, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload51 = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload51, align 4
  %210 = sub i32 %209, 258341404
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 258341404
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %_24 = shl i32 %209, 1
  %_25 = shl i32 %209, 1
  %213 = sub i32 0, %209
  %214 = add i32 0, %213
  %_26 = sub i32 0, %209
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen27 = add i32 %214, 1
  %219 = add i32 %209, -1530864851
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1530864851
  %_28 = sub i32 %209, 1
  %gen29 = mul i32 %221, 1
  %222 = add i32 %209, -607020433
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -607020433
  %_30 = sub i32 %209, 1
  %gen31 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %209, %225
  %_32 = sub i32 %209, 1
  %gen33 = mul i32 %226, 1
  %227 = sub i32 0, %209
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc17alteredBB = add nsw i32 %209, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %230, i32* %p.reload, align 4
  store i32 -398287986, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload, align 4
  store i32 -986143604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %for.end18, %originalBBpart235, %originalBB23, %for.inc16, %if.end, %originalBBpart221, %originalBB19, %if.then, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
