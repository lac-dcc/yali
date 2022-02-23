; ModuleID = 'source-C-CXX/47/127.cpp'
source_filename = "source-C-CXX/47/127.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1257249824
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1257249824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -626625573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -626625573, label %first
    i32 1526667461, label %originalBB
    i32 1476766275, label %originalBBpart2
    i32 1223442354, label %for.cond
    i32 -755445609, label %originalBB41
    i32 74228546, label %originalBBpart243
    i32 1615752042, label %for.body
    i32 1160360747, label %originalBB45
    i32 2117230564, label %originalBBpart247
    i32 1981786737, label %for.cond2
    i32 -524876800, label %originalBB49
    i32 -249941847, label %originalBBpart251
    i32 1056203288, label %for.body4
    i32 1712971947, label %for.inc
    i32 -1702886929, label %for.end
    i32 -150211114, label %originalBB53
    i32 426663877, label %originalBBpart255
    i32 -557165951, label %for.inc7
    i32 -1607753642, label %for.end9
    i32 -1674216154, label %originalBB57
    i32 717740230, label %originalBBpart259
    i32 -1310381565, label %for.cond12
    i32 1653750222, label %originalBB61
    i32 -1562068806, label %originalBBpart263
    i32 1072491634, label %for.body14
    i32 -1664052023, label %for.inc15
    i32 801918615, label %for.end17
    i32 1723570315, label %originalBB65
    i32 -1965583424, label %originalBBpart267
    i32 584169423, label %for.cond18
    i32 769301063, label %for.body20
    i32 1335959576, label %for.cond25
    i32 -143687771, label %for.body27
    i32 -1528384856, label %for.inc34
    i32 -1860311445, label %for.end36
    i32 -2057953560, label %for.inc38
    i32 -164510250, label %for.end40
    i32 1745590275, label %originalBBalteredBB
    i32 603087264, label %originalBB41alteredBB
    i32 1692630851, label %originalBB45alteredBB
    i32 -222189676, label %originalBB49alteredBB
    i32 -1732303145, label %originalBB53alteredBB
    i32 -48165321, label %originalBB57alteredBB
    i32 -235536193, label %originalBB61alteredBB
    i32 2100349856, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1526667461, i32 1745590275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload78)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload80)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1476766275, i32 1745590275
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1223442354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 145678938
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 145678938
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -755445609, i32 603087264
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload97, align 4
  %cmp = icmp slt i32 %68, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 200025386
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 200025386
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 74228546, i32 603087264
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1615752042, i32 -1607753642
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1212927844
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1212927844
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1160360747, i32 1692630851
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2117230564, i32 1692630851
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1981786737, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1938085229
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1938085229
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -524876800, i32 -222189676
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload108, align 4
  %cmp3 = icmp slt i32 %129, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -249941847, i32 -222189676
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 1056203288, i32 -1702886929
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %145 to i64
  %a.reload76 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload76, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload107, align 4
  %idxprom5 = sext i32 %146 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1712971947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload106, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload105, align 4
  store i32 1981786737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -150211114, i32 -1732303145
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1504523242
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1504523242
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 426663877, i32 -1732303145
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -557165951, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload95, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc8 = add nsw i32 %181, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload94, align 4
  store i32 1223442354, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -428049606
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -428049606
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
  %212 = select i1 %210, i32 -1674216154, i32 -48165321
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload77, align 4
  %a.reload75 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload75, i64 0, i64 4
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 4
  store i32 %213, i32* %arrayidx11, align 16
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1094096310
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1094096310
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 717740230, i32 -48165321
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1310381565, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1653750222, i32 -235536193
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload92, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload79, align 4
  %cmp13 = icmp slt i32 %267, %268
  store i1 %cmp13, i1* %cmp13.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1562068806, i32 -235536193
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %295 = select i1 %cmp13.reload, i32 1072491634, i32 801918615
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload74 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload74, i32 0, i32 0
  call void @_Z6spreadPA9_i([9 x i32]* %arraydecay)
  store i32 -1664052023, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload91, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc16 = add nsw i32 %296, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload90, align 4
  store i32 -1310381565, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1757201045
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1757201045
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1723570315, i32 2100349856
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1463362250
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1463362250
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1965583424, i32 2100349856
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 584169423, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload88, align 4
  %cmp19 = icmp slt i32 %355, 9
  %356 = select i1 %cmp19, i32 769301063, i32 -164510250
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload87, align 4
  %idxprom21 = sext i32 %357 to i64
  %a.reload73 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload73, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 0
  %358 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload104, align 4
  store i32 1335959576, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload103, align 4
  %cmp26 = icmp slt i32 %359, 9
  %360 = select i1 %cmp26, i32 -143687771, i32 -1860311445
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload86, align 4
  %idxprom29 = sext i32 %361 to i64
  %a.reload72 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload72, i64 0, i64 %idxprom29
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload102, align 4
  %idxprom31 = sext i32 %362 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %363 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %363)
  store i32 -1528384856, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload101, align 4
  %365 = sub i32 %364, -1037887369
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1037887369
  %inc35 = add nsw i32 %364, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload100, align 4
  store i32 1335959576, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2057953560, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload85, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc39 = add nsw i32 %368, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload84, align 4
  store i32 584169423, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1526667461, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload83, align 4
  %cmpalteredBB = icmp slt i32 %373, 9
  store i32 -755445609, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 1160360747, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload, align 4
  %cmp3alteredBB = icmp slt i32 %374, 9
  store i32 -524876800, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -150211114, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %375 = load i32, i32* %m.reload, align 4
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 4
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10alteredBB, i64 0, i64 4
  store i32 %375, i32* %arrayidx11alteredBB, align 16
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -1674216154, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %376, %377
  store i32 1653750222, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1723570315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end36, %for.inc34, %for.body27, %for.cond25, %for.body20, %for.cond18, %originalBBpart267, %originalBB65, %for.end17, %for.inc15, %for.body14, %originalBBpart263, %originalBB61, %for.cond12, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body4, %originalBBpart251, %originalBB49, %for.cond2, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6spreadPA9_i([9 x i32]* %a) #4 {
