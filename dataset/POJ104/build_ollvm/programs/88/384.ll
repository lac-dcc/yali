; ModuleID = 'source-C-CXX/88/384.cpp'
source_filename = "source-C-CXX/88/384.cpp"
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
@pe = global [2 x [100000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]
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
  %.reg2mem92 = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1739766124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1739766124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1353462185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1353462185, label %first
    i32 251339673, label %originalBB
    i32 921104238, label %originalBBpart2
    i32 -935031593, label %for.cond
    i32 1848090938, label %for.body
    i32 1121938831, label %for.inc
    i32 1846499418, label %originalBB33
    i32 2086831991, label %originalBBpart238
    i32 625106534, label %for.end
    i32 1222214232, label %while.body
    i32 2062857568, label %originalBB40
    i32 -1676435931, label %originalBBpart242
    i32 2008361050, label %land.lhs.true
    i32 -247081580, label %if.then
    i32 -1412740392, label %if.end
    i32 -812787757, label %while.end
    i32 692822052, label %for.cond14
    i32 2110014175, label %for.body16
    i32 -675329325, label %originalBB44
    i32 1626902084, label %originalBBpart246
    i32 1430670556, label %land.lhs.true20
    i32 -2072210250, label %if.then24
    i32 -1288678343, label %if.end27
    i32 -643319468, label %originalBB48
    i32 -1585840297, label %originalBBpart250
    i32 -112640144, label %for.inc28
    i32 95598960, label %for.end30
    i32 -995562233, label %originalBB52
    i32 1237915127, label %originalBBpart254
    i32 2070122881, label %return
    i32 -1421157254, label %originalBB56
    i32 1091572374, label %originalBBpart258
    i32 -1342291954, label %originalBBalteredBB
    i32 -361636252, label %originalBB33alteredBB
    i32 1107067254, label %originalBB40alteredBB
    i32 -639051770, label %originalBB44alteredBB
    i32 522132032, label %originalBB48alteredBB
    i32 -951914841, label %originalBB52alteredBB
    i32 1220267926, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 251339673, i32 -1342291954
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 228497173
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 228497173
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 921104238, i32 -1342291954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -935031593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1848090938, i32 625106534
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @pe, i64 0, i64 0), i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @pe, i64 0, i64 1), i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1121938831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1309744415
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1309744415
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1846499418, i32 -361636252
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload80, align 4
  %63 = sub i32 %62, 303781268
  %64 = add i32 %63, 1
  %65 = add i32 %64, 303781268
  %inc = add nsw i32 %62, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload79, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2086831991, i32 -361636252
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -935031593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1222214232, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2062857568, i32 1107067254
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload74)
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %b.reload77)
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload73, align 4
  %cmp5 = icmp eq i32 %106, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1302725686
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1302725686
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1676435931, i32 1107067254
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 2008361050, i32 -1412740392
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload76, align 4
  %cmp6 = icmp eq i32 %123, 0
  %124 = select i1 %cmp6, i32 -247081580, i32 -1412740392
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -812787757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload72, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @pe, i64 0, i64 0), i64 0, i64 %idxprom7
  %126 = load i32, i32* %arrayidx8, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc9 = add nsw i32 %126, 1
  store i32 %128, i32* %arrayidx8, align 4
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload75, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @pe, i64 0, i64 1), i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc12 = add nsw i32 %130, 1
  store i32 %134, i32* %arrayidx11, align 4
  store i32 1222214232, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i13.reload91 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload91, align 4
  store i32 692822052, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload90 = load volatile i32*, i32** %i13.reg2mem
  %135 = load i32, i32* %i13.reload90, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload68, align 4
  %cmp15 = icmp slt i32 %135, %136
  %137 = select i1 %cmp15, i32 2110014175, i32 95598960
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -1642234698
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1642234698
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 -675329325, i32 -639051770
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i13.reload89 = load volatile i32*, i32** %i13.reg2mem
  %165 = load i32, i32* %i13.reload89, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @pe, i64 0, i64 0), i64 0, i64 %idxprom17
  %166 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %166, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -160389596
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -160389596
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1626902084, i32 -639051770
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %182 = select i1 %cmp19.reload, i32 1430670556, i32 -1288678343
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i13.reload88 = load volatile i32*, i32** %i13.reg2mem
  %183 = load i32, i32* %i13.reload88, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @pe, i64 0, i64 1), i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %186 = add i32 %185, -885915557
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -885915557
  %sub = sub nsw i32 %185, 1
  %cmp23 = icmp eq i32 %184, %188
  %189 = select i1 %cmp23, i32 -2072210250, i32 -1288678343
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i13.reload87 = load volatile i32*, i32** %i13.reg2mem
  %190 = load i32, i32* %i13.reload87, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  store i32 2070122881, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1720691607
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1720691607
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -643319468, i32 522132032
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1585840297, i32 522132032
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -112640144, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i13.reload86 = load volatile i32*, i32** %i13.reg2mem
  %220 = load i32, i32* %i13.reload86, align 4
  %221 = sub i32 %220, -718567651
  %222 = add i32 %221, 1
  %223 = add i32 %222, -718567651
  %inc29 = add nsw i32 %220, 1
  %i13.reload85 = load volatile i32*, i32** %i13.reg2mem
  store i32 %223, i32* %i13.reload85, align 4
  store i32 692822052, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1138245100
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1138245100
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -995562233, i32 -951914841
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1237915127, i32 -951914841
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2070122881, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 827351043
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 827351043
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1421157254, i32 1220267926
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload64, align 4
  store i32 %280, i32* %.reg2mem92
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1091572374, i32 1220267926
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem92
  ret i32 %.reload93

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 251339673, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload78, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 %295, -2096991370
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2096991370
  %_34 = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_35 = sub i32 %295, 1
  %gen36 = mul i32 %300, 1
  %301 = sub i32 %295, 1775690339
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1775690339
  %incalteredBB = add nsw i32 %295, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload, align 4
  store i32 1846499418, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload71)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %b.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload, align 4
  %cmp5alteredBB = icmp eq i32 %304, 0
  store i32 2062857568, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %305 = load i32, i32* %i13.reload, align 4
  %idxprom17alteredBB = sext i32 %305 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds ([2 x [100000 x i32]], [2 x [100000 x i32]]* @pe, i64 0, i64 0), i64 0, i64 %idxprom17alteredBB
  %306 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %306, 0
  store i32 -675329325, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -643319468, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 -995562233, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %307 = load i32, i32* %retval.reload, align 4
  store i32 -1421157254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB56, %return, %originalBBpart254, %originalBB52, %for.end30, %for.inc28, %originalBBpart250, %originalBB48, %if.end27, %if.then24, %land.lhs.true20, %originalBBpart246, %originalBB44, %for.body16, %for.cond14, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart242, %originalBB40, %while.body, %for.end, %originalBBpart238, %originalBB33, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_384.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1757769283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1757769283, label %first
    i32 -732859361, label %originalBB
    i32 21589531, label %originalBBpart2
    i32 -1981619390, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -732859361, i32 -1981619390
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %27 = select i1 %25, i32 21589531, i32 -1981619390
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -732859361, i32* %switchVar
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
