; ModuleID = 'source-C-CXX/88/91.cpp'
source_filename = "source-C-CXX/88/91.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca [10000 x [2 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1176226042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1176226042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1646973229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1646973229, label %first
    i32 -880689741, label %originalBB
    i32 -633358281, label %originalBBpart2
    i32 2001142624, label %for.cond
    i32 -1235273099, label %for.body
    i32 -1263385475, label %originalBB42
    i32 -475440213, label %originalBBpart244
    i32 -1786647196, label %for.inc
    i32 -1351721027, label %originalBB46
    i32 48841490, label %originalBBpart256
    i32 737566512, label %for.end
    i32 -1059938835, label %while.cond
    i32 -894161509, label %while.body
    i32 1613602719, label %land.lhs.true
    i32 -228032186, label %originalBB58
    i32 -925637214, label %originalBBpart260
    i32 1081890940, label %if.then
    i32 -91735504, label %originalBB62
    i32 820531651, label %originalBBpart264
    i32 1009766168, label %if.end
    i32 894704529, label %originalBB66
    i32 190076814, label %originalBBpart282
    i32 2113450832, label %while.end
    i32 -840663566, label %originalBB84
    i32 -1551834855, label %originalBBpart286
    i32 -2035703700, label %for.cond18
    i32 -1012332067, label %for.body20
    i32 -677649388, label %land.lhs.true25
    i32 1166862597, label %originalBB88
    i32 957354721, label %originalBBpart297
    i32 348084548, label %if.then30
    i32 732143646, label %if.end33
    i32 -579471955, label %for.inc34
    i32 995347321, label %originalBB99
    i32 1201756789, label %originalBBpart2107
    i32 1272001734, label %for.end36
    i32 -109484356, label %if.then38
    i32 284020709, label %if.end41
    i32 848496335, label %originalBBalteredBB
    i32 -2054753212, label %originalBB42alteredBB
    i32 -1528537031, label %originalBB46alteredBB
    i32 527900602, label %originalBB58alteredBB
    i32 -1107209693, label %originalBB62alteredBB
    i32 -1075390371, label %originalBB66alteredBB
    i32 1775152429, label %originalBB84alteredBB
    i32 -1162198111, label %originalBB88alteredBB
    i32 -922081438, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 -880689741, i32 848496335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %m, [10000 x [2 x i32]]** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload113 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload113, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload116)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 398854921
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 398854921
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
  %41 = select i1 %39, i32 -633358281, i32 848496335
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2001142624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload135, align 4
  %cmp = icmp slt i32 %42, 10000
  %43 = select i1 %cmp, i32 -1235273099, i32 737566512
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1263385475, i32 -2054753212
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %70 to i64
  %m.reload146 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload146, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload133, align 4
  %idxprom2 = sext i32 %71 to i64
  %m.reload145 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload145, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1970995184
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1970995184
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -475440213, i32 -2054753212
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1786647196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -160927457
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -160927457
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1351721027, i32 -1528537031
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload132, align 4
  %115 = add i32 %114, 1683685831
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1683685831
  %inc = add nsw i32 %114, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload131, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 48841490, i32 -1528537031
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2001142624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1059938835, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload149)
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %b.reload153)
  %144 = bitcast %"class.std::basic_istream"* %call6 to i8**
  %vtable = load i8*, i8** %144, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %145 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %145, align 8
  %146 = bitcast %"class.std::basic_istream"* %call6 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %146, i64 %vbase.offset
  %147 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call7 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %147)
  %tobool = icmp ne i8* %call7, null
  %148 = select i1 %tobool, i32 -894161509, i32 2113450832
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload148, align 4
  %cmp8 = icmp eq i32 %149, 0
  %150 = select i1 %cmp8, i32 1613602719, i32 1009766168
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1943772622
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1943772622
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -228032186, i32 527900602
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload152, align 4
  %cmp9 = icmp eq i32 %166, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -925637214, i32 527900602
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %181 = select i1 %cmp9.reload, i32 1081890940, i32 1009766168
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -91735504, i32 -1107209693
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1762141257
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1762141257
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 820531651, i32 -1107209693
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2113450832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1689500704
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1689500704
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 894704529, i32 -1075390371
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload147, align 4
  %idxprom10 = sext i32 %250 to i64
  %m.reload144 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload144, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %251 = load i32, i32* %arrayidx12, align 8
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc13 = add nsw i32 %251, 1
  store i32 %253, i32* %arrayidx12, align 8
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload151, align 4
  %idxprom14 = sext i32 %254 to i64
  %m.reload143 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload143, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %255 = load i32, i32* %arrayidx16, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc17 = add nsw i32 %255, 1
  store i32 %257, i32* %arrayidx16, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 190076814, i32 -1075390371
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1059938835, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -2033828810
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2033828810
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
  %310 = select i1 %308, i32 -840663566, i32 1775152429
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1262078598
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1262078598
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1551834855, i32 1775152429
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2035703700, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload129, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload115, align 4
  %cmp19 = icmp slt i32 %326, %327
  %328 = select i1 %cmp19, i32 -1012332067, i32 1272001734
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload128, align 4
  %idxprom21 = sext i32 %329 to i64
  %m.reload142 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload142, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %330 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %330, 0
  %331 = select i1 %cmp24, i32 -677649388, i32 732143646
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -979014206
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -979014206
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1166862597, i32 -1162198111
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload127, align 4
  %idxprom26 = sext i32 %347 to i64
  %m.reload141 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload141, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %348 = load i32, i32* %arrayidx28, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload114, align 4
  %350 = add i32 %349, -1058824372
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1058824372
  %sub = sub nsw i32 %349, 1
  %cmp29 = icmp eq i32 %348, %352
  store i1 %cmp29, i1* %cmp29.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 957354721, i32 -1162198111
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %379 = select i1 %cmp29.reload, i32 348084548, i32 732143646
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %result.reload112 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload112, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload126, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 732143646, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -579471955, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -850745796
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -850745796
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 995347321, i32 -922081438
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload125, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc35 = add nsw i32 %408, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload124, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1201756789, i32 -922081438
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2035703700, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %437 = load i32, i32* %result.reload, align 4
  %tobool37 = icmp ne i32 %437, 0
  %438 = select i1 %tobool37, i32 -109484356, i32 284020709
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 284020709, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [10000 x [2 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %resultalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -880689741, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %m.reload140 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload140, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload122, align 4
  %idxprom2alteredBB = sext i32 %440 to i64
  %m.reload139 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload139, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx4alteredBB, align 8
  store i32 -1263385475, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload121, align 4
  %442 = add i32 %441, 1583709976
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1583709976
  %_ = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %445 = sub i32 %441, -1919251172
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1919251172
  %_47 = sub i32 %441, 1
  %gen48 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %441, %448
  %_49 = sub i32 %441, 1
  %gen50 = mul i32 %449, 1
  %450 = sub i32 0, -375184554
  %451 = sub i32 %450, %441
  %452 = add i32 %451, -375184554
  %_51 = sub i32 0, %441
  %453 = sub i32 %452, 103276282
  %454 = add i32 %453, 1
  %455 = add i32 %454, 103276282
  %gen52 = add i32 %452, 1
  %456 = sub i32 0, %441
  %457 = add i32 0, %456
  %_53 = sub i32 0, %441
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen54 = add i32 %457, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %441, %462
  %incalteredBB = add nsw i32 %441, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload120, align 4
  store i32 -1351721027, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %464 = load i32, i32* %b.reload150, align 4
  %cmp9alteredBB = icmp eq i32 %464, 0
  store i32 -228032186, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -91735504, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload, align 4
  %idxprom10alteredBB = sext i32 %465 to i64
  %m.reload138 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload138, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %466 = load i32, i32* %arrayidx12alteredBB, align 8
  %467 = add i32 0, 1832743370
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 1832743370
  %_67 = sub i32 0, %466
  %470 = add i32 %469, -1931523776
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1931523776
  %gen68 = add i32 %469, 1
  %_69 = shl i32 %466, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %466, %473
  %inc13alteredBB = add nsw i32 %466, 1
  store i32 %474, i32* %arrayidx12alteredBB, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload, align 4
  %idxprom14alteredBB = sext i32 %475 to i64
  %m.reload137 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload137, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 1
  %476 = load i32, i32* %arrayidx16alteredBB, align 4
  %477 = add i32 0, 1922894876
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 1922894876
  %_70 = sub i32 0, %476
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen71 = add i32 %479, 1
  %484 = add i32 0, 66180513
  %485 = sub i32 %484, %476
  %486 = sub i32 %485, 66180513
  %_72 = sub i32 0, %476
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen73 = add i32 %486, 1
  %491 = add i32 %476, -1684233398
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1684233398
  %_74 = sub i32 %476, 1
  %gen75 = mul i32 %493, 1
  %494 = add i32 0, -1526051508
  %495 = sub i32 %494, %476
  %496 = sub i32 %495, -1526051508
  %_76 = sub i32 0, %476
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen77 = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = add i32 %476, %499
  %_78 = sub i32 %476, 1
  %gen79 = mul i32 %500, 1
  %_80 = shl i32 %476, 1
  %501 = sub i32 0, %476
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc17alteredBB = add nsw i32 %476, 1
  store i32 %504, i32* %arrayidx16alteredBB, align 4
  store i32 894704529, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -840663566, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload118, align 4
  %idxprom26alteredBB = sext i32 %505 to i64
  %m.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %m.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %m.reload, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %506 = load i32, i32* %arrayidx28alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload, align 4
  %508 = add i32 %507, 76188551
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 76188551
  %_89 = sub i32 %507, 1
  %gen90 = mul i32 %510, 1
  %_91 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 0, %511
  %_92 = sub i32 0, %507
  %513 = sub i32 %512, -1033838432
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1033838432
  %gen93 = add i32 %512, 1
  %516 = sub i32 0, 1062143552
  %517 = sub i32 %516, %507
  %518 = add i32 %517, 1062143552
  %_94 = sub i32 0, %507
  %519 = sub i32 %518, 1946325677
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1946325677
  %gen95 = add i32 %518, 1
  %522 = add i32 %507, -1507325812
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1507325812
  %subalteredBB = sub nsw i32 %507, 1
  %cmp29alteredBB = icmp eq i32 %506, %524
  store i32 1166862597, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload117, align 4
  %526 = sub i32 %525, -1964266108
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1964266108
  %_100 = sub i32 %525, 1
  %gen101 = mul i32 %528, 1
  %_102 = shl i32 %525, 1
  %_103 = shl i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %525, %529
  %_104 = sub i32 %525, 1
  %gen105 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %525, %531
  %inc35alteredBB = add nsw i32 %525, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload, align 4
  store i32 995347321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then38, %for.end36, %originalBBpart2107, %originalBB99, %for.inc34, %if.end33, %if.then30, %originalBBpart297, %originalBB88, %land.lhs.true25, %for.body20, %for.cond18, %originalBBpart286, %originalBB84, %while.end, %originalBBpart282, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %while.body, %while.cond, %for.end, %originalBBpart256, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
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
