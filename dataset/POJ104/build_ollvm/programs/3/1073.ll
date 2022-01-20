; ModuleID = 'source-C-CXX/3/1073.cpp'
source_filename = "source-C-CXX/3/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  %.reg2mem195 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem172 = alloca i64
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1153186618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1153186618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1611225773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1611225773, label %first
    i32 2073409312, label %originalBB
    i32 -1144096820, label %originalBBpart2
    i32 511122956, label %for.cond
    i32 1248566665, label %originalBB45
    i32 -271063283, label %originalBBpart247
    i32 -1718807543, label %for.body
    i32 -679684822, label %for.cond2
    i32 1950432885, label %for.body4
    i32 -1355080382, label %originalBB49
    i32 697525684, label %originalBBpart261
    i32 961123597, label %for.inc
    i32 1810767263, label %for.end
    i32 -1797780746, label %originalBB63
    i32 1341167134, label %originalBBpart265
    i32 396385564, label %for.inc8
    i32 318041130, label %for.end10
    i32 221014160, label %originalBB67
    i32 -775404863, label %originalBBpart269
    i32 657162977, label %for.cond12
    i32 -2032187359, label %originalBB71
    i32 -1032753003, label %originalBBpart293
    i32 -1795773572, label %for.body14
    i32 -766854193, label %for.cond16
    i32 260595194, label %originalBB95
    i32 1077186400, label %originalBBpart297
    i32 1303464765, label %for.body18
    i32 -1079445413, label %land.lhs.true
    i32 245879602, label %if.then
    i32 -1128780751, label %originalBB99
    i32 1684649884, label %originalBBpart2105
    i32 -30654748, label %if.end
    i32 1631408182, label %for.inc31
    i32 1885348835, label %originalBB107
    i32 64890237, label %originalBBpart2113
    i32 1997956556, label %for.end33
    i32 -1365155960, label %for.inc34
    i32 -656845802, label %for.end36
    i32 345369859, label %originalBB115
    i32 1314341631, label %originalBBpart2117
    i32 1161515525, label %originalBBalteredBB
    i32 -1199530792, label %originalBB45alteredBB
    i32 -1851218365, label %originalBB49alteredBB
    i32 -1831034649, label %originalBB63alteredBB
    i32 2000253952, label %originalBB67alteredBB
    i32 -1348545727, label %originalBB71alteredBB
    i32 -914613517, label %originalBB95alteredBB
    i32 -185462017, label %originalBB99alteredBB
    i32 -99448437, label %originalBB107alteredBB
    i32 -1020650032, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 2073409312, i32 1161515525
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload131)
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload136)
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload130, align 4
  %16 = zext i32 %15 to i64
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %17 = load i32, i32* %col.reload135, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem172
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload138 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload138, align 8
  %.reload191 = load volatile i64, i64* %.reg2mem172
  %20 = mul nuw i64 %16, %.reload191
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 352483967
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 352483967
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1144096820, i32 1161515525
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 511122956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1356946629
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1356946629
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1248566665, i32 -1199530792
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload143, align 4
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %52 = load i32, i32* %row.reload129, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1408119847
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1408119847
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
  %79 = select i1 %77, i32 -271063283, i32 -1199530792
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 -1718807543, i32 318041130
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -679684822, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload148, align 4
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %82 = load i32, i32* %col.reload134, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 1950432885, i32 1810767263
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -165820962
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -165820962
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1355080382, i32 -1851218365
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload142, align 4
  %idx.ext = sext i32 %99 to i64
  %.reload190 = load volatile i64, i64* %.reg2mem172
  %vla.index = mul nsw i64 %idx.ext, %.reload190
  %vla.reload194 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr = getelementptr inbounds i32, i32* %vla.reload194, i64 %vla.index
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload147, align 4
  %idx.ext5 = sext i32 %100 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 697525684, i32 -1851218365
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 961123597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload146, align 4
  %128 = add i32 %127, -2008467420
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -2008467420
  %inc = add nsw i32 %127, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload145, align 4
  store i32 -679684822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1764026883
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1764026883
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1797780746, i32 -1831034649
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -927894443
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -927894443
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1341167134, i32 -1831034649
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 396385564, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload141, align 4
  %174 = add i32 %173, -58837490
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -58837490
  %inc9 = add nsw i32 %173, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload140, align 4
  store i32 511122956, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 221014160, i32 2000253952
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i11.reload159 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload159, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 865140081
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 865140081
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -775404863, i32 2000253952
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 657162977, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2032187359, i32 -1348545727
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i11.reload158 = load volatile i32*, i32** %i11.reg2mem
  %232 = load i32, i32* %i11.reload158, align 4
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %233 = load i32, i32* %row.reload128, align 4
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %234 = load i32, i32* %col.reload133, align 4
  %235 = sub i32 0, %233
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %233, %234
  %239 = add i32 %238, -230896957
  %240 = sub i32 %239, 2
  %241 = sub i32 %240, -230896957
  %sub = sub nsw i32 %238, 2
  %cmp13 = icmp sle i32 %232, %241
  store i1 %cmp13, i1* %cmp13.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1032753003, i32 -1348545727
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %268 = select i1 %cmp13.reload, i32 -1795773572, i32 -656845802
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload171 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload171, align 4
  store i32 -766854193, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -2063481472
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2063481472
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 260595194, i32 -914613517
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j15.reload170 = load volatile i32*, i32** %j15.reg2mem
  %296 = load i32, i32* %j15.reload170, align 4
  %i11.reload157 = load volatile i32*, i32** %i11.reg2mem
  %297 = load i32, i32* %i11.reload157, align 4
  %cmp17 = icmp sle i32 %296, %297
  store i1 %cmp17, i1* %cmp17.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1177763049
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1177763049
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1077186400, i32 -914613517
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %313 = select i1 %cmp17.reload, i32 1303464765, i32 1997956556
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j15.reload169 = load volatile i32*, i32** %j15.reg2mem
  %314 = load i32, i32* %j15.reload169, align 4
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %315 = load i32, i32* %row.reload127, align 4
  %cmp19 = icmp slt i32 %314, %315
  %316 = select i1 %cmp19, i32 -1079445413, i32 -30654748
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i11.reload156 = load volatile i32*, i32** %i11.reg2mem
  %317 = load i32, i32* %i11.reload156, align 4
  %j15.reload168 = load volatile i32*, i32** %j15.reg2mem
  %318 = load i32, i32* %j15.reload168, align 4
  %319 = sub i32 %317, -891509692
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -891509692
  %sub20 = sub nsw i32 %317, %318
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %322 = load i32, i32* %col.reload132, align 4
  %cmp21 = icmp slt i32 %321, %322
  %323 = select i1 %cmp21, i32 245879602, i32 -30654748
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 2057806288
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2057806288
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1128780751, i32 -185462017
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j15.reload167 = load volatile i32*, i32** %j15.reg2mem
  %351 = load i32, i32* %j15.reload167, align 4
  %idx.ext22 = sext i32 %351 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem172
  %vla.index23 = mul nsw i64 %idx.ext22, %.reload189
  %vla.reload193 = load volatile i32*, i32** %vla.reg2mem
  %add.ptr24 = getelementptr inbounds i32, i32* %vla.reload193, i64 %vla.index23
  %i11.reload155 = load volatile i32*, i32** %i11.reg2mem
  %352 = load i32, i32* %i11.reload155, align 4
  %idx.ext25 = sext i32 %352 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  %j15.reload166 = load volatile i32*, i32** %j15.reg2mem
  %353 = load i32, i32* %j15.reload166, align 4
  %idx.ext27 = sext i32 %353 to i64
  %354 = sub i64 0, %idx.ext27
  %355 = add i64 0, %354
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %355
  %356 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1612860989
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1612860989
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1684649884, i32 -185462017
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -30654748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1631408182, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1885348835, i32 -99448437
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j15.reload165 = load volatile i32*, i32** %j15.reg2mem
  %386 = load i32, i32* %j15.reload165, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc32 = add nsw i32 %386, 1
  %j15.reload164 = load volatile i32*, i32** %j15.reg2mem
  store i32 %388, i32* %j15.reload164, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -2022409519
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2022409519
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 64890237, i32 -99448437
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -766854193, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1365155960, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i11.reload154 = load volatile i32*, i32** %i11.reg2mem
  %404 = load i32, i32* %i11.reload154, align 4
  %405 = add i32 %404, 2095773007
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 2095773007
  %inc35 = add nsw i32 %404, 1
  %i11.reload153 = load volatile i32*, i32** %i11.reg2mem
  store i32 %407, i32* %i11.reload153, align 4
  store i32 657162977, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1967583020
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1967583020
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 345369859, i32 -1020650032
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %saved_stack.reload137 = load volatile i8**, i8*** %saved_stack.reg2mem
  %423 = load i8*, i8** %saved_stack.reload137, align 8
  call void @llvm.stackrestore(i8* %423)
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  %424 = load i32, i32* %retval.reload123, align 4
  store i32 %424, i32* %.reg2mem195
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 651641688
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 651641688
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1314341631, i32 -1020650032
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem195
  ret i32 %.reload196

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %452 = load i32, i32* %rowalteredBB, align 4
  %453 = zext i32 %452 to i64
  %454 = load i32, i32* %colalteredBB, align 4
  %455 = zext i32 %454 to i64
  %456 = call i8* @llvm.stacksave()
  store i8* %456, i8** %saved_stackalteredBB, align 8
  %457 = sub i64 0, %453
  %458 = add i64 0, %457
  %_ = sub i64 0, %453
  %459 = sub i64 0, %458
  %460 = sub i64 0, %455
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %gen = add i64 %458, %455
  %463 = sub i64 0, %453
  %464 = add i64 0, %463
  %_37 = sub i64 0, %453
  %465 = add i64 %464, -3359957133284370651
  %466 = add i64 %465, %455
  %467 = sub i64 %466, -3359957133284370651
  %gen38 = add i64 %464, %455
  %468 = sub i64 0, %453
  %469 = add i64 0, %468
  %_39 = sub i64 0, %453
  %470 = sub i64 %469, 2197146893930008569
  %471 = add i64 %470, %455
  %472 = add i64 %471, 2197146893930008569
  %gen40 = add i64 %469, %455
  %473 = sub i64 0, -7964109299631940476
  %474 = sub i64 %473, %453
  %475 = add i64 %474, -7964109299631940476
  %_41 = sub i64 0, %453
  %476 = sub i64 0, %455
  %477 = sub i64 %475, %476
  %gen42 = add i64 %475, %455
  %478 = sub i64 %453, 8609467083006513396
  %479 = sub i64 %478, %455
  %480 = add i64 %479, 8609467083006513396
  %_43 = sub i64 %453, %455
  %gen44 = mul i64 %480, %455
  %481 = mul nuw i64 %453, %455
  %vlaalteredBB = alloca i32, i64 %481, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2073409312, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload139, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %483 = load i32, i32* %row.reload126, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 1248566665, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %484 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem172
  %_50 = shl i64 %idx.extalteredBB, %.reload187
  %.reload186 = load volatile i64, i64* %.reg2mem172
  %_51 = shl i64 %idx.extalteredBB, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem172
  %485 = add i64 %idx.extalteredBB, 6517565331223716666
  %486 = sub i64 %485, %.reload185
  %487 = sub i64 %486, 6517565331223716666
  %_52 = sub i64 %idx.extalteredBB, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem172
  %gen53 = mul i64 %487, %.reload184
  %.reload183 = load volatile i64, i64* %.reg2mem172
  %488 = add i64 %idx.extalteredBB, -907069195206438128
  %489 = sub i64 %488, %.reload183
  %490 = sub i64 %489, -907069195206438128
  %_54 = sub i64 %idx.extalteredBB, %.reload183
  %.reload182 = load volatile i64, i64* %.reg2mem172
  %gen55 = mul i64 %490, %.reload182
  %.reload181 = load volatile i64, i64* %.reg2mem172
  %491 = sub i64 0, %.reload181
  %492 = add i64 %idx.extalteredBB, %491
  %_56 = sub i64 %idx.extalteredBB, %.reload181
  %.reload180 = load volatile i64, i64* %.reg2mem172
  %gen57 = mul i64 %492, %.reload180
  %.reload179 = load volatile i64, i64* %.reg2mem172
  %493 = sub i64 %idx.extalteredBB, 7553577276829238999
  %494 = sub i64 %493, %.reload179
  %495 = add i64 %494, 7553577276829238999
  %_58 = sub i64 %idx.extalteredBB, %.reload179
  %.reload178 = load volatile i64, i64* %.reg2mem172
  %gen59 = mul i64 %495, %.reload178
  %.reload188 = load volatile i64, i64* %.reg2mem172
  %vla.indexalteredBB = mul nsw i64 %idx.extalteredBB, %.reload188
  %vla.reload192 = load volatile i32*, i32** %vla.reg2mem
  %add.ptralteredBB = getelementptr inbounds i32, i32* %vla.reload192, i64 %vla.indexalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload, align 4
  %idx.ext5alteredBB = sext i32 %496 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  store i32 -1355080382, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1797780746, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i11.reload152 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload152, align 4
  store i32 221014160, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i11.reload151 = load volatile i32*, i32** %i11.reg2mem
  %497 = load i32, i32* %i11.reload151, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %498 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %499 = load i32, i32* %col.reload, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %_72 = sub i32 %498, %499
  %gen73 = mul i32 %501, %499
  %_74 = shl i32 %498, %499
  %_75 = shl i32 %498, %499
  %502 = sub i32 %498, 990154696
  %503 = sub i32 %502, %499
  %504 = add i32 %503, 990154696
  %_76 = sub i32 %498, %499
  %gen77 = mul i32 %504, %499
  %505 = sub i32 0, %498
  %506 = sub i32 0, %499
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %addalteredBB = add nsw i32 %498, %499
  %_78 = shl i32 %508, 2
  %509 = sub i32 0, 2
  %510 = add i32 %508, %509
  %_79 = sub i32 %508, 2
  %gen80 = mul i32 %510, 2
  %511 = add i32 0, -1905261054
  %512 = sub i32 %511, %508
  %513 = sub i32 %512, -1905261054
  %_81 = sub i32 0, %508
  %514 = sub i32 0, %513
  %515 = sub i32 0, 2
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen82 = add i32 %513, 2
  %518 = sub i32 0, 2
  %519 = add i32 %508, %518
  %_83 = sub i32 %508, 2
  %gen84 = mul i32 %519, 2
  %520 = sub i32 0, %508
  %521 = add i32 0, %520
  %_85 = sub i32 0, %508
  %522 = sub i32 0, %521
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen86 = add i32 %521, 2
  %526 = sub i32 0, %508
  %527 = add i32 0, %526
  %_87 = sub i32 0, %508
  %528 = sub i32 0, %527
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen88 = add i32 %527, 2
  %532 = sub i32 %508, 420198732
  %533 = sub i32 %532, 2
  %534 = add i32 %533, 420198732
  %_89 = sub i32 %508, 2
  %gen90 = mul i32 %534, 2
  %_91 = shl i32 %508, 2
  %535 = sub i32 0, 2
  %536 = add i32 %508, %535
  %subalteredBB = sub nsw i32 %508, 2
  %cmp13alteredBB = icmp sle i32 %497, %536
  store i32 -2032187359, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j15.reload163 = load volatile i32*, i32** %j15.reg2mem
  %537 = load i32, i32* %j15.reload163, align 4
  %i11.reload150 = load volatile i32*, i32** %i11.reg2mem
  %538 = load i32, i32* %i11.reload150, align 4
  %cmp17alteredBB = icmp sle i32 %537, %538
  store i32 260595194, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j15.reload162 = load volatile i32*, i32** %j15.reg2mem
  %539 = load i32, i32* %j15.reload162, align 4
  %idx.ext22alteredBB = sext i32 %539 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem172
  %540 = sub i64 %idx.ext22alteredBB, 7234439437048692837
  %541 = sub i64 %540, %.reload176
  %542 = add i64 %541, 7234439437048692837
  %_100 = sub i64 %idx.ext22alteredBB, %.reload176
  %.reload175 = load volatile i64, i64* %.reg2mem172
  %gen101 = mul i64 %542, %.reload175
  %.reload174 = load volatile i64, i64* %.reg2mem172
  %543 = sub i64 %idx.ext22alteredBB, -2324137229653618394
  %544 = sub i64 %543, %.reload174
  %545 = add i64 %544, -2324137229653618394
  %_102 = sub i64 %idx.ext22alteredBB, %.reload174
  %.reload173 = load volatile i64, i64* %.reg2mem172
  %gen103 = mul i64 %545, %.reload173
  %.reload177 = load volatile i64, i64* %.reg2mem172
  %vla.index23alteredBB = mul nsw i64 %idx.ext22alteredBB, %.reload177
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %vla.index23alteredBB
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %546 = load i32, i32* %i11.reload, align 4
  %idx.ext25alteredBB = sext i32 %546 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  %j15.reload161 = load volatile i32*, i32** %j15.reg2mem
  %547 = load i32, i32* %j15.reload161, align 4
  %idx.ext27alteredBB = sext i32 %547 to i64
  %548 = sub i64 0, %idx.ext27alteredBB
  %549 = add i64 0, %548
  %idx.negalteredBB = sub i64 0, %idx.ext27alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %add.ptr26alteredBB, i64 %549
  %550 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1128780751, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j15.reload160 = load volatile i32*, i32** %j15.reg2mem
  %551 = load i32, i32* %j15.reload160, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_108 = sub i32 %551, 1
  %gen109 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %551, %554
  %_110 = sub i32 %551, 1
  %gen111 = mul i32 %555, 1
  %556 = sub i32 %551, -2091219155
  %557 = add i32 %556, 1
  %558 = add i32 %557, -2091219155
  %inc32alteredBB = add nsw i32 %551, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %558, i32* %j15.reload, align 4
  store i32 1885348835, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %559 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %559)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %560 = load i32, i32* %retval.reload, align 4
  store i32 345369859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB115, %for.end36, %for.inc34, %for.end33, %originalBBpart2113, %originalBB107, %for.inc31, %if.end, %originalBBpart2105, %originalBB99, %if.then, %land.lhs.true, %for.body18, %originalBBpart297, %originalBB95, %for.cond16, %for.body14, %originalBBpart293, %originalBB71, %for.cond12, %originalBBpart269, %originalBB67, %for.end10, %for.inc8, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB49, %for.body4, %for.cond2, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
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
