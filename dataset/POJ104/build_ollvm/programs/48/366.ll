; ModuleID = 'source-C-CXX/48/366.cpp'
source_filename = "source-C-CXX/48/366.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z11check_palinPcii(i8* %str, i32 %begin, i32 %end) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %palin.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %end.addr.reg2mem = alloca i32*
  %begin.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 582896475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 582896475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 866627182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 866627182, label %first
    i32 -2118226881, label %originalBB
    i32 2139146550, label %originalBBpart2
    i32 -1440015934, label %for.cond
    i32 -1647047236, label %originalBB16
    i32 -2045505757, label %originalBBpart218
    i32 83322583, label %for.body
    i32 -1190499366, label %if.then
    i32 299448992, label %originalBB20
    i32 1701551913, label %originalBBpart222
    i32 -1802637360, label %if.end
    i32 1117031536, label %for.inc
    i32 -1860282262, label %for.end
    i32 -1951093444, label %if.then5
    i32 187989358, label %for.cond6
    i32 -1533464298, label %originalBB24
    i32 418114309, label %originalBBpart226
    i32 1226766177, label %for.body8
    i32 918389156, label %for.inc11
    i32 1102171844, label %for.end13
    i32 -1500082700, label %if.end15
    i32 -2091552095, label %originalBBalteredBB
    i32 1421570836, label %originalBB16alteredBB
    i32 1373986387, label %originalBB20alteredBB
    i32 2033579524, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -2118226881, i32 -2091552095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %begin.addr = alloca i32, align 4
  store i32* %begin.addr, i32** %begin.addr.reg2mem
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %palin = alloca i32, align 4
  store i32* %palin, i32** %palin.reg2mem
  %str.addr.reload33 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload33, align 8
  %begin.addr.reload36 = load volatile i32*, i32** %begin.addr.reg2mem
  store i32 %begin, i32* %begin.addr.reload36, align 4
  %end.addr.reload41 = load volatile i32*, i32** %end.addr.reg2mem
  store i32 %end, i32* %end.addr.reload41, align 4
  %palin.reload56 = load volatile i32*, i32** %palin.reg2mem
  store i32 1, i32* %palin.reload56, align 4
  %begin.addr.reload35 = load volatile i32*, i32** %begin.addr.reg2mem
  %27 = load i32, i32* %begin.addr.reload35, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload53, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1133555231
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1133555231
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2139146550, i32 -2091552095
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1440015934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1647047236, i32 1421570836
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload52, align 4
  %end.addr.reload40 = load volatile i32*, i32** %end.addr.reg2mem
  %70 = load i32, i32* %end.addr.reload40, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
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
  %84 = select i1 %82, i32 -2045505757, i32 1421570836
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 83322583, i32 -1860282262
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.addr.reload32 = load volatile i8**, i8*** %str.addr.reg2mem
  %86 = load i8*, i8** %str.addr.reload32, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i8, i8* %86, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %88 to i32
  %str.addr.reload31 = load volatile i8**, i8*** %str.addr.reg2mem
  %89 = load i8*, i8** %str.addr.reload31, align 8
  %begin.addr.reload34 = load volatile i32*, i32** %begin.addr.reg2mem
  %90 = load i32, i32* %begin.addr.reload34, align 4
  %end.addr.reload39 = load volatile i32*, i32** %end.addr.reg2mem
  %91 = load i32, i32* %end.addr.reload39, align 4
  %92 = sub i32 %90, 1787103945
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1787103945
  %add = add nsw i32 %90, %91
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload50, align 4
  %96 = add i32 %94, -469556994
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -469556994
  %sub = sub nsw i32 %94, %95
  %idxprom1 = sext i32 %98 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %89, i64 %idxprom1
  %99 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %99 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %100 = select i1 %cmp4, i32 -1190499366, i32 -1802637360
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 177056882
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 177056882
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 299448992, i32 1373986387
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %palin.reload55 = load volatile i32*, i32** %palin.reg2mem
  store i32 0, i32* %palin.reload55, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1701551913, i32 1373986387
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1802637360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1117031536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload49, align 4
  %143 = add i32 %142, -1483331333
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1483331333
  %inc = add nsw i32 %142, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload48, align 4
  store i32 -1440015934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %palin.reload54 = load volatile i32*, i32** %palin.reg2mem
  %146 = load i32, i32* %palin.reload54, align 4
  %tobool = icmp ne i32 %146, 0
  %147 = select i1 %tobool, i32 -1951093444, i32 -1500082700
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %begin.addr.reload = load volatile i32*, i32** %begin.addr.reg2mem
  %148 = load i32, i32* %begin.addr.reload, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload47, align 4
  store i32 187989358, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1533464298, i32 2033579524
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload46, align 4
  %end.addr.reload38 = load volatile i32*, i32** %end.addr.reg2mem
  %176 = load i32, i32* %end.addr.reload38, align 4
  %cmp7 = icmp sle i32 %175, %176
  store i1 %cmp7, i1* %cmp7.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 6135309
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 6135309
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 418114309, i32 2033579524
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %204 = select i1 %cmp7.reload, i32 1226766177, i32 1102171844
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %205 = load i8*, i8** %str.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload45, align 4
  %idxprom9 = sext i32 %206 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %205, i64 %idxprom9
  %207 = load i8, i8* %arrayidx10, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %207)
  store i32 918389156, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload44, align 4
  %209 = add i32 %208, -498790326
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -498790326
  %inc12 = add nsw i32 %208, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload43, align 4
  store i32 187989358, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1500082700, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %begin.addralteredBB = alloca i32, align 4
  %end.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palinalteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %begin, i32* %begin.addralteredBB, align 4
  store i32 %end, i32* %end.addralteredBB, align 4
  store i32 1, i32* %palinalteredBB, align 4
  %212 = load i32, i32* %begin.addralteredBB, align 4
  store i32 %212, i32* %ialteredBB, align 4
  store i32 -2118226881, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload42, align 4
  %end.addr.reload37 = load volatile i32*, i32** %end.addr.reg2mem
  %214 = load i32, i32* %end.addr.reload37, align 4
  %cmpalteredBB = icmp sle i32 %213, %214
  store i32 -1647047236, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %palin.reload = load volatile i32*, i32** %palin.reg2mem
  store i32 0, i32* %palin.reload, align 4
  store i32 299448992, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem
  %216 = load i32, i32* %end.addr.reload, align 4
  %cmp7alteredBB = icmp sle i32 %215, %216
  store i32 -1533464298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end13, %for.inc11, %for.body8, %originalBBpart226, %originalBB24, %for.cond6, %if.then5, %for.end, %for.inc, %if.end, %originalBBpart222, %originalBB20, %if.then, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [510 x i8]*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 2113345338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 2113345338, label %first
    i32 -101315103, label %originalBB
    i32 957602503, label %originalBBpart2
    i32 -610780239, label %for.cond
    i32 1394838056, label %for.body
    i32 -540043227, label %for.cond3
    i32 -453683766, label %for.body8
    i32 -541395631, label %originalBB13
    i32 694818114, label %originalBBpart232
    i32 -1645929210, label %for.inc
    i32 -1105807722, label %originalBB34
    i32 2085403073, label %originalBBpart245
    i32 1616863812, label %for.end
    i32 1393940806, label %originalBB47
    i32 -989542398, label %originalBBpart249
    i32 127533203, label %for.inc10
    i32 -1766051865, label %for.end12
    i32 -1193746780, label %originalBBalteredBB
    i32 1939838846, label %originalBB13alteredBB
    i32 1276602635, label %originalBB34alteredBB
    i32 -540349338, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 -101315103, i32 -1193746780
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [510 x i8], align 16
  store [510 x i8]* %str, [510 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %str.reload57 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload57, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload71, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 291055983
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 291055983
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 957602503, i32 -1193746780
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -610780239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload70, align 4
  %conv = sext i32 %29 to i64
  %str.reload56 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload56, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ule i64 %conv, %call2
  %30 = select i1 %cmp, i32 1394838056, i32 -1766051865
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -540043227, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload65, align 4
  %conv4 = sext i32 %31 to i64
  %str.reload55 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload55, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %cmp7 = icmp ult i64 %conv4, %call6
  %32 = select i1 %cmp7, i32 -453683766, i32 1616863812
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -541395631, i32 1939838846
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %str.reload54 = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay9 = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload54, i32 0, i32 0
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload64, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload63, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload69, align 4
  %50 = sub i32 %48, 1760338339
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1760338339
  %add = add nsw i32 %48, %49
  %53 = sub i32 %52, 456534367
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 456534367
  %sub = sub nsw i32 %52, 1
  call void @_Z11check_palinPcii(i8* %arraydecay9, i32 %47, i32 %55)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 652878449
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 652878449
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 694818114, i32 1939838846
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1645929210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1105807722, i32 1276602635
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload62, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload61, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1658958820
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1658958820
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2085403073, i32 1276602635
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -540043227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1021950020
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1021950020
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1393940806, i32 -540349338
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -989542398, i32 -540349338
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 127533203, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload68, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc11 = add nsw i32 %182, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload67, align 4
  store i32 -610780239, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [510 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 501)
  store i32 2, i32* %jalteredBB, align 4
  store i32 -101315103, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [510 x i8]*, [510 x i8]** %str.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %str.reload, i32 0, i32 0
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload60, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload59, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %186, %187
  %188 = sub i32 0, %186
  %189 = add i32 0, %188
  %_14 = sub i32 0, %186
  %190 = sub i32 %189, 841160194
  %191 = add i32 %190, %187
  %192 = add i32 %191, 841160194
  %gen = add i32 %189, %187
  %193 = sub i32 0, -1103206379
  %194 = sub i32 %193, %186
  %195 = add i32 %194, -1103206379
  %_15 = sub i32 0, %186
  %196 = sub i32 %195, 1322610905
  %197 = add i32 %196, %187
  %198 = add i32 %197, 1322610905
  %gen16 = add i32 %195, %187
  %_17 = shl i32 %186, %187
  %_18 = shl i32 %186, %187
  %199 = add i32 %186, 153926539
  %200 = add i32 %199, %187
  %201 = sub i32 %200, 153926539
  %addalteredBB = add nsw i32 %186, %187
  %_19 = shl i32 %201, 1
  %_20 = shl i32 %201, 1
  %_21 = shl i32 %201, 1
  %_22 = shl i32 %201, 1
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %_23 = sub i32 %201, 1
  %gen24 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %201, %204
  %_25 = sub i32 %201, 1
  %gen26 = mul i32 %205, 1
  %_27 = shl i32 %201, 1
  %_28 = shl i32 %201, 1
  %206 = add i32 %201, -265128631
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -265128631
  %_29 = sub i32 %201, 1
  %gen30 = mul i32 %208, 1
  %209 = sub i32 %201, 1314143421
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1314143421
  %subalteredBB = sub nsw i32 %201, 1
  call void @_Z11check_palinPcii(i8* %arraydecay9alteredBB, i32 %185, i32 %211)
  store i32 -541395631, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload58, align 4
  %213 = add i32 0, -1309081431
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1309081431
  %_35 = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen36 = add i32 %215, 1
  %220 = sub i32 %212, 558529364
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 558529364
  %_37 = sub i32 %212, 1
  %gen38 = mul i32 %222, 1
  %223 = sub i32 0, 340928729
  %224 = sub i32 %223, %212
  %225 = add i32 %224, 340928729
  %_39 = sub i32 0, %212
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen40 = add i32 %225, 1
  %228 = sub i32 0, %212
  %229 = add i32 0, %228
  %_41 = sub i32 0, %212
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen42 = add i32 %229, 1
  %_43 = shl i32 %212, 1
  %232 = sub i32 0, %212
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %incalteredBB = add nsw i32 %212, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 -1105807722, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1393940806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB34alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB34, %for.inc, %originalBBpart232, %originalBB13, %for.body8, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
