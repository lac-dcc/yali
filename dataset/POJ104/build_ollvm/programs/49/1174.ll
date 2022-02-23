; ModuleID = 'source-C-CXX/49/1174.cpp'
source_filename = "source-C-CXX/49/1174.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %m.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca [12 x [1 x i32]]*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1660268905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1660268905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 428183497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 428183497, label %first
    i32 1540119321, label %originalBB
    i32 1139238252, label %originalBBpart2
    i32 221355295, label %for.cond
    i32 -430284263, label %for.body
    i32 1108961688, label %lor.lhs.false
    i32 -1929556315, label %if.then
    i32 -670416387, label %if.end
    i32 -1520485443, label %originalBB23
    i32 -126164033, label %originalBBpart225
    i32 -621072471, label %for.inc
    i32 -1817806320, label %originalBB27
    i32 1696856295, label %originalBBpart233
    i32 1437601366, label %for.end
    i32 1744587196, label %for.cond8
    i32 889107384, label %for.body10
    i32 -1061761238, label %if.then15
    i32 -1146761569, label %if.end19
    i32 -1587748232, label %originalBB35
    i32 -399610295, label %originalBBpart237
    i32 1203498359, label %for.inc20
    i32 -1810635813, label %for.end22
    i32 -1555526447, label %originalBBalteredBB
    i32 -779866763, label %originalBB23alteredBB
    i32 981709274, label %originalBB27alteredBB
    i32 1490379758, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 1540119321, i32 -1555526447
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %k = alloca [12 x [1 x i32]], align 16
  store [12 x [1 x i32]]* %k, [12 x [1 x i32]]** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  store i32 12, i32* %x.reload59, align 4
  %k.reload61 = load volatile [12 x [1 x i32]]*, [12 x [1 x i32]]** %k.reg2mem
  %27 = bitcast [12 x [1 x i32]]* %k.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 48, i32 16, i1 false)
  %w.reload43 = load volatile i32*, i32** %w.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w.reload43)
  %m.reload64 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %28 = bitcast [13 x i32]* %m.reload64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1139238252, i32 -1555526447
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 221355295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload55, align 4
  %cmp = icmp slt i32 %55, 12
  %56 = select i1 %cmp, i32 -430284263, i32 1437601366
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %57 = load i32, i32* %x.reload58, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %58 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %57, %59
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  store i32 %63, i32* %x.reload57, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %64 = load i32, i32* %x.reload, align 4
  %rem = srem i32 %64, 7
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload63, align 4
  %w.reload42 = load volatile i32*, i32** %w.reg2mem
  %65 = load i32, i32* %w.reload42, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload62, align 4
  %67 = sub i32 %65, 272059760
  %68 = add i32 %67, %66
  %69 = add i32 %68, 272059760
  %add1 = add nsw i32 %65, %66
  %cmp2 = icmp eq i32 %69, 5
  %70 = select i1 %cmp2, i32 -1929556315, i32 1108961688
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %71 = load i32, i32* %w.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload, align 4
  %73 = add i32 %71, 1627559419
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1627559419
  %add3 = add nsw i32 %71, %72
  %76 = sub i32 %75, -2062154221
  %77 = sub i32 %76, 7
  %78 = add i32 %77, -2062154221
  %sub = sub nsw i32 %75, 7
  %cmp4 = icmp eq i32 %78, 5
  %79 = select i1 %cmp4, i32 -1929556315, i32 -670416387
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload53, align 4
  %idxprom5 = sext i32 %80 to i64
  %k.reload60 = load volatile [12 x [1 x i32]]*, [12 x [1 x i32]]** %k.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %k.reload60, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx6, i64 0, i64 0
  store i32 1, i32* %arrayidx7, align 4
  store i32 -670416387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -579060938
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -579060938
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1520485443, i32 -779866763
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1212056186
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1212056186
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
  %134 = select i1 %132, i32 -126164033, i32 -779866763
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -621072471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 166646812
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 166646812
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1817806320, i32 981709274
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload52, align 4
  %163 = add i32 %162, 137104170
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 137104170
  %inc = add nsw i32 %162, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload51, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 251915355
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 251915355
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1696856295, i32 981709274
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 221355295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  store i32 1744587196, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload49, align 4
  %cmp9 = icmp slt i32 %193, 12
  %194 = select i1 %cmp9, i32 889107384, i32 -1810635813
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload48, align 4
  %idxprom11 = sext i32 %195 to i64
  %k.reload = load volatile [12 x [1 x i32]]*, [12 x [1 x i32]]** %k.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x [1 x i32]], [12 x [1 x i32]]* %k.reload, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [1 x i32], [1 x i32]* %arrayidx12, i64 0, i64 0
  %196 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %196, 0
  %197 = select i1 %cmp14, i32 -1061761238, i32 -1146761569
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload47, align 4
  %199 = add i32 %198, -1171727901
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1171727901
  %add16 = add nsw i32 %198, 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1146761569, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1587748232, i32 1490379758
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1554656940
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1554656940
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -399610295, i32 1490379758
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1203498359, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload46, align 4
  %244 = sub i32 %243, -1873013647
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1873013647
  %inc21 = add nsw i32 %243, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload45, align 4
  store i32 1744587196, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca [12 x [1 x i32]], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 12, i32* %xalteredBB, align 4
  %247 = bitcast [12 x [1 x i32]]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %walteredBB)
  %248 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* bitcast ([13 x i32]* @_ZZ4mainE1m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1540119321, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1520485443, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload44, align 4
  %_ = shl i32 %249, 1
  %_28 = shl i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_29 = sub i32 %249, 1
  %gen = mul i32 %251, 1
  %_30 = shl i32 %249, 1
  %_31 = shl i32 %249, 1
  %252 = sub i32 0, 1
  %253 = sub i32 %249, %252
  %incalteredBB = add nsw i32 %249, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload, align 4
  store i32 -1817806320, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1587748232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart237, %originalBB35, %if.end19, %if.then15, %for.body10, %for.cond8, %for.end, %originalBBpart233, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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
