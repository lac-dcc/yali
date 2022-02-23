; ModuleID = 'source-C-CXX/78/3983.cpp'
source_filename = "source-C-CXX/78/3983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3983.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca [300 x i32]*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 640103719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 640103719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1983062230, i32* %switchVar
  %.reg2mem93 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1983062230, label %first
    i32 1328813458, label %originalBB
    i32 -279932921, label %originalBBpart2
    i32 2018477670, label %do.body
    i32 1778675320, label %do.cond
    i32 1010470949, label %land.rhs
    i32 898459841, label %land.end
    i32 877527735, label %do.end
    i32 435177416, label %originalBB26
    i32 -1031261290, label %originalBBpart228
    i32 678295485, label %for.cond
    i32 1887432236, label %for.body
    i32 -292090959, label %for.cond12
    i32 -2003167029, label %originalBB30
    i32 -300346365, label %originalBBpart232
    i32 447684500, label %for.body16
    i32 669574596, label %originalBB34
    i32 -2006144983, label %originalBBpart248
    i32 -1374768745, label %for.inc
    i32 -2147435893, label %originalBB50
    i32 -1492466247, label %originalBBpart254
    i32 -1343688482, label %for.end
    i32 873940475, label %for.inc23
    i32 -2019075990, label %for.end25
    i32 1835601310, label %originalBBalteredBB
    i32 -1144325051, label %originalBB26alteredBB
    i32 -267728488, label %originalBB30alteredBB
    i32 1585036735, label %originalBB34alteredBB
    i32 1126608737, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1328813458, i32 1835601310
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem
  %m = alloca [300 x i32], align 16
  store [300 x i32]* %m, [300 x i32]** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload70, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1365803851
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1365803851
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -279932921, i32 1835601310
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2018477670, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload69, align 4
  %idxprom = sext i32 %30 to i64
  %n.reload73 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload73, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  %31 = load i32, i32* %p.reload68, align 4
  %idxprom1 = sext i32 %31 to i64
  %m.reload76 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload76, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx2)
  %p.reload67 = load volatile i32*, i32** %p.reg2mem
  %32 = load i32, i32* %p.reload67, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  %p.reload66 = load volatile i32*, i32** %p.reg2mem
  store i32 %36, i32* %p.reload66, align 4
  store i32 1778675320, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  %37 = load i32, i32* %p.reload65, align 4
  %38 = add i32 %37, 339829014
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 339829014
  %sub = sub nsw i32 %37, 1
  %idxprom4 = sext i32 %40 to i64
  %n.reload72 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload72, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 1010470949, i32 898459841
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem93
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload64, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub6 = sub nsw i32 %43, 1
  %idxprom7 = sext i32 %45 to i64
  %m.reload75 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload75, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %46, 0
  store i32 898459841, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem93
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  %47 = select i1 %.reload94, i32 2018477670, i32 877527735
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 6242711
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 6242711
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 435177416, i32 -1144325051
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload84, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -981666778
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -981666778
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1031261290, i32 -1144325051
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 678295485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  %102 = load i32, i32* %q.reload83, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %103 = load i32, i32* %p.reload, align 4
  %104 = sub i32 %103, -566939428
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -566939428
  %sub10 = sub nsw i32 %103, 1
  %cmp11 = icmp slt i32 %102, %106
  %107 = select i1 %cmp11, i32 1887432236, i32 -2019075990
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload63, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload92, align 4
  store i32 -292090959, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1252998667
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1252998667
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2003167029, i32 -267728488
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload91, align 4
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload82, align 4
  %idxprom13 = sext i32 %136 to i64
  %n.reload71 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload71, i64 0, i64 %idxprom13
  %137 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %135, %137
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -300346365, i32 -267728488
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %164 = select i1 %cmp15.reload, i32 447684500, i32 -1343688482
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 669574596, i32 1585036735
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload62, align 4
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload81, align 4
  %idxprom17 = sext i32 %192 to i64
  %m.reload74 = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload74, i64 0, i64 %idxprom17
  %193 = load i32, i32* %arrayidx18, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add = add nsw i32 %191, %193
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload90, align 4
  %rem = srem i32 %197, %198
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload61, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1393164842
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1393164842
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2006144983, i32 1585036735
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1374768745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1616937655
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1616937655
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2147435893, i32 1126608737
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload89, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc19 = add nsw i32 %241, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload88, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1492466247, i32 1126608737
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -292090959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload60, align 4
  %261 = sub i32 %260, 376955258
  %262 = add i32 %261, 1
  %263 = add i32 %262, 376955258
  %add20 = add nsw i32 %260, 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 873940475, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %q.reload80 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload80, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc24 = add nsw i32 %264, 1
  %q.reload79 = load volatile i32*, i32** %q.reg2mem
  store i32 %266, i32* %q.reload79, align 4
  store i32 678295485, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca [300 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1328813458, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %q.reload78 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload78, align 4
  store i32 435177416, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload87, align 4
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload77, align 4
  %idxprom13alteredBB = sext i32 %268 to i64
  %n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reload, i64 0, i64 %idxprom13alteredBB
  %269 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %267, %269
  store i32 -2003167029, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload59, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload, align 4
  %idxprom17alteredBB = sext i32 %271 to i64
  %m.reload = load volatile [300 x i32]*, [300 x i32]** %m.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m.reload, i64 0, i64 %idxprom17alteredBB
  %272 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %270, %272
  %_35 = shl i32 %270, %272
  %273 = sub i32 %270, -634918845
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -634918845
  %_36 = sub i32 %270, %272
  %gen = mul i32 %275, %272
  %276 = sub i32 0, %270
  %277 = sub i32 0, %272
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %addalteredBB = add nsw i32 %270, %272
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload86, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %_37 = sub i32 %279, %280
  %gen38 = mul i32 %282, %280
  %_39 = shl i32 %279, %280
  %_40 = shl i32 %279, %280
  %_41 = shl i32 %279, %280
  %_42 = shl i32 %279, %280
  %_43 = shl i32 %279, %280
  %283 = sub i32 %279, 1248489660
  %284 = sub i32 %283, %280
  %285 = add i32 %284, 1248489660
  %_44 = sub i32 %279, %280
  %gen45 = mul i32 %285, %280
  %_46 = shl i32 %279, %280
  %remalteredBB = srem i32 %279, %280
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %remalteredBB, i32* %a.reload, align 4
  store i32 669574596, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload85, align 4
  %287 = add i32 %286, 1508639046
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1508639046
  %_51 = sub i32 %286, 1
  %gen52 = mul i32 %289, 1
  %290 = sub i32 0, %286
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc19alteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload, align 4
  store i32 -2147435893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end, %originalBBpart254, %originalBB50, %for.inc, %originalBBpart248, %originalBB34, %for.body16, %originalBBpart232, %originalBB30, %for.cond12, %for.body, %for.cond, %originalBBpart228, %originalBB26, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3983.cpp() #0 section ".text.startup" {
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
