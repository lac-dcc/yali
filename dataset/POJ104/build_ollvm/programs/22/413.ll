; ModuleID = 'source-C-CXX/22/413.cpp'
source_filename = "source-C-CXX/22/413.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x [50 x i8]]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1429632797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1429632797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -178295460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -178295460, label %first
    i32 -1772293152, label %originalBB
    i32 739086034, label %originalBBpart2
    i32 453743812, label %while.cond
    i32 1299441518, label %while.body
    i32 -263521825, label %originalBB41
    i32 1794952019, label %originalBBpart243
    i32 -387962532, label %if.then
    i32 854082841, label %if.else
    i32 405306483, label %originalBB45
    i32 -1985717803, label %originalBBpart256
    i32 -1425943884, label %if.end
    i32 1798001137, label %while.end
    i32 244011085, label %for.cond
    i32 600742765, label %originalBB58
    i32 -2011808930, label %originalBBpart260
    i32 935682090, label %for.body
    i32 1646177815, label %originalBB62
    i32 -1001558999, label %originalBBpart264
    i32 -1419562265, label %for.cond10
    i32 226614665, label %originalBB66
    i32 1371165518, label %originalBBpart268
    i32 1998732276, label %for.body17
    i32 1849653816, label %for.inc
    i32 1815276734, label %originalBB70
    i32 -473725949, label %originalBBpart282
    i32 -830776181, label %for.end
    i32 -799056515, label %originalBB84
    i32 2080938935, label %originalBBpart286
    i32 630284157, label %for.inc25
    i32 -1482310018, label %originalBB88
    i32 -66119720, label %originalBBpart292
    i32 -1145738024, label %for.end26
    i32 -569274319, label %for.cond27
    i32 -298431879, label %for.body33
    i32 671087142, label %for.inc38
    i32 1870139372, label %for.end40
    i32 1142267956, label %originalBBalteredBB
    i32 799981726, label %originalBB41alteredBB
    i32 -932882736, label %originalBB45alteredBB
    i32 -470621375, label %originalBB58alteredBB
    i32 -496478039, label %originalBB62alteredBB
    i32 22428580, label %originalBB66alteredBB
    i32 -1704249238, label %originalBB70alteredBB
    i32 -1259308323, label %originalBB84alteredBB
    i32 -1310928383, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -1772293152, i32 1142267956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %b, [50 x [50 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload104 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %15 = bitcast [50 x [50 x i8]]* %b.reload104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  %b.reload103 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload103, i32 0, i32 0
  %16 = bitcast [50 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2500, i32 16, i1 false)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload140, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload146 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload146, align 1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 278808027
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 278808027
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 739086034, i32 1142267956
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 453743812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload145 = load volatile i8*, i8** %c.reg2mem
  %44 = load i8, i8* %c.reload145, align 1
  %conv1 = sext i8 %44 to i32
  %cmp = icmp ne i32 10, %conv1
  %45 = select i1 %cmp, i32 1299441518, i32 1798001137
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -263521825, i32 799981726
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %c.reload144 = load volatile i8*, i8** %c.reg2mem
  %72 = load i8, i8* %c.reload144, align 1
  %conv2 = sext i8 %72 to i32
  %cmp3 = icmp eq i32 32, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1794952019, i32 799981726
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -387962532, i32 854082841
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload118, align 4
  %89 = sub i32 %88, -140838598
  %90 = add i32 %89, 1
  %91 = add i32 %90, -140838598
  %inc = add nsw i32 %88, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload117, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -1425943884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -500503731
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -500503731
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 405306483, i32 -932882736
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.reload143 = load volatile i8*, i8** %c.reg2mem
  %107 = load i8, i8* %c.reload143, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %108 to i64
  %b.reload102 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload102, i64 0, i64 %idxprom
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload136, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc4 = add nsw i32 %109, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload135, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 %107, i8* %arrayidx6, align 1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1498022835
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1498022835
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1985717803, i32 -932882736
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1425943884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  %c.reload142 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv8, i8* %c.reload142, align 1
  store i32 453743812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload115, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 %133, i32* %count.reload139, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %134 = load i32, i32* %count.reload, align 4
  %135 = add i32 %134, -1145052655
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1145052655
  %sub = sub nsw i32 %134, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload114, align 4
  store i32 244011085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1192066904
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1192066904
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 600742765, i32 -470621375
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload113, align 4
  %cmp9 = icmp sge i32 %153, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -162658748
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -162658748
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2011808930, i32 -470621375
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %169 = select i1 %cmp9.reload, i32 935682090, i32 -1145738024
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1646177815, i32 -496478039
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1562646741
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1562646741
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1001558999, i32 -496478039
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1419562265, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -1822136342
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1822136342
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 226614665, i32 22428580
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %238 to i64
  %b.reload101 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload101, i64 0, i64 %idxprom11
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload133, align 4
  %idxprom13 = sext i32 %239 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %240 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %240 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1371165518, i32 22428580
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %255 = select i1 %cmp16.reload, i32 1998732276, i32 -830776181
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload111, align 4
  %idxprom18 = sext i32 %256 to i64
  %b.reload100 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload100, i64 0, i64 %idxprom18
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload132, align 4
  %idxprom20 = sext i32 %257 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %258 = load i8, i8* %arrayidx21, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %258)
  store i32 1849653816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1815276734, i32 -1704249238
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload131, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc23 = add nsw i32 %285, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload130, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -478855173
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -478855173
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -473725949, i32 -1704249238
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1419562265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -799056515, i32 -1259308323
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 984777061
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 984777061
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2080938935, i32 -1259308323
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 630284157, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 409377732
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 409377732
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1482310018, i32 -1310928383
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload110, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %dec = add nsw i32 %349, -1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload109, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -66119720, i32 -1310928383
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 244011085, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -569274319, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %b.reload99 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload99, i64 0, i64 0
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload128, align 4
  %idxprom29 = sext i32 %368 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %369 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %369 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %370 = select i1 %cmp32, i32 -298431879, i32 1870139372
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %b.reload98 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload98, i64 0, i64 0
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload127, align 4
  %idxprom35 = sext i32 %371 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %372 = load i8, i8* %arrayidx36, align 1
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  store i32 671087142, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload126, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc39 = add nsw i32 %373, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload125, align 4
  store i32 -569274319, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x [50 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %376 = bitcast [50 x [50 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 2500, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %balteredBB, i32 0, i32 0
  %377 = bitcast [50 x i8]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  store i32 -1772293152, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %c.reload141 = load volatile i8*, i8** %c.reg2mem
  %378 = load i8, i8* %c.reload141, align 1
  %conv2alteredBB = sext i8 %378 to i32
  %cmp3alteredBB = icmp eq i32 32, %conv2alteredBB
  store i32 -263521825, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %379 = load i8, i8* %c.reload, align 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %b.reload97 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload97, i64 0, i64 %idxpromalteredBB
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload124, align 4
  %382 = sub i32 0, -368856032
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -368856032
  %_ = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen = add i32 %384, 1
  %387 = sub i32 0, %381
  %388 = add i32 0, %387
  %_46 = sub i32 0, %381
  %389 = add i32 %388, 1258351764
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1258351764
  %gen47 = add i32 %388, 1
  %_48 = shl i32 %381, 1
  %392 = add i32 0, -893081744
  %393 = sub i32 %392, %381
  %394 = sub i32 %393, -893081744
  %_49 = sub i32 0, %381
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen50 = add i32 %394, 1
  %_51 = shl i32 %381, 1
  %399 = add i32 0, -1630905252
  %400 = sub i32 %399, %381
  %401 = sub i32 %400, -1630905252
  %_52 = sub i32 0, %381
  %402 = sub i32 %401, 1815723095
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1815723095
  %gen53 = add i32 %401, 1
  %_54 = shl i32 %381, 1
  %405 = sub i32 %381, 1254135030
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1254135030
  %inc4alteredBB = add nsw i32 %381, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload123, align 4
  %idxprom5alteredBB = sext i32 %381 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i8 %379, i8* %arrayidx6alteredBB, align 1
  store i32 405306483, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload107, align 4
  %cmp9alteredBB = icmp sge i32 %408, 1
  store i32 600742765, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1646177815, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload106, align 4
  %idxprom11alteredBB = sext i32 %409 to i64
  %b.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload121, align 4
  %idxprom13alteredBB = sext i32 %410 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %411 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %411 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 226614665, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload120, align 4
  %413 = sub i32 %412, 1277084706
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1277084706
  %_71 = sub i32 %412, 1
  %gen72 = mul i32 %415, 1
  %_73 = shl i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %412, %416
  %_74 = sub i32 %412, 1
  %gen75 = mul i32 %417, 1
  %_76 = shl i32 %412, 1
  %_77 = shl i32 %412, 1
  %_78 = shl i32 %412, 1
  %_79 = shl i32 %412, 1
  %_80 = shl i32 %412, 1
  %418 = sub i32 0, %412
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc23alteredBB = add nsw i32 %412, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload, align 4
  store i32 1815276734, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -799056515, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload105, align 4
  %423 = sub i32 0, 1420649006
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 1420649006
  %_89 = sub i32 0, %422
  %426 = sub i32 %425, -1265949006
  %427 = add i32 %426, -1
  %428 = add i32 %427, -1265949006
  %gen90 = add i32 %425, -1
  %429 = add i32 %422, -1252100069
  %430 = add i32 %429, -1
  %431 = sub i32 %430, -1252100069
  %decalteredBB = add nsw i32 %422, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 -1482310018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.body33, %for.cond27, %for.end26, %originalBBpart292, %originalBB88, %for.inc25, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB70, %for.inc, %for.body17, %originalBBpart268, %originalBB66, %for.cond10, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %while.end, %if.end, %originalBBpart256, %originalBB45, %if.else, %if.then, %originalBBpart243, %originalBB41, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
