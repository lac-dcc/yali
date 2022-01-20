; ModuleID = 'source-C-CXX/2/1937.cpp'
source_filename = "source-C-CXX/2/1937.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1937.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp4.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1971093020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1971093020, label %first
    i32 -1646097944, label %originalBB
    i32 -313436963, label %originalBBpart2
    i32 1241122062, label %for.cond
    i32 968996372, label %for.body
    i32 -1097033966, label %originalBB25
    i32 2111583352, label %originalBBpart227
    i32 1484701169, label %for.inc
    i32 -152347869, label %originalBB29
    i32 2064981010, label %originalBBpart235
    i32 522222835, label %for.end
    i32 -946168410, label %for.cond3
    i32 1974415067, label %originalBB37
    i32 -108405729, label %originalBBpart239
    i32 332887394, label %for.body5
    i32 1826626004, label %for.cond6
    i32 1877891509, label %for.body8
    i32 17077584, label %land.lhs.true
    i32 477596763, label %if.then
    i32 947288112, label %if.end
    i32 2134550863, label %for.inc15
    i32 -1340026117, label %originalBB41
    i32 -86090599, label %originalBBpart257
    i32 823464161, label %for.end16
    i32 486096101, label %for.inc17
    i32 -291657098, label %for.end19
    i32 1703768405, label %if.then21
    i32 -944448195, label %originalBB59
    i32 -165969969, label %originalBBpart261
    i32 1689478705, label %if.else
    i32 -1806835865, label %if.end24
    i32 -976482553, label %originalBBalteredBB
    i32 -2087141182, label %originalBB25alteredBB
    i32 1746446900, label %originalBB29alteredBB
    i32 2055374350, label %originalBB37alteredBB
    i32 568349515, label %originalBB41alteredBB
    i32 801771182, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 -1646097944, i32 -976482553
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload96, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b.reload72)
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c.reload73)
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %14 = load i32, i32* %b.reload71, align 4
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  store i32 %14, i32* %d.reload87, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1986076536
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1986076536
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -313436963, i32 -976482553
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1241122062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %42 = load i32, i32* %d.reload86, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 968996372, i32 522222835
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 291118180
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 291118180
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1097033966, i32 -2087141182
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload85, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload68, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 596775450
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 596775450
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2111583352, i32 -2087141182
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1484701169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1447522124
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1447522124
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -152347869, i32 1746446900
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload84, align 4
  %103 = add i32 %102, -1234441364
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1234441364
  %sub = sub nsw i32 %102, 1
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 %105, i32* %d.reload83, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1285902860
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1285902860
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2064981010, i32 1746446900
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1241122062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload82, align 4
  store i32 -946168410, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, 1773830824
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1773830824
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
  %159 = select i1 %157, i32 1974415067, i32 2055374350
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %160 = load i32, i32* %d.reload81, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload70, align 4
  %cmp4 = icmp sle i32 %160, %161
  store i1 %cmp4, i1* %cmp4.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 966018504
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 966018504
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -108405729, i32 2055374350
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 332887394, i32 -291657098
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %f.reload94 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload94, align 4
  store i32 1826626004, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  %190 = load i32, i32* %f.reload93, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %191 = load i32, i32* %b.reload69, align 4
  %cmp7 = icmp sle i32 %190, %191
  %192 = select i1 %cmp7, i32 1877891509, i32 823464161
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  %193 = load i32, i32* %f.reload92, align 4
  %idxprom9 = sext i32 %193 to i64
  %a.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload67, i64 0, i64 %idxprom9
  %194 = load i32, i32* %arrayidx10, align 4
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %195 = load i32, i32* %d.reload80, align 4
  %idxprom11 = sext i32 %195 to i64
  %a.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload66, i64 0, i64 %idxprom11
  %196 = load i32, i32* %arrayidx12, align 4
  %197 = sub i32 0, %194
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %194, %196
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %201 = load i32, i32* %c.reload, align 4
  %cmp13 = icmp eq i32 %200, %201
  %202 = select i1 %cmp13, i32 17077584, i32 947288112
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  %203 = load i32, i32* %f.reload91, align 4
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  %204 = load i32, i32* %d.reload79, align 4
  %cmp14 = icmp ne i32 %203, %204
  %205 = select i1 %cmp14, i32 477596763, i32 947288112
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload95, align 4
  store i32 947288112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134550863, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 2002095893
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2002095893
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1340026117, i32 568349515
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %f.reload90 = load volatile i32*, i32** %f.reg2mem
  %221 = load i32, i32* %f.reload90, align 4
  %222 = add i32 %221, -1695330694
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1695330694
  %inc = add nsw i32 %221, 1
  %f.reload89 = load volatile i32*, i32** %f.reg2mem
  store i32 %224, i32* %f.reload89, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -86090599, i32 568349515
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1826626004, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 486096101, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload78, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc18 = add nsw i32 %251, 1
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  store i32 %253, i32* %d.reload77, align 4
  store i32 -946168410, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload, align 4
  %cmp20 = icmp eq i32 %254, 0
  %255 = select i1 %cmp20, i32 1703768405, i32 1689478705
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 545355727
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 545355727
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -944448195, i32 801771182
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1259545829
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1259545829
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -165969969, i32 801771182
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1806835865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1806835865, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %balteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %calteredBB)
  %286 = load i32, i32* %balteredBB, align 4
  store i32 %286, i32* %dalteredBB, align 4
  store i32 -1646097944, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  %287 = load i32, i32* %d.reload76, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1097033966, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload75, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_30 = sub i32 0, %288
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen = add i32 %290, 1
  %_31 = shl i32 %288, 1
  %295 = add i32 0, 2137933491
  %296 = sub i32 %295, %288
  %297 = sub i32 %296, 2137933491
  %_32 = sub i32 0, %288
  %298 = add i32 %297, -898382471
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -898382471
  %gen33 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %288, %301
  %subalteredBB = sub nsw i32 %288, 1
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  store i32 %302, i32* %d.reload74, align 4
  store i32 -152347869, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %303 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload, align 4
  %cmp4alteredBB = icmp sle i32 %303, %304
  store i32 1974415067, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %f.reload88 = load volatile i32*, i32** %f.reg2mem
  %305 = load i32, i32* %f.reload88, align 4
  %_42 = shl i32 %305, 1
  %306 = sub i32 0, 440568407
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 440568407
  %_43 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen44 = add i32 %308, 1
  %_45 = shl i32 %305, 1
  %_46 = shl i32 %305, 1
  %313 = sub i32 0, %305
  %314 = add i32 0, %313
  %_47 = sub i32 0, %305
  %315 = sub i32 %314, -1156506322
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1156506322
  %gen48 = add i32 %314, 1
  %318 = add i32 %305, -76125023
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -76125023
  %_49 = sub i32 %305, 1
  %gen50 = mul i32 %320, 1
  %321 = sub i32 %305, -709138591
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -709138591
  %_51 = sub i32 %305, 1
  %gen52 = mul i32 %323, 1
  %_53 = shl i32 %305, 1
  %324 = sub i32 %305, -224524830
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -224524830
  %_54 = sub i32 %305, 1
  %gen55 = mul i32 %326, 1
  %327 = sub i32 0, %305
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %305, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %330, i32* %f.reload, align 4
  store i32 -1340026117, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -944448195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else, %originalBBpart261, %originalBB59, %if.then21, %for.end19, %for.inc17, %for.end16, %originalBBpart257, %originalBB41, %for.inc15, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %for.end, %originalBBpart235, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1937.cpp() #0 section ".text.startup" {
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
