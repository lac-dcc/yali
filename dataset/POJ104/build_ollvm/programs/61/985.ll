; ModuleID = 'source-C-CXX/61/985.cpp'
source_filename = "source-C-CXX/61/985.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 844994069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 844994069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 276803017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 276803017, label %first
    i32 873724300, label %originalBB
    i32 2061942141, label %originalBBpart2
    i32 447711391, label %for.cond
    i32 -301142773, label %for.body
    i32 -1984428339, label %originalBB32
    i32 639631144, label %originalBBpart234
    i32 487311404, label %if.then
    i32 -1197032557, label %originalBB36
    i32 -288295046, label %originalBBpart248
    i32 -1571158773, label %if.else
    i32 -1405118009, label %land.lhs.true
    i32 156793486, label %if.then20
    i32 -783047855, label %if.else26
    i32 294982648, label %if.end
    i32 -359240451, label %originalBB50
    i32 -317440143, label %originalBBpart252
    i32 119577873, label %if.end27
    i32 -1251427260, label %originalBB54
    i32 1721351118, label %originalBBpart256
    i32 991739601, label %for.inc
    i32 840179821, label %for.end
    i32 -1799309793, label %originalBBalteredBB
    i32 -155886504, label %originalBB32alteredBB
    i32 125166984, label %originalBB36alteredBB
    i32 318270162, label %originalBB50alteredBB
    i32 1941598482, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 873724300, i32 -1799309793
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zfc = alloca [1000 x i8], align 16
  %ans = alloca [1000 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i32 0, i32 0
  %p1.reload88 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay1, i8** %p1.reload88, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ans, i32 0, i32 0
  %p2.reload93 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay2, i8** %p2.reload93, align 8
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload80, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -999141078
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -999141078
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2061942141, i32 -1799309793
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 447711391, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload87 = load volatile i8**, i8*** %p1.reg2mem
  %42 = load i8*, i8** %p1.reload87, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload69, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %idx.ext
  %44 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv, 0
  %45 = select i1 %cmp, i32 -301142773, i32 840179821
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1984428339, i32 -155886504
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p1.reload86 = load volatile i8**, i8*** %p1.reg2mem
  %60 = load i8*, i8** %p1.reload86, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload68, align 4
  %idx.ext3 = sext i32 %61 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %60, i64 %idx.ext3
  %62 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %62 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -537993583
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -537993583
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 639631144, i32 -155886504
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 487311404, i32 -1571158773
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 807794501
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 807794501
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1197032557, i32 125166984
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p1.reload85 = load volatile i8**, i8*** %p1.reg2mem
  %118 = load i8*, i8** %p1.reload85, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload67, align 4
  %idx.ext7 = sext i32 %119 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %118, i64 %idx.ext7
  %120 = load i8, i8* %add.ptr8, align 1
  %p2.reload92 = load volatile i8**, i8*** %p2.reg2mem
  %121 = load i8*, i8** %p2.reload92, align 8
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload79, align 4
  %idx.ext9 = sext i32 %122 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %121, i64 %idx.ext9
  store i8 %120, i8* %add.ptr10, align 1
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload78, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  store i32 %127, i32* %m.reload77, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1964894219
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1964894219
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -288295046, i32 125166984
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 119577873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload84 = load volatile i8**, i8*** %p1.reg2mem
  %155 = load i8*, i8** %p1.reload84, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload66, align 4
  %idx.ext11 = sext i32 %156 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %155, i64 %idx.ext11
  %157 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %157 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %158 = select i1 %cmp14, i32 -1405118009, i32 -783047855
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload83 = load volatile i8**, i8*** %p1.reg2mem
  %159 = load i8*, i8** %p1.reload83, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload65, align 4
  %idx.ext15 = sext i32 %160 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %159, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %161 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %161 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %162 = select i1 %cmp19, i32 156793486, i32 -783047855
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %p1.reload82 = load volatile i8**, i8*** %p1.reg2mem
  %163 = load i8*, i8** %p1.reload82, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload64, align 4
  %idx.ext21 = sext i32 %164 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %163, i64 %idx.ext21
  %165 = load i8, i8* %add.ptr22, align 1
  %p2.reload91 = load volatile i8**, i8*** %p2.reg2mem
  %166 = load i8*, i8** %p2.reload91, align 8
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload76, align 4
  %idx.ext23 = sext i32 %167 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %166, i64 %idx.ext23
  store i8 %165, i8* %add.ptr24, align 1
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload75, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc25 = add nsw i32 %168, 1
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %170, i32* %m.reload74, align 4
  store i32 294982648, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 991739601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 224574752
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 224574752
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -359240451, i32 318270162
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -414649236
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -414649236
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -317440143, i32 318270162
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 119577873, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 878490555
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 878490555
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1251427260, i32 1941598482
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1721351118, i32 1941598482
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 991739601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload63, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc28 = add nsw i32 %254, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload62, align 4
  store i32 447711391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload90 = load volatile i8**, i8*** %p2.reg2mem
  %257 = load i8*, i8** %p2.reload90, align 8
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload73, align 4
  %idx.ext29 = sext i32 %258 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %257, i64 %idx.ext29
  store i8 0, i8* %add.ptr30, align 1
  %p2.reload89 = load volatile i8**, i8*** %p2.reg2mem
  %259 = load i8*, i8** %p2.reload89, align 8
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [1000 x i8], align 16
  %ansalteredBB = alloca [1000 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfcalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p1alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ansalteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p2alteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 873724300, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p1.reload81 = load volatile i8**, i8*** %p1.reg2mem
  %260 = load i8*, i8** %p1.reload81, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload61, align 4
  %idx.ext3alteredBB = sext i32 %261 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %260, i64 %idx.ext3alteredBB
  %262 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %262 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -1984428339, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %263 = load i8*, i8** %p1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload, align 4
  %idx.ext7alteredBB = sext i32 %264 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %263, i64 %idx.ext7alteredBB
  %265 = load i8, i8* %add.ptr8alteredBB, align 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %266 = load i8*, i8** %p2.reload, align 8
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload72, align 4
  %idx.ext9alteredBB = sext i32 %267 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %266, i64 %idx.ext9alteredBB
  store i8 %265, i8* %add.ptr10alteredBB, align 1
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload71, align 4
  %_ = shl i32 %268, 1
  %_37 = shl i32 %268, 1
  %269 = add i32 %268, -1736786544
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1736786544
  %_38 = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = sub i32 0, -510848270
  %273 = sub i32 %272, %268
  %274 = add i32 %273, -510848270
  %_39 = sub i32 0, %268
  %275 = add i32 %274, -789833961
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -789833961
  %gen40 = add i32 %274, 1
  %_41 = shl i32 %268, 1
  %_42 = shl i32 %268, 1
  %278 = sub i32 0, 1905615199
  %279 = sub i32 %278, %268
  %280 = add i32 %279, 1905615199
  %_43 = sub i32 0, %268
  %281 = add i32 %280, -947051324
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -947051324
  %gen44 = add i32 %280, 1
  %284 = sub i32 %268, -518501980
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -518501980
  %_45 = sub i32 %268, 1
  %gen46 = mul i32 %286, 1
  %287 = sub i32 %268, 1459151719
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1459151719
  %incalteredBB = add nsw i32 %268, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %289, i32* %m.reload, align 4
  store i32 -1197032557, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -359240451, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1251427260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart256, %originalBB54, %if.end27, %originalBBpart252, %originalBB50, %if.end, %if.else26, %if.then20, %land.lhs.true, %if.else, %originalBBpart248, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_985.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1910408756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1910408756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 225636698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 225636698, label %first
    i32 -1156003177, label %originalBB
    i32 -468546669, label %originalBBpart2
    i32 -2035312924, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1156003177, i32 -2035312924
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 706707530
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 706707530
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
  %41 = select i1 %39, i32 -468546669, i32 -2035312924
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1156003177, i32* %switchVar
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
