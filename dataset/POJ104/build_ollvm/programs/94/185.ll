; ModuleID = 'source-C-CXX/94/185.cpp'
source_filename = "source-C-CXX/94/185.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1 x [100 x i8]]*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 396602889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 396602889, label %first
    i32 1361650104, label %originalBB
    i32 -833412875, label %originalBBpart2
    i32 -2013629627, label %for.cond
    i32 2098031671, label %for.body
    i32 504615336, label %for.inc
    i32 -992975460, label %originalBB84
    i32 -555138620, label %originalBBpart291
    i32 333133344, label %for.end
    i32 2003371451, label %for.cond1
    i32 1809790930, label %land.lhs.true
    i32 76420812, label %originalBB93
    i32 -264589166, label %originalBBpart295
    i32 -219527446, label %if.then
    i32 90104618, label %originalBB97
    i32 -1392210763, label %originalBBpart299
    i32 -1449763040, label %if.end
    i32 1453188814, label %land.lhs.true24
    i32 100224419, label %originalBB101
    i32 -232555513, label %originalBBpart2103
    i32 498797473, label %if.then30
    i32 1940760412, label %originalBB105
    i32 -472445195, label %originalBBpart2109
    i32 64650472, label %if.end40
    i32 -1641591337, label %if.then50
    i32 718472260, label %if.end53
    i32 564689218, label %if.then63
    i32 1657544804, label %if.end66
    i32 -1766357600, label %lor.lhs.false
    i32 -1928005013, label %if.then77
    i32 -1278548905, label %originalBB111
    i32 -337837156, label %originalBBpart2113
    i32 -1738916436, label %if.end80
    i32 1825008761, label %for.inc81
    i32 -29754187, label %for.end83
    i32 -753955148, label %originalBBalteredBB
    i32 1781890596, label %originalBB84alteredBB
    i32 -730725010, label %originalBB93alteredBB
    i32 -2006130062, label %originalBB97alteredBB
    i32 -1366631372, label %originalBB101alteredBB
    i32 -627854688, label %originalBB105alteredBB
    i32 -1278561530, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 1361650104, i32 -753955148
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1 x [100 x i8]], align 16
  store [1 x [100 x i8]]* %s, [1 x [100 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -833412875, i32 -753955148
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013629627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload165, align 4
  %cmp = icmp slt i32 %28, 2
  %29 = select i1 %cmp, i32 2098031671, i32 333133344
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %30 to i64
  %s.reload137 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload137, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 504615336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 2088480818
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2088480818
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -992975460, i32 1781890596
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload163, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload162, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1560061683
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1560061683
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -555138620, i32 1781890596
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2013629627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 2003371451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %s.reload136 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload136, i64 0, i64 0
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload160, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %79 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %79 to i32
  %cmp5 = icmp sge i32 %conv, 97
  %80 = select i1 %cmp5, i32 1809790930, i32 -1449763040
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 372788041
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 372788041
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 76420812, i32 -730725010
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload135 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload135, i64 0, i64 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload159, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %109 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %109 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -264589166, i32 -730725010
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 -219527446, i32 -1449763040
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 2132844224
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2132844224
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 90104618, i32 -2006130062
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %s.reload134 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload134, i64 0, i64 0
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload158, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %153 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %153 to i32
  %154 = add i32 %conv14, 45245696
  %155 = sub i32 %154, 32
  %156 = sub i32 %155, 45245696
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %156 to i8
  %s.reload133 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload133, i64 0, i64 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload157, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 2009746231
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2009746231
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1392210763, i32 -2006130062
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1449763040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload132 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload132, i64 0, i64 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload156, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %186 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %186 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %187 = select i1 %cmp23, i32 1453188814, i32 64650472
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 448850348
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 448850348
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 100224419, i32 -1366631372
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload131 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload131, i64 0, i64 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload155, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %216 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %216 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = add i32 %217, 1359947591
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1359947591
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -232555513, i32 -1366631372
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %244 = select i1 %cmp29.reload, i32 498797473, i32 64650472
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1940760412, i32 -627854688
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %s.reload130 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload130, i64 0, i64 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload154, align 4
  %idxprom32 = sext i32 %271 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %272 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %272 to i32
  %273 = sub i32 %conv34, 542435427
  %274 = sub i32 %273, 32
  %275 = add i32 %274, 542435427
  %sub35 = sub nsw i32 %conv34, 32
  %conv36 = trunc i32 %275 to i8
  %s.reload129 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload129, i64 0, i64 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload153, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %conv36, i8* %arrayidx39, align 1
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1558932640
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1558932640
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -472445195, i32 -627854688
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 64650472, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %s.reload128 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload128, i64 0, i64 0
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload152, align 4
  %idxprom42 = sext i32 %292 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %293 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %293 to i32
  %s.reload127 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload127, i64 0, i64 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload151, align 4
  %idxprom46 = sext i32 %294 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %295 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %295 to i32
  %cmp49 = icmp sgt i32 %conv44, %conv48
  %296 = select i1 %cmp49, i32 -1641591337, i32 718472260
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -29754187, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %s.reload126 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload126, i64 0, i64 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload150, align 4
  %idxprom55 = sext i32 %297 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %298 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %298 to i32
  %s.reload125 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload125, i64 0, i64 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload149, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %300 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %300 to i32
  %cmp62 = icmp slt i32 %conv57, %conv61
  %301 = select i1 %cmp62, i32 564689218, i32 1657544804
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -29754187, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %s.reload124 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload124, i64 0, i64 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload148, align 4
  %idxprom68 = sext i32 %302 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %303 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %303 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  %304 = select i1 %cmp71, i32 -1928005013, i32 -1766357600
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload123 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload123, i64 0, i64 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload147, align 4
  %idxprom73 = sext i32 %305 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %306 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %306 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  %307 = select i1 %cmp76, i32 -1928005013, i32 -1738916436
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1278548905, i32 -1278561530
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 1277112660
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1277112660
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -337837156, i32 -1278561530
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -29754187, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1825008761, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload146, align 4
  %350 = sub i32 %349, 565141501
  %351 = add i32 %350, 1
  %352 = add i32 %351, 565141501
  %inc82 = add nsw i32 %349, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload145, align 4
  store i32 2003371451, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1361650104, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload144, align 4
  %_ = shl i32 %353, 1
  %354 = add i32 0, -940200863
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -940200863
  %_85 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen = add i32 %356, 1
  %_86 = shl i32 %353, 1
  %361 = sub i32 0, 1
  %362 = add i32 %353, %361
  %_87 = sub i32 %353, 1
  %gen88 = mul i32 %362, 1
  %_89 = shl i32 %353, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %353, %363
  %incalteredBB = add nsw i32 %353, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload143, align 4
  store i32 -992975460, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload122 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload122, i64 0, i64 0
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload142, align 4
  %idxprom7alteredBB = sext i32 %365 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %366 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %366 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 76420812, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reload121 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload121, i64 0, i64 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload141, align 4
  %idxprom12alteredBB = sext i32 %367 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %368 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %368 to i32
  %369 = add i32 %conv14alteredBB, -112151357
  %370 = sub i32 %369, 32
  %371 = sub i32 %370, -112151357
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %371 to i8
  %s.reload120 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload120, i64 0, i64 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload140, align 4
  %idxprom17alteredBB = sext i32 %372 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx18alteredBB, align 1
  store i32 90104618, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload119 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload119, i64 0, i64 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload139, align 4
  %idxprom26alteredBB = sext i32 %373 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %374 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %374 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 122
  store i32 100224419, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %s.reload118 = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload118, i64 0, i64 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload138, align 4
  %idxprom32alteredBB = sext i32 %375 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %376 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %376 to i32
  %377 = sub i32 %conv34alteredBB, -919905819
  %378 = sub i32 %377, 32
  %379 = add i32 %378, -919905819
  %_106 = sub i32 %conv34alteredBB, 32
  %gen107 = mul i32 %379, 32
  %380 = add i32 %conv34alteredBB, 848866124
  %381 = sub i32 %380, 32
  %382 = sub i32 %381, 848866124
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 32
  %conv36alteredBB = trunc i32 %382 to i8
  %s.reload = load volatile [1 x [100 x i8]]*, [1 x [100 x i8]]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1 x [100 x i8]], [1 x [100 x i8]]* %s.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %383 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 1940760412, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1278548905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2113, %originalBB111, %if.then77, %lor.lhs.false, %if.end66, %if.then63, %if.end53, %if.then50, %if.end40, %originalBBpart2109, %originalBB105, %if.then30, %originalBBpart2103, %originalBB101, %land.lhs.true24, %if.end, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true, %for.cond1, %for.end, %originalBBpart291, %originalBB84, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
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
