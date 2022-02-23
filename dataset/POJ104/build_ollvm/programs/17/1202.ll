; ModuleID = 'source-C-CXX/17/1202.cpp'
source_filename = "source-C-CXX/17/1202.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z7guilingi(i32 %n) #3 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j53.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %min32.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -248803726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -248803726, label %first
    i32 -1691308128, label %originalBB
    i32 1457313786, label %originalBBpart2
    i32 -1674116299, label %for.cond
    i32 109607334, label %for.body
    i32 -614701557, label %for.cond2
    i32 371108052, label %originalBB68
    i32 1154231716, label %originalBBpart270
    i32 732950881, label %for.body4
    i32 -686934326, label %if.then
    i32 -754982269, label %originalBB72
    i32 546587182, label %originalBBpart274
    i32 -1575391778, label %if.end
    i32 1502201989, label %for.inc
    i32 2034811353, label %originalBB76
    i32 1189954233, label %originalBBpart287
    i32 1063091359, label %for.end
    i32 -141575229, label %originalBB89
    i32 -1056522047, label %originalBBpart291
    i32 -2136524726, label %for.cond15
    i32 -1126781390, label %originalBB93
    i32 -2010032899, label %originalBBpart295
    i32 -2089325177, label %for.body17
    i32 -403939177, label %for.inc22
    i32 292988616, label %originalBB97
    i32 -1332348333, label %originalBBpart2107
    i32 -156368018, label %for.end24
    i32 -204008720, label %for.inc25
    i32 -1116380272, label %for.end27
    i32 -256034370, label %for.cond29
    i32 1982438443, label %for.body31
    i32 -1448238727, label %for.cond36
    i32 -469464756, label %for.body38
    i32 1415430034, label %if.then44
    i32 -1963693525, label %originalBB109
    i32 1782257681, label %originalBBpart2111
    i32 -2118546900, label %if.end49
    i32 1275348102, label %for.inc50
    i32 -2131823377, label %for.end52
    i32 1287916897, label %for.cond54
    i32 1299171412, label %for.body56
    i32 185556594, label %originalBB113
    i32 1001909957, label %originalBBpart2121
    i32 427613665, label %for.inc62
    i32 -1701013356, label %for.end64
    i32 -1638524247, label %for.inc65
    i32 709559853, label %for.end67
    i32 -1114024393, label %originalBBalteredBB
    i32 1519771120, label %originalBB68alteredBB
    i32 -1509053663, label %originalBB72alteredBB
    i32 388438582, label %originalBB76alteredBB
    i32 283195852, label %originalBB89alteredBB
    i32 1211712079, label %originalBB93alteredBB
    i32 1186365424, label %originalBB97alteredBB
    i32 467685677, label %originalBB109alteredBB
    i32 88374607, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 -1691308128, i32 -1114024393
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %min32 = alloca i32, align 4
  store i32* %min32, i32** %min32.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload133, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 1457313786, i32 -1114024393
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1674116299, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload140, align 4
  %n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem
  %29 = load i32, i32* %n.addr.reload132, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 109607334, i32 -1116380272
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %32 = load i32, i32* %arrayidx1, align 16
  %min.reload145 = load volatile i32*, i32** %min.reg2mem
  store i32 %32, i32* %min.reload145, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload154, align 4
  store i32 -614701557, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -234683414
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -234683414
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 371108052, i32 1519771120
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload153, align 4
  %n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem
  %61 = load i32, i32* %n.addr.reload131, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1154231716, i32 1519771120
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 732950881, i32 1063091359
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload138, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload152, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  %min.reload144 = load volatile i32*, i32** %min.reg2mem
  %80 = load i32, i32* %min.reload144, align 4
  %cmp9 = icmp slt i32 %79, %80
  %81 = select i1 %cmp9, i32 -686934326, i32 -1575391778
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1694779007
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1694779007
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -754982269, i32 -1509053663
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload137, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload151, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %min.reload143 = load volatile i32*, i32** %min.reg2mem
  store i32 %111, i32* %min.reload143, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1900266819
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1900266819
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 546587182, i32 -1509053663
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1575391778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1502201989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1139514606
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1139514606
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2034811353, i32 388438582
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload150, align 4
  %155 = sub i32 %154, 1911933299
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1911933299
  %inc = add nsw i32 %154, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload149, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1554424846
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1554424846
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
  %184 = select i1 %182, i32 1189954233, i32 388438582
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -614701557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -701758324
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -701758324
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -141575229, i32 283195852
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j14.reload162 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload162, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1956748859
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1956748859
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1056522047, i32 283195852
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2136524726, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1126781390, i32 1211712079
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j14.reload161 = load volatile i32*, i32** %j14.reg2mem
  %253 = load i32, i32* %j14.reload161, align 4
  %n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem
  %254 = load i32, i32* %n.addr.reload130, align 4
  %cmp16 = icmp slt i32 %253, %254
  store i1 %cmp16, i1* %cmp16.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 30414966
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 30414966
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2010032899, i32 1211712079
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %282 = select i1 %cmp16.reload, i32 -2089325177, i32 -156368018
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %min.reload142 = load volatile i32*, i32** %min.reg2mem
  %283 = load i32, i32* %min.reload142, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload136, align 4
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %j14.reload160 = load volatile i32*, i32** %j14.reg2mem
  %285 = load i32, i32* %j14.reload160, align 4
  %idxprom20 = sext i32 %285 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %287 = add i32 %286, 1434499692
  %288 = sub i32 %287, %283
  %289 = sub i32 %288, 1434499692
  %sub = sub nsw i32 %286, %283
  store i32 %289, i32* %arrayidx21, align 4
  store i32 -403939177, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 292988616, i32 1186365424
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j14.reload159 = load volatile i32*, i32** %j14.reg2mem
  %316 = load i32, i32* %j14.reload159, align 4
  %317 = add i32 %316, 22171379
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 22171379
  %inc23 = add nsw i32 %316, 1
  %j14.reload158 = load volatile i32*, i32** %j14.reg2mem
  store i32 %319, i32* %j14.reload158, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1424894533
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1424894533
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1332348333, i32 1186365424
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2136524726, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -204008720, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload135, align 4
  %336 = add i32 %335, -1695547982
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1695547982
  %inc26 = add nsw i32 %335, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload134, align 4
  store i32 -1674116299, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload171 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload171, align 4
  store i32 -256034370, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload170 = load volatile i32*, i32** %i28.reg2mem
  %339 = load i32, i32* %i28.reload170, align 4
  %n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem
  %340 = load i32, i32* %n.addr.reload129, align 4
  %cmp30 = icmp slt i32 %339, %340
  %341 = select i1 %cmp30, i32 1982438443, i32 709559853
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i28.reload169 = load volatile i32*, i32** %i28.reg2mem
  %342 = load i32, i32* %i28.reload169, align 4
  %idxprom33 = sext i32 %342 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom33
  %343 = load i32, i32* %arrayidx34, align 4
  %min32.reload176 = load volatile i32*, i32** %min32.reg2mem
  store i32 %343, i32* %min32.reload176, align 4
  %j35.reload182 = load volatile i32*, i32** %j35.reg2mem
  store i32 1, i32* %j35.reload182, align 4
  store i32 -1448238727, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j35.reload181 = load volatile i32*, i32** %j35.reg2mem
  %344 = load i32, i32* %j35.reload181, align 4
  %n.addr.reload128 = load volatile i32*, i32** %n.addr.reg2mem
  %345 = load i32, i32* %n.addr.reload128, align 4
  %cmp37 = icmp slt i32 %344, %345
  %346 = select i1 %cmp37, i32 -469464756, i32 -2131823377
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j35.reload180 = load volatile i32*, i32** %j35.reg2mem
  %347 = load i32, i32* %j35.reload180, align 4
  %idxprom39 = sext i32 %347 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom39
  %i28.reload168 = load volatile i32*, i32** %i28.reg2mem
  %348 = load i32, i32* %i28.reload168, align 4
  %idxprom41 = sext i32 %348 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %349 = load i32, i32* %arrayidx42, align 4
  %min32.reload175 = load volatile i32*, i32** %min32.reg2mem
  %350 = load i32, i32* %min32.reload175, align 4
  %cmp43 = icmp slt i32 %349, %350
  %351 = select i1 %cmp43, i32 1415430034, i32 -2118546900
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1607170541
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1607170541
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1963693525, i32 467685677
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j35.reload179 = load volatile i32*, i32** %j35.reg2mem
  %367 = load i32, i32* %j35.reload179, align 4
  %idxprom45 = sext i32 %367 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45
  %i28.reload167 = load volatile i32*, i32** %i28.reg2mem
  %368 = load i32, i32* %i28.reload167, align 4
  %idxprom47 = sext i32 %368 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %369 = load i32, i32* %arrayidx48, align 4
  %min32.reload174 = load volatile i32*, i32** %min32.reg2mem
  store i32 %369, i32* %min32.reload174, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1437926714
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1437926714
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1782257681, i32 467685677
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2118546900, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1275348102, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j35.reload178 = load volatile i32*, i32** %j35.reg2mem
  %385 = load i32, i32* %j35.reload178, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc51 = add nsw i32 %385, 1
  %j35.reload177 = load volatile i32*, i32** %j35.reg2mem
  store i32 %387, i32* %j35.reload177, align 4
  store i32 -1448238727, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j53.reload187 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload187, align 4
  store i32 1287916897, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j53.reload186 = load volatile i32*, i32** %j53.reg2mem
  %388 = load i32, i32* %j53.reload186, align 4
  %n.addr.reload127 = load volatile i32*, i32** %n.addr.reg2mem
  %389 = load i32, i32* %n.addr.reload127, align 4
  %cmp55 = icmp slt i32 %388, %389
  %390 = select i1 %cmp55, i32 1299171412, i32 -1701013356
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1656366305
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1656366305
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 185556594, i32 88374607
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %min32.reload173 = load volatile i32*, i32** %min32.reg2mem
  %406 = load i32, i32* %min32.reload173, align 4
  %j53.reload185 = load volatile i32*, i32** %j53.reg2mem
  %407 = load i32, i32* %j53.reload185, align 4
  %idxprom57 = sext i32 %407 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57
  %i28.reload166 = load volatile i32*, i32** %i28.reg2mem
  %408 = load i32, i32* %i28.reload166, align 4
  %idxprom59 = sext i32 %408 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %409 = load i32, i32* %arrayidx60, align 4
  %410 = sub i32 0, %406
  %411 = add i32 %409, %410
  %sub61 = sub nsw i32 %409, %406
  store i32 %411, i32* %arrayidx60, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -1746051178
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1746051178
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1001909957, i32 88374607
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 427613665, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j53.reload184 = load volatile i32*, i32** %j53.reg2mem
  %427 = load i32, i32* %j53.reload184, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc63 = add nsw i32 %427, 1
  %j53.reload183 = load volatile i32*, i32** %j53.reg2mem
  store i32 %431, i32* %j53.reload183, align 4
  store i32 1287916897, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1638524247, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i28.reload165 = load volatile i32*, i32** %i28.reg2mem
  %432 = load i32, i32* %i28.reload165, align 4
  %433 = add i32 %432, -693092110
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -693092110
  %inc66 = add nsw i32 %432, 1
  %i28.reload164 = load volatile i32*, i32** %i28.reg2mem
  store i32 %435, i32* %i28.reload164, align 4
  store i32 -256034370, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %min32alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1691308128, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload148, align 4
  %n.addr.reload126 = load volatile i32*, i32** %n.addr.reg2mem
  %437 = load i32, i32* %n.addr.reload126, align 4
  %cmp3alteredBB = icmp slt i32 %436, %437
  store i32 371108052, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %438 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload147, align 4
  %idxprom12alteredBB = sext i32 %439 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %440 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %440, i32* %min.reload, align 4
  store i32 -754982269, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload146, align 4
  %442 = sub i32 0, 1519020749
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1519020749
  %_ = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen = add i32 %444, 1
  %447 = add i32 %441, 261749995
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 261749995
  %_77 = sub i32 %441, 1
  %gen78 = mul i32 %449, 1
  %450 = sub i32 0, 1142655926
  %451 = sub i32 %450, %441
  %452 = add i32 %451, 1142655926
  %_79 = sub i32 0, %441
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen80 = add i32 %452, 1
  %_81 = shl i32 %441, 1
  %457 = sub i32 0, 1
  %458 = add i32 %441, %457
  %_82 = sub i32 %441, 1
  %gen83 = mul i32 %458, 1
  %459 = sub i32 0, -124089800
  %460 = sub i32 %459, %441
  %461 = add i32 %460, -124089800
  %_84 = sub i32 0, %441
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen85 = add i32 %461, 1
  %464 = sub i32 0, %441
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %incalteredBB = add nsw i32 %441, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload, align 4
  store i32 2034811353, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j14.reload157 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload157, align 4
  store i32 -141575229, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j14.reload156 = load volatile i32*, i32** %j14.reg2mem
  %468 = load i32, i32* %j14.reload156, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %469 = load i32, i32* %n.addr.reload, align 4
  %cmp16alteredBB = icmp slt i32 %468, %469
  store i32 -1126781390, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j14.reload155 = load volatile i32*, i32** %j14.reg2mem
  %470 = load i32, i32* %j14.reload155, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_98 = sub i32 0, %470
  %473 = add i32 %472, -1535277688
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1535277688
  %gen99 = add i32 %472, 1
  %476 = add i32 %470, -1183847041
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1183847041
  %_100 = sub i32 %470, 1
  %gen101 = mul i32 %478, 1
  %479 = sub i32 %470, 1181852263
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1181852263
  %_102 = sub i32 %470, 1
  %gen103 = mul i32 %481, 1
  %482 = sub i32 0, %470
  %483 = add i32 0, %482
  %_104 = sub i32 0, %470
  %484 = sub i32 %483, -409102217
  %485 = add i32 %484, 1
  %486 = add i32 %485, -409102217
  %gen105 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %470, %487
  %inc23alteredBB = add nsw i32 %470, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %488, i32* %j14.reload, align 4
  store i32 292988616, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %489 = load i32, i32* %j35.reload, align 4
  %idxprom45alteredBB = sext i32 %489 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom45alteredBB
  %i28.reload163 = load volatile i32*, i32** %i28.reg2mem
  %490 = load i32, i32* %i28.reload163, align 4
  %idxprom47alteredBB = sext i32 %490 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %491 = load i32, i32* %arrayidx48alteredBB, align 4
  %min32.reload172 = load volatile i32*, i32** %min32.reg2mem
  store i32 %491, i32* %min32.reload172, align 4
  store i32 -1963693525, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %min32.reload = load volatile i32*, i32** %min32.reg2mem
  %492 = load i32, i32* %min32.reload, align 4
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  %493 = load i32, i32* %j53.reload, align 4
  %idxprom57alteredBB = sext i32 %493 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom57alteredBB
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  %494 = load i32, i32* %i28.reload, align 4
  %idxprom59alteredBB = sext i32 %494 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %495 = load i32, i32* %arrayidx60alteredBB, align 4
  %496 = sub i32 0, %492
  %497 = add i32 %495, %496
  %_114 = sub i32 %495, %492
  %gen115 = mul i32 %497, %492
  %498 = add i32 %495, -1051299521
  %499 = sub i32 %498, %492
  %500 = sub i32 %499, -1051299521
  %_116 = sub i32 %495, %492
  %gen117 = mul i32 %500, %492
  %501 = sub i32 0, 1377628702
  %502 = sub i32 %501, %495
  %503 = add i32 %502, 1377628702
  %_118 = sub i32 0, %495
  %504 = add i32 %503, -691517903
  %505 = add i32 %504, %492
  %506 = sub i32 %505, -691517903
  %gen119 = add i32 %503, %492
  %507 = sub i32 0, %492
  %508 = add i32 %495, %507
  %sub61alteredBB = sub nsw i32 %495, %492
  store i32 %508, i32* %arrayidx60alteredBB, align 4
  store i32 185556594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %originalBBpart2121, %originalBB113, %for.body56, %for.cond54, %for.end52, %for.inc50, %if.end49, %originalBBpart2111, %originalBB109, %if.then44, %for.body38, %for.cond36, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.end24, %originalBBpart2107, %originalBB97, %for.inc22, %for.body17, %originalBBpart295, %originalBB93, %for.cond15, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body4, %originalBBpart270, %originalBB68, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32 %n) #3 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1060763841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1060763841, label %for.cond
    i32 576963600, label %for.body
    i32 645286673, label %for.cond10
    i32 1753188395, label %for.body13
    i32 829119368, label %originalBB
    i32 1045285577, label %originalBBpart2
    i32 1991608454, label %for.inc
    i32 -1520084307, label %for.end
    i32 -553541914, label %originalBB35
    i32 -497912171, label %originalBBpart237
    i32 -1460609229, label %for.inc24
    i32 1843720533, label %for.end26
    i32 -930572181, label %originalBBalteredBB
    i32 -2040226541, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 576963600, i32 1843720533
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1449487661
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1449487661
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom1
  store i32 %9, i32* %arrayidx2, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add3 = add nsw i32 %11, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %14 = load i32, i32* %arrayidx6, align 16
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 0
  store i32 %14, i32* %arrayidx9, align 16
  store i32 1, i32* %j, align 4
  store i32 645286673, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n.addr, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub11 = sub nsw i32 %17, 1
  %cmp12 = icmp slt i32 %16, %19
  %20 = select i1 %cmp12, i32 1753188395, i32 -1520084307
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -531452097
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -531452097
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 829119368, i32 -930572181
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 886932543
  %38 = add i32 %37, 1
  %39 = add i32 %38, 886932543
  %add14 = add nsw i32 %36, 1
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -136588661
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -136588661
  %add17 = add nsw i32 %40, 1
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20
  %46 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %44, i32* %arrayidx23, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1398432879
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1398432879
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1045285577, i32 -930572181
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991608454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 836143974
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 836143974
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 645286673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -553541914, i32 -2040226541
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1374223188
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1374223188
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -497912171, i32 -2040226541
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1460609229, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc25 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 -1060763841, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 0, 1574245064
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 1574245064
  %_ = sub i32 0, %134
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen = add i32 %137, 1
  %_27 = shl i32 %134, 1
  %_28 = shl i32 %134, 1
  %142 = sub i32 %134, -1372164489
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1372164489
  %_29 = sub i32 %134, 1
  %gen30 = mul i32 %144, 1
  %145 = sub i32 %134, -71964554
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -71964554
  %_31 = sub i32 %134, 1
  %gen32 = mul i32 %147, 1
  %148 = add i32 %134, -730262087
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -730262087
  %add14alteredBB = add nsw i32 %134, 1
  %idxprom15alteredBB = sext i32 %150 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom15alteredBB
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_33 = sub i32 0, %151
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %gen34 = add i32 %153, 1
  %158 = add i32 %151, 1884298733
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1884298733
  %add17alteredBB = add nsw i32 %151, 1
  %idxprom18alteredBB = sext i32 %160 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom18alteredBB
  %161 = load i32, i32* %arrayidx19alteredBB, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %162 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom20alteredBB
  %163 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %163 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %161, i32* %arrayidx23alteredBB, align 4
  store i32 829119368, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -553541914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3Sumi(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -136152343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -136152343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 417574889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 417574889, label %first
    i32 364879261, label %originalBB
    i32 162621893, label %originalBBpart2
    i32 -672047071, label %if.then
    i32 1989639267, label %originalBB2
    i32 -1393597605, label %originalBBpart24
    i32 445299797, label %if.end
    i32 -627907070, label %return
    i32 734415771, label %originalBBalteredBB
    i32 -1479616550, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 364879261, i32 734415771
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload16, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 668605718
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 668605718
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 162621893, i32 734415771
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -672047071, i32 445299797
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -1743627059
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1743627059
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1989639267, i32 -1479616550
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 366816049
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 366816049
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1393597605, i32 -1479616550
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -627907070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload20 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload20, align 4
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload15, align 4
  call void @_Z7guilingi(i32 %98)
  %99 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %k.reload19 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload19, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, %99
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, %99
  %k.reload18 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload18, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload14, align 4
  call void @_Z8xiaojiani(i32 %105)
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload13, align 4
  %107 = add i32 %106, 303180142
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 303180142
  %dec = add nsw i32 %106, -1
  %n.addr.reload12 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %109, i32* %n.addr.reload12, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %111 = load i32, i32* %n.addr.reload, align 4
  %call = call i32 @_Z3Sumi(i32 %111)
  %112 = sub i32 0, %call
  %113 = sub i32 %110, %112
  %add1 = add nsw i32 %110, %call
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %113, i32* %retval.reload10, align 4
  store i32 -627907070, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload9, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %115 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %115, 1
  store i32 364879261, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1989639267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1051558426
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1051558426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1356448961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1356448961, label %first
    i32 314811003, label %originalBB
    i32 -1925829589, label %originalBBpart2
    i32 1188760396, label %for.cond
    i32 -1234689998, label %for.body
    i32 863392990, label %for.cond1
    i32 -326653498, label %for.body3
    i32 -650891733, label %for.cond4
    i32 1661472240, label %for.body6
    i32 1905871273, label %for.inc
    i32 -51639168, label %for.end
    i32 -656908291, label %originalBB19
    i32 419595723, label %originalBBpart221
    i32 893314290, label %for.inc10
    i32 -753401219, label %for.end12
    i32 1289880433, label %for.inc16
    i32 -565074513, label %for.end18
    i32 1912282151, label %originalBBalteredBB
    i32 -1455057223, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 314811003, i32 1912282151
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload29)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -499988308
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -499988308
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1925829589, i32 1912282151
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1188760396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload31, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload28, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1234689998, i32 -565074513
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload36, align 4
  store i32 863392990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload35, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload27, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -326653498, i32 -753401219
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload40, align 4
  store i32 -650891733, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload39, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload26, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 1661472240, i32 -51639168
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload34, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload38, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1905871273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload37, align 4
  %42 = sub i32 %41, 780840618
  %43 = add i32 %42, 1
  %44 = add i32 %43, 780840618
  %inc = add nsw i32 %41, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %44, i32* %k.reload, align 4
  store i32 -650891733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1454972671
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1454972671
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -656908291, i32 -1455057223
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, -2063447728
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2063447728
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 419595723, i32 -1455057223
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 893314290, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload33, align 4
  %76 = sub i32 %75, -1271373136
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1271373136
  %inc11 = add nsw i32 %75, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload, align 4
  store i32 863392990, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %call13 = call i32 @_Z3Sumi(i32 %79)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1289880433, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload30, align 4
  %81 = sub i32 %80, -49595007
  %82 = add i32 %81, 1
  %83 = add i32 %82, -49595007
  %inc17 = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload, align 4
  store i32 1188760396, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 314811003, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -656908291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