entry:
  %cmp25.reg2mem = alloca i1
  %a.addr = alloca [9 x i32]*, align 8
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1193859803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1193859803, label %for.cond
    i32 -743218601, label %for.body
    i32 -1868293115, label %originalBB
    i32 -781662311, label %originalBBpart2
    i32 -1635415944, label %for.cond1
    i32 -368251073, label %for.body3
    i32 -1671044000, label %for.inc
    i32 -1492439826, label %for.end
    i32 292490409, label %originalBB53
    i32 608812971, label %originalBBpart255
    i32 71441152, label %for.inc10
    i32 -737059862, label %for.end12
    i32 545331584, label %originalBB57
    i32 2107613487, label %originalBBpart259
    i32 -1052599832, label %for.cond13
    i32 185003074, label %for.body15
    i32 338020584, label %originalBB61
    i32 1124288733, label %originalBBpart263
    i32 885463624, label %for.cond16
    i32 -1434618924, label %for.body18
    i32 -1032368434, label %if.then
    i32 -326683847, label %originalBB65
    i32 -238926713, label %originalBBpart278
    i32 -1316212493, label %for.cond24
    i32 -1888979105, label %originalBB80
    i32 -475875439, label %originalBBpart284
    i32 -1574055000, label %for.body26
    i32 1568613048, label %originalBB86
    i32 -1189483996, label %originalBBpart298
    i32 -691219521, label %for.cond28
    i32 -826931941, label %for.body31
    i32 -2035119693, label %originalBB100
    i32 649090859, label %originalBBpart2104
    i32 1382212010, label %for.inc41
    i32 209216935, label %for.end43
    i32 -1254707087, label %for.inc44
    i32 -486661433, label %originalBB106
    i32 -671292424, label %originalBBpart2111
    i32 -1620562513, label %for.end46
    i32 927426986, label %if.end
    i32 -1450896294, label %for.inc47
    i32 -1878699403, label %for.end49
    i32 2101874741, label %originalBB113
    i32 2026173882, label %originalBBpart2115
    i32 -1022242191, label %for.inc50
    i32 -1163138526, label %originalBB117
    i32 -1925972360, label %originalBBpart2124
    i32 -1362612371, label %for.end52
    i32 1484894093, label %originalBB126
    i32 67826171, label %originalBBpart2128
    i32 104180969, label %originalBBalteredBB
    i32 -2060235910, label %originalBB53alteredBB
    i32 -1428579487, label %originalBB57alteredBB
    i32 159540453, label %originalBB61alteredBB
    i32 614632332, label %originalBB65alteredBB
    i32 -2058982600, label %originalBB80alteredBB
    i32 -1772956120, label %originalBB86alteredBB
    i32 479398596, label %originalBB100alteredBB
    i32 -343373810, label %originalBB106alteredBB
    i32 -167322132, label %originalBB113alteredBB
    i32 -1612807018, label %originalBB117alteredBB
    i32 -1349900502, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -743218601, i32 -737059862
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 179926045
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 179926045
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1868293115, i32 104180969
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %54 = select i1 %52, i32 -781662311, i32 104180969
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635415944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 9
  %56 = select i1 %cmp2, i32 -368251073, i32 -1492439826
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %62 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  store i32 -1671044000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 -1635415944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1534019836
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1534019836
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 292490409, i32 -2060235910
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 608812971, i32 -2060235910
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 71441152, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc11 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 1193859803, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1041592802
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1041592802
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 545331584, i32 -1428579487
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2107613487, i32 -1428579487
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1052599832, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %165, 9
  %166 = select i1 %cmp14, i32 185003074, i32 -1362612371
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 674852093
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 674852093
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 338020584, i32 159540453
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1124288733, i32 159540453
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 885463624, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %220, 9
  %221 = select i1 %cmp17, i32 -1434618924, i32 -1878699403
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom19
  %223 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %223 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %224 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %224, 0
  %225 = select i1 %cmp23, i32 -1032368434, i32 927426986
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1400805949
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1400805949
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -326683847, i32 614632332
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub = sub nsw i32 %241, 1
  store i32 %243, i32* %p, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1608367789
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1608367789
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -238926713, i32 614632332
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1316212493, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1888979105, i32 -2058982600
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -1424746679
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1424746679
  %add = add nsw i32 %298, 1
  %cmp25 = icmp sle i32 %297, %301
  store i1 %cmp25, i1* %cmp25.reg2mem
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 978653428
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 978653428
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -475875439, i32 -2058982600
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %317 = select i1 %cmp25.reload, i32 -1574055000, i32 -1620562513
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 2145022985
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2145022985
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1568613048, i32 -1772956120
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -1195844207
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1195844207
  %sub27 = sub nsw i32 %333, 1
  store i32 %336, i32* %q, align 4
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, 701703264
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 701703264
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1189483996, i32 -1772956120
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -691219521, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %364 = load i32, i32* %q, align 4
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add29 = add nsw i32 %365, 1
  %cmp30 = icmp sle i32 %364, %369
  %370 = select i1 %cmp30, i32 -826931941, i32 209216935
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2035119693, i32 479398596
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %397 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom32
  %398 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %398 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %399 = load i32, i32* %arrayidx35, align 4
  %400 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %401 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %401 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %400, i64 %idxprom36
  %402 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %402 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %403 = load i32, i32* %arrayidx39, align 4
  %404 = add i32 %403, 1178308483
  %405 = add i32 %404, %399
  %406 = sub i32 %405, 1178308483
  %add40 = add nsw i32 %403, %399
  store i32 %406, i32* %arrayidx39, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, -1497276822
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1497276822
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 649090859, i32 479398596
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1382212010, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %422 = load i32, i32* %q, align 4
  %423 = add i32 %422, 1105985278
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1105985278
  %inc42 = add nsw i32 %422, 1
  store i32 %425, i32* %q, align 4
  store i32 -691219521, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1254707087, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, 176331592
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 176331592
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -486661433, i32 -343373810
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %441 = load i32, i32* %p, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc45 = add nsw i32 %441, 1
  store i32 %443, i32* %p, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1135912391
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1135912391
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -671292424, i32 -343373810
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1316212493, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 927426986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1450896294, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc48 = add nsw i32 %471, 1
  store i32 %475, i32* %j, align 4
  store i32 885463624, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = add i32 %476, 246325357
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 246325357
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2101874741, i32 -167322132
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = add i32 %491, 1006160300
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1006160300
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2026173882, i32 -167322132
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1022242191, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 %506, -367477055
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -367477055
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1163138526, i32 -1612807018
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc51 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x.3
  %525 = load i32, i32* @y.4
  %526 = add i32 %524, -1770618179
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1770618179
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1925972360, i32 -1612807018
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1052599832, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = add i32 %539, 1986656989
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1986656989
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1484894093, i32 -1349900502
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 283340966
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 283340966
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 67826171, i32 -1349900502
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1868293115, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 292490409, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 545331584, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 338020584, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 0, -2046961329
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -2046961329
  %_ = sub i32 0, %593
  %597 = sub i32 %596, 1907752325
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1907752325
  %gen = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %593, %600
  %_66 = sub i32 %593, 1
  %gen67 = mul i32 %601, 1
  %_68 = shl i32 %593, 1
  %602 = add i32 %593, 1413977926
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1413977926
  %_69 = sub i32 %593, 1
  %gen70 = mul i32 %604, 1
  %605 = sub i32 0, 1
  %606 = add i32 %593, %605
  %_71 = sub i32 %593, 1
  %gen72 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %593, %607
  %_73 = sub i32 %593, 1
  %gen74 = mul i32 %608, 1
  %609 = sub i32 0, %593
  %610 = add i32 0, %609
  %_75 = sub i32 0, %593
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen76 = add i32 %610, 1
  %613 = sub i32 %593, 779331603
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 779331603
  %subalteredBB = sub nsw i32 %593, 1
  store i32 %615, i32* %p, align 4
  store i32 -326683847, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %p, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, -10743015
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -10743015
  %_81 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen82 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %617, %623
  %addalteredBB = add nsw i32 %617, 1
  %cmp25alteredBB = icmp sle i32 %616, %624
  store i32 -1888979105, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %_87 = shl i32 %625, 1
  %_88 = shl i32 %625, 1
  %626 = add i32 %625, 201967029
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 201967029
  %_89 = sub i32 %625, 1
  %gen90 = mul i32 %628, 1
  %629 = add i32 0, -1743120206
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, -1743120206
  %_91 = sub i32 0, %625
  %632 = sub i32 %631, -1310464876
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1310464876
  %gen92 = add i32 %631, 1
  %635 = add i32 %625, 854311061
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 854311061
  %_93 = sub i32 %625, 1
  %gen94 = mul i32 %637, 1
  %638 = sub i32 0, %625
  %639 = add i32 0, %638
  %_95 = sub i32 0, %625
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen96 = add i32 %639, 1
  %642 = sub i32 %625, -511133342
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -511133342
  %sub27alteredBB = sub nsw i32 %625, 1
  store i32 %644, i32* %q, align 4
  store i32 1568613048, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %645 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom32alteredBB
  %646 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %646 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %647 = load i32, i32* %arrayidx35alteredBB, align 4
  %648 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %649 = load i32, i32* %p, align 4
  %idxprom36alteredBB = sext i32 %649 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %648, i64 %idxprom36alteredBB
  %650 = load i32, i32* %q, align 4
  %idxprom38alteredBB = sext i32 %650 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %651 = load i32, i32* %arrayidx39alteredBB, align 4
  %652 = add i32 %651, -69202380
  %653 = sub i32 %652, %647
  %654 = sub i32 %653, -69202380
  %_101 = sub i32 %651, %647
  %gen102 = mul i32 %654, %647
  %655 = sub i32 0, %647
  %656 = sub i32 %651, %655
  %add40alteredBB = add nsw i32 %651, %647
  store i32 %656, i32* %arrayidx39alteredBB, align 4
  store i32 -2035119693, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %p, align 4
  %_107 = shl i32 %657, 1
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_108 = sub i32 0, %657
  %660 = add i32 %659, 1654822821
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1654822821
  %gen109 = add i32 %659, 1
  %663 = sub i32 %657, 20755268
  %664 = add i32 %663, 1
  %665 = add i32 %664, 20755268
  %inc45alteredBB = add nsw i32 %657, 1
  store i32 %665, i32* %p, align 4
  store i32 -486661433, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 2101874741, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %_118 = shl i32 %666, 1
  %_119 = shl i32 %666, 1
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_120 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen121 = add i32 %668, 1
  %_122 = shl i32 %666, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %666, %671
  %inc51alteredBB = add nsw i32 %666, 1
  store i32 %672, i32* %i, align 4
  store i32 -1163138526, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1484894093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB126, %for.end52, %originalBBpart2124, %originalBB117, %for.inc50, %originalBBpart2115, %originalBB113, %for.end49, %for.inc47, %if.end, %for.end46, %originalBBpart2111, %originalBB106, %for.inc44, %for.end43, %for.inc41, %originalBBpart2104, %originalBB100, %for.body31, %for.cond28, %originalBBpart298, %originalBB86, %for.body26, %originalBBpart284, %originalBB80, %for.cond24, %originalBBpart278, %originalBB65, %if.then, %for.body18, %for.cond16, %originalBBpart263, %originalBB61, %for.body15, %for.cond13, %originalBBpart259, %originalBB57, %for.end12, %for.inc10, %originalBBpart255, %originalBB53, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
