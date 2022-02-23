; ModuleID = 'source-C-CXX/23/2324.cpp'
source_filename = "source-C-CXX/23/2324.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2324.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %longest = alloca i32, align 4
  %shortest = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  %p = alloca i8*, align 8
  %longplace = alloca i8*, align 8
  %shortplace = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %longest, align 4
  store i32 15, i32* %shortest, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 201)
  %switchVar = alloca i32
  store i32 -2138885407, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2138885407, label %while.cond
    i32 -1551835543, label %originalBB
    i32 -1689814729, label %originalBBpart2
    i32 -734104826, label %while.body
    i32 1624546837, label %while.cond2
    i32 1502823980, label %land.lhs.true
    i32 884349563, label %land.rhs
    i32 -2011222948, label %originalBB46
    i32 1789269508, label %originalBBpart248
    i32 -1484204632, label %land.end
    i32 -1846207435, label %originalBB50
    i32 1241887813, label %originalBBpart252
    i32 -1639089247, label %while.body9
    i32 142659941, label %while.end
    i32 -2006309393, label %if.then
    i32 -796956121, label %if.end
    i32 368609855, label %if.then12
    i32 1189363295, label %if.end16
    i32 -230507515, label %originalBB54
    i32 -598529751, label %originalBBpart256
    i32 -415294125, label %if.then19
    i32 681147056, label %if.end21
    i32 1946274518, label %originalBB58
    i32 -1997607897, label %originalBBpart260
    i32 -345730995, label %if.then24
    i32 -636833489, label %originalBB62
    i32 -1731690031, label %originalBBpart264
    i32 1431494139, label %if.end26
    i32 -1985125977, label %while.end27
    i32 1323665351, label %for.cond
    i32 2137277233, label %for.body
    i32 -589932308, label %originalBB66
    i32 1011074348, label %originalBBpart268
    i32 -968879177, label %for.inc
    i32 1032548633, label %for.end
    i32 2008768568, label %for.cond35
    i32 621800697, label %for.body40
    i32 808019990, label %for.inc42
    i32 -1833184373, label %for.end44
    i32 -1125772163, label %originalBBalteredBB
    i32 -1224635240, label %originalBB46alteredBB
    i32 1094874954, label %originalBB50alteredBB
    i32 -623159795, label %originalBB54alteredBB
    i32 -1354479141, label %originalBB58alteredBB
    i32 -731499421, label %originalBB62alteredBB
    i32 -410867972, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1771356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1771356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1551835543, i32 -1125772163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1781025149
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1781025149
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1689814729, i32 -1125772163
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -734104826, i32 -1985125977
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1624546837, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %33 = load i8*, i8** %p, align 8
  %34 = load i8, i8* %33, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %35 = select i1 %cmp4, i32 1502823980, i32 -1484204632
  store i32 %35, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i8, i8* %36, align 1
  %conv5 = sext i8 %37 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %38 = select i1 %cmp6, i32 884349563, i32 -1484204632
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2011222948, i32 -1224635240
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %p, align 8
  %54 = load i8, i8* %53, align 1
  %conv7 = sext i8 %54 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %68 = select i1 %66, i32 1789269508, i32 -1224635240
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1484204632, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 782949538
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 782949538
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1846207435, i32 1094874954
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1241887813, i32 1094874954
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %122 = select i1 %.reload.reload, i32 -1639089247, i32 142659941
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %123 = load i32, i32* %num, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %num, align 4
  %126 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1624546837, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* %num, align 4
  %128 = load i32, i32* %longest, align 4
  %cmp10 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp10, i32 -2006309393, i32 -796956121
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %num, align 4
  store i32 %130, i32* %longest, align 4
  %131 = load i8*, i8** %p, align 8
  %132 = load i32, i32* %num, align 4
  %idx.ext = sext i32 %132 to i64
  %133 = sub i64 0, %idx.ext
  %134 = add i64 0, %133
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %131, i64 %134
  store i8* %add.ptr, i8** %longplace, align 8
  store i32 -796956121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %num, align 4
  %136 = load i32, i32* %shortest, align 4
  %cmp11 = icmp slt i32 %135, %136
  %137 = select i1 %cmp11, i32 368609855, i32 1189363295
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %138 = load i32, i32* %num, align 4
  store i32 %138, i32* %shortest, align 4
  %139 = load i8*, i8** %p, align 8
  %140 = load i32, i32* %num, align 4
  %idx.ext13 = sext i32 %140 to i64
  %141 = sub i64 0, %idx.ext13
  %142 = add i64 0, %141
  %idx.neg14 = sub i64 0, %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %139, i64 %142
  store i8* %add.ptr15, i8** %shortplace, align 8
  store i32 1189363295, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1957410789
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1957410789
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -230507515, i32 -623159795
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %158 = load i8*, i8** %p, align 8
  %159 = load i8, i8* %158, align 1
  %conv17 = sext i8 %159 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -712126222
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -712126222
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -598529751, i32 -623159795
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %187 = select i1 %cmp18.reload, i32 -415294125, i32 681147056
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %188 = load i8*, i8** %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %incdec.ptr20, i8** %p, align 8
  store i32 681147056, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1946274518, i32 -1354479141
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i8, i8* %203, align 1
  %conv22 = sext i8 %204 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1997607897, i32 -1354479141
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %231 = select i1 %cmp23.reload, i32 -345730995, i32 1431494139
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -636833489, i32 -731499421
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %246 = load i8*, i8** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %incdec.ptr25, i8** %p, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1805992660
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1805992660
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1731690031, i32 -731499421
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1431494139, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2138885407, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %274 = load i8*, i8** %longplace, align 8
  store i8* %274, i8** %p, align 8
  store i32 1323665351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %275 = load i8*, i8** %p, align 8
  %276 = load i8*, i8** %longplace, align 8
  %277 = load i32, i32* %longest, align 4
  %idx.ext28 = sext i32 %277 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %276, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 -1
  %cmp31 = icmp ule i8* %275, %add.ptr30
  %278 = select i1 %cmp31, i32 2137277233, i32 1032548633
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1141808225
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1141808225
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -589932308, i32 -410867972
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %294 = load i8*, i8** %p, align 8
  %295 = load i8, i8* %294, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1011074348, i32 -410867972
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -968879177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  store i32 1323665351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i8*, i8** %shortplace, align 8
  store i8* %323, i8** %p, align 8
  store i32 2008768568, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %324 = load i8*, i8** %p, align 8
  %325 = load i8*, i8** %shortplace, align 8
  %326 = load i32, i32* %shortest, align 4
  %idx.ext36 = sext i32 %326 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %325, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr37, i64 -1
  %cmp39 = icmp ule i8* %324, %add.ptr38
  %327 = select i1 %cmp39, i32 621800697, i32 -1833184373
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %328 = load i8*, i8** %p, align 8
  %329 = load i8, i8* %328, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  store i32 808019990, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %330 = load i8*, i8** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %incdec.ptr43, i8** %p, align 8
  store i32 2008768568, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i8*, i8** %p, align 8
  %332 = load i8, i8* %331, align 1
  %convalteredBB = sext i8 %332 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1551835543, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %333 = load i8*, i8** %p, align 8
  %334 = load i8, i8* %333, align 1
  %conv7alteredBB = sext i8 %334 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -2011222948, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1846207435, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %335 = load i8*, i8** %p, align 8
  %336 = load i8, i8* %335, align 1
  %conv17alteredBB = sext i8 %336 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -230507515, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %337 = load i8*, i8** %p, align 8
  %338 = load i8, i8* %337, align 1
  %conv22alteredBB = sext i8 %338 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 1946274518, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %339 = load i8*, i8** %p, align 8
  %incdec.ptr25alteredBB = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %incdec.ptr25alteredBB, i8** %p, align 8
  store i32 -636833489, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %340 = load i8*, i8** %p, align 8
  %341 = load i8, i8* %340, align 1
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  store i32 -589932308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %for.body40, %for.cond35, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %while.end27, %if.end26, %originalBBpart264, %originalBB62, %if.then24, %originalBBpart260, %originalBB58, %if.end21, %if.then19, %originalBBpart256, %originalBB54, %if.end16, %if.then12, %if.end, %if.then, %while.end, %while.body9, %originalBBpart252, %originalBB50, %land.end, %originalBBpart248, %originalBB46, %land.rhs, %land.lhs.true, %while.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2324.cpp() #0 section ".text.startup" {
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
