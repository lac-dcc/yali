; ModuleID = 'source-C-CXX/61/951.cpp'
source_filename = "source-C-CXX/61/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i27.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %L.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1970257858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1970257858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -372785872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -372785872, label %first
    i32 -2007661060, label %originalBB
    i32 -2084805765, label %originalBBpart2
    i32 -1438778217, label %for.cond
    i32 -1480486293, label %originalBB39
    i32 1797435932, label %originalBBpart241
    i32 1899813165, label %for.body
    i32 -155568472, label %land.lhs.true
    i32 -1093841386, label %originalBB43
    i32 -624788097, label %originalBBpart245
    i32 -1086880989, label %if.then
    i32 -134738723, label %for.cond14
    i32 929562111, label %originalBB47
    i32 -876344693, label %originalBBpart264
    i32 -415119773, label %for.body17
    i32 759115756, label %for.inc
    i32 1657765574, label %for.end
    i32 -1590289690, label %originalBB66
    i32 1385879662, label %originalBBpart286
    i32 -1135004683, label %if.end
    i32 1941557987, label %originalBB88
    i32 1479347316, label %originalBBpart290
    i32 -930502072, label %for.inc24
    i32 208986967, label %for.end26
    i32 1256057664, label %for.cond28
    i32 -452563358, label %originalBB92
    i32 -972045949, label %originalBBpart2108
    i32 1818284655, label %for.body31
    i32 -1092469538, label %originalBB110
    i32 1880022799, label %originalBBpart2112
    i32 1749757437, label %for.inc35
    i32 1050545724, label %originalBB114
    i32 -167880827, label %originalBBpart2123
    i32 405263439, label %for.end37
    i32 -2127792598, label %originalBBalteredBB
    i32 1575015265, label %originalBB39alteredBB
    i32 949956381, label %originalBB43alteredBB
    i32 -1275879270, label %originalBB47alteredBB
    i32 -1025226766, label %originalBB66alteredBB
    i32 746615119, label %originalBB88alteredBB
    i32 -1415346221, label %originalBB92alteredBB
    i32 -1734067459, label %originalBB110alteredBB
    i32 -210261497, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload127, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload127, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload127
  %26 = select i1 %24, i32 -2007661060, i32 -2127792598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %L.reload131 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv, i32* %L.reload131, align 4
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %p.reload140 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay3, i8** %p.reload140, align 8
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload148, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 726495459
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 726495459
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2084805765, i32 -2127792598
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1438778217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1123335965
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1123335965
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1480486293, i32 1575015265
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload139 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload139, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload159, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %idx.ext
  %71 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1797435932, i32 1575015265
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1899813165, i32 208986967
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload138 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload138, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload158, align 4
  %idx.ext5 = sext i32 %88 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %87, i64 %idx.ext5
  %89 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %89 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %90 = select i1 %cmp8, i32 -155568472, i32 -1135004683
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1093841386, i32 949956381
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload137 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload137, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload157, align 4
  %idx.ext9 = sext i32 %118 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %117, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %119 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %119 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -678331552
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -678331552
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -624788097, i32 949956381
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 -1086880989, i32 -1135004683
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload156, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload166, align 4
  store i32 -134738723, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 315800627
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 315800627
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 929562111, i32 -1275879270
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload165, align 4
  %L.reload130 = load volatile i32*, i32** %L.reg2mem
  %165 = load i32, i32* %L.reload130, align 4
  %166 = sub i32 %165, -1162625566
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1162625566
  %sub = sub nsw i32 %165, 1
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %169 = load i32, i32* %num.reload147, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub15 = sub nsw i32 %168, %169
  %cmp16 = icmp slt i32 %164, %171
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1086039233
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1086039233
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -876344693, i32 -1275879270
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 -415119773, i32 1657765574
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload136 = load volatile i8**, i8*** %p.reg2mem
  %200 = load i8*, i8** %p.reload136, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload164, align 4
  %idx.ext18 = sext i32 %201 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %200, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %202 = load i8, i8* %add.ptr20, align 1
  %p.reload135 = load volatile i8**, i8*** %p.reg2mem
  %203 = load i8*, i8** %p.reload135, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload163, align 4
  %idx.ext21 = sext i32 %204 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %203, i64 %idx.ext21
  store i8 %202, i8* %add.ptr22, align 1
  store i32 759115756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload162, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload161, align 4
  store i32 -134738723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1590289690, i32 -1025226766
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload155, align 4
  %237 = sub i32 %236, 1631357153
  %238 = add i32 %237, -1
  %239 = add i32 %238, 1631357153
  %dec = add nsw i32 %236, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload154, align 4
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  %240 = load i32, i32* %num.reload146, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc23 = add nsw i32 %240, 1
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  store i32 %242, i32* %num.reload145, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1222307506
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1222307506
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1385879662, i32 -1025226766
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1135004683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -898321778
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -898321778
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1941557987, i32 746615119
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1081537274
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1081537274
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1479347316, i32 746615119
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -930502072, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload153, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc25 = add nsw i32 %300, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload152, align 4
  store i32 -1438778217, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i27.reload174 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload174, align 4
  store i32 1256057664, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1097453461
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1097453461
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -452563358, i32 -1415346221
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i27.reload173 = load volatile i32*, i32** %i27.reg2mem
  %332 = load i32, i32* %i27.reload173, align 4
  %L.reload129 = load volatile i32*, i32** %L.reg2mem
  %333 = load i32, i32* %L.reload129, align 4
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %334 = load i32, i32* %num.reload144, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %sub29 = sub nsw i32 %333, %334
  %cmp30 = icmp slt i32 %332, %336
  store i1 %cmp30, i1* %cmp30.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -972045949, i32 -1415346221
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %363 = select i1 %cmp30.reload, i32 1818284655, i32 405263439
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1092469538, i32 -1734067459
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  %390 = load i8*, i8** %p.reload134, align 8
  %i27.reload172 = load volatile i32*, i32** %i27.reg2mem
  %391 = load i32, i32* %i27.reload172, align 4
  %idx.ext32 = sext i32 %391 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %390, i64 %idx.ext32
  %392 = load i8, i8* %add.ptr33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1880022799, i32 -1734067459
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1749757437, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1050545724, i32 -210261497
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i27.reload171 = load volatile i32*, i32** %i27.reg2mem
  %421 = load i32, i32* %i27.reload171, align 4
  %422 = sub i32 %421, -1109653866
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1109653866
  %inc36 = add nsw i32 %421, 1
  %i27.reload170 = load volatile i32*, i32** %i27.reg2mem
  store i32 %424, i32* %i27.reload170, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1751057442
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1751057442
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
  %451 = select i1 %449, i32 -167880827, i32 -210261497
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1256057664, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %LalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %LalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay3alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2007661060, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %452 = load i8*, i8** %p.reload133, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload151, align 4
  %idx.extalteredBB = sext i32 %453 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %452, i64 %idx.extalteredBB
  %454 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %454 to i32
  %cmpalteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 -1480486293, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %455 = load i8*, i8** %p.reload132, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload150, align 4
  %idx.ext9alteredBB = sext i32 %456 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %455, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 1
  %457 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %457 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 32
  store i32 -1093841386, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload, align 4
  %L.reload128 = load volatile i32*, i32** %L.reg2mem
  %459 = load i32, i32* %L.reload128, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_ = sub i32 %459, 1
  %gen = mul i32 %461, 1
  %462 = add i32 0, 673482274
  %463 = sub i32 %462, %459
  %464 = sub i32 %463, 673482274
  %_48 = sub i32 0, %459
  %465 = sub i32 %464, -878150639
  %466 = add i32 %465, 1
  %467 = add i32 %466, -878150639
  %gen49 = add i32 %464, 1
  %_50 = shl i32 %459, 1
  %_51 = shl i32 %459, 1
  %_52 = shl i32 %459, 1
  %468 = sub i32 0, %459
  %469 = add i32 0, %468
  %_53 = sub i32 0, %459
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen54 = add i32 %469, 1
  %474 = sub i32 0, 1
  %475 = add i32 %459, %474
  %_55 = sub i32 %459, 1
  %gen56 = mul i32 %475, 1
  %476 = sub i32 %459, 1383891937
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1383891937
  %subalteredBB = sub nsw i32 %459, 1
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %479 = load i32, i32* %num.reload143, align 4
  %480 = sub i32 0, 156010326
  %481 = sub i32 %480, %478
  %482 = add i32 %481, 156010326
  %_57 = sub i32 0, %478
  %483 = add i32 %482, -226788279
  %484 = add i32 %483, %479
  %485 = sub i32 %484, -226788279
  %gen58 = add i32 %482, %479
  %486 = add i32 0, -7862116
  %487 = sub i32 %486, %478
  %488 = sub i32 %487, -7862116
  %_59 = sub i32 0, %478
  %489 = add i32 %488, 521528608
  %490 = add i32 %489, %479
  %491 = sub i32 %490, 521528608
  %gen60 = add i32 %488, %479
  %492 = add i32 %478, -46386374
  %493 = sub i32 %492, %479
  %494 = sub i32 %493, -46386374
  %_61 = sub i32 %478, %479
  %gen62 = mul i32 %494, %479
  %495 = sub i32 0, %479
  %496 = add i32 %478, %495
  %sub15alteredBB = sub nsw i32 %478, %479
  %cmp16alteredBB = icmp slt i32 %458, %496
  store i32 929562111, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload149, align 4
  %_67 = shl i32 %497, -1
  %498 = sub i32 %497, 48808397
  %499 = sub i32 %498, -1
  %500 = add i32 %499, 48808397
  %_68 = sub i32 %497, -1
  %gen69 = mul i32 %500, -1
  %_70 = shl i32 %497, -1
  %501 = sub i32 %497, 1803892021
  %502 = sub i32 %501, -1
  %503 = add i32 %502, 1803892021
  %_71 = sub i32 %497, -1
  %gen72 = mul i32 %503, -1
  %504 = sub i32 0, 358983870
  %505 = sub i32 %504, %497
  %506 = add i32 %505, 358983870
  %_73 = sub i32 0, %497
  %507 = sub i32 %506, 964646743
  %508 = add i32 %507, -1
  %509 = add i32 %508, 964646743
  %gen74 = add i32 %506, -1
  %510 = sub i32 0, -474108173
  %511 = sub i32 %510, %497
  %512 = add i32 %511, -474108173
  %_75 = sub i32 0, %497
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %gen76 = add i32 %512, -1
  %515 = sub i32 0, -1
  %516 = sub i32 %497, %515
  %decalteredBB = add nsw i32 %497, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %517 = load i32, i32* %num.reload142, align 4
  %_77 = shl i32 %517, 1
  %_78 = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_79 = sub i32 %517, 1
  %gen80 = mul i32 %519, 1
  %520 = sub i32 %517, 1709970950
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1709970950
  %_81 = sub i32 %517, 1
  %gen82 = mul i32 %522, 1
  %523 = add i32 %517, 2023441601
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 2023441601
  %_83 = sub i32 %517, 1
  %gen84 = mul i32 %525, 1
  %526 = add i32 %517, -1302498018
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1302498018
  %inc23alteredBB = add nsw i32 %517, 1
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 %528, i32* %num.reload141, align 4
  store i32 -1590289690, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1941557987, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i27.reload169 = load volatile i32*, i32** %i27.reg2mem
  %529 = load i32, i32* %i27.reload169, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %530 = load i32, i32* %L.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %531 = load i32, i32* %num.reload, align 4
  %532 = sub i32 0, -825129048
  %533 = sub i32 %532, %530
  %534 = add i32 %533, -825129048
  %_93 = sub i32 0, %530
  %535 = sub i32 0, %531
  %536 = sub i32 %534, %535
  %gen94 = add i32 %534, %531
  %537 = sub i32 0, %530
  %538 = add i32 0, %537
  %_95 = sub i32 0, %530
  %539 = sub i32 0, %531
  %540 = sub i32 %538, %539
  %gen96 = add i32 %538, %531
  %_97 = shl i32 %530, %531
  %_98 = shl i32 %530, %531
  %541 = sub i32 0, %530
  %542 = add i32 0, %541
  %_99 = sub i32 0, %530
  %543 = add i32 %542, 1358959497
  %544 = add i32 %543, %531
  %545 = sub i32 %544, 1358959497
  %gen100 = add i32 %542, %531
  %546 = sub i32 0, %530
  %547 = add i32 0, %546
  %_101 = sub i32 0, %530
  %548 = sub i32 0, %547
  %549 = sub i32 0, %531
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen102 = add i32 %547, %531
  %552 = sub i32 0, 1757185333
  %553 = sub i32 %552, %530
  %554 = add i32 %553, 1757185333
  %_103 = sub i32 0, %530
  %555 = sub i32 %554, 422741959
  %556 = add i32 %555, %531
  %557 = add i32 %556, 422741959
  %gen104 = add i32 %554, %531
  %_105 = shl i32 %530, %531
  %_106 = shl i32 %530, %531
  %558 = add i32 %530, 57882378
  %559 = sub i32 %558, %531
  %560 = sub i32 %559, 57882378
  %sub29alteredBB = sub nsw i32 %530, %531
  %cmp30alteredBB = icmp slt i32 %529, %560
  store i32 -452563358, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %561 = load i8*, i8** %p.reload, align 8
  %i27.reload168 = load volatile i32*, i32** %i27.reg2mem
  %562 = load i32, i32* %i27.reload168, align 4
  %idx.ext32alteredBB = sext i32 %562 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %561, i64 %idx.ext32alteredBB
  %563 = load i8, i8* %add.ptr33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  store i32 -1092469538, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i27.reload167 = load volatile i32*, i32** %i27.reg2mem
  %564 = load i32, i32* %i27.reload167, align 4
  %565 = sub i32 0, 1878268353
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1878268353
  %_115 = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen116 = add i32 %567, 1
  %570 = add i32 0, 1685362421
  %571 = sub i32 %570, %564
  %572 = sub i32 %571, 1685362421
  %_117 = sub i32 0, %564
  %573 = add i32 %572, 403320866
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 403320866
  %gen118 = add i32 %572, 1
  %_119 = shl i32 %564, 1
  %_120 = shl i32 %564, 1
  %_121 = shl i32 %564, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %564, %576
  %inc36alteredBB = add nsw i32 %564, 1
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 %577, i32* %i27.reload, align 4
  store i32 1050545724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB114, %for.inc35, %originalBBpart2112, %originalBB110, %for.body31, %originalBBpart2108, %originalBB92, %for.cond28, %for.end26, %for.inc24, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB66, %for.end, %for.inc, %for.body17, %originalBBpart264, %originalBB47, %for.cond14, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
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
