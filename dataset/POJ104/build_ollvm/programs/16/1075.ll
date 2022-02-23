; ModuleID = 'source-C-CXX/16/1075.cpp'
source_filename = "source-C-CXX/16/1075.cpp"
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
@a = global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
define i32 @_Z8findpairii(i32 %i, i32 %j) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1171314057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1171314057, label %first
    i32 776115088, label %if.then
    i32 1443698487, label %originalBB
    i32 1033299261, label %originalBBpart2
    i32 1175402499, label %if.else
    i32 -1853126872, label %if.then5
    i32 -1277785675, label %if.then8
    i32 -1935462037, label %if.else11
    i32 1122230653, label %if.else16
    i32 -1879601037, label %if.then21
    i32 -1452853534, label %if.then23
    i32 -1149221542, label %if.else28
    i32 -2019334706, label %if.else31
    i32 734047894, label %originalBB42
    i32 -1491323556, label %originalBBpart244
    i32 -2084904773, label %if.then36
    i32 1479261121, label %if.end
    i32 -1152522108, label %if.end39
    i32 -1596753351, label %originalBB46
    i32 -794291875, label %originalBBpart248
    i32 -902927617, label %if.end40
    i32 -1906902307, label %if.end41
    i32 -1342667507, label %return
    i32 2089437003, label %originalBBalteredBB
    i32 1694541790, label %originalBB42alteredBB
    i32 1131499311, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 776115088, i32 1175402499
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 1443698487, i32 2089437003
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1033299261, i32 2089437003
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1342667507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom1
  %44 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp eq i32 %conv3, 40
  %45 = select i1 %cmp4, i32 -1853126872, i32 1122230653
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i.addr, align 4
  %47 = add i32 %46, 879299467
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 879299467
  %add = add nsw i32 %46, 1
  %50 = load i32, i32* %j.addr, align 4
  %51 = sub i32 %50, -1588290525
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1588290525
  %add6 = add nsw i32 %50, 1
  %call = call i32 @_Z8findpairii(i32 %49, i32 %53)
  store i32 %call, i32* %temp, align 4
  %54 = load i32, i32* %temp, align 4
  %cmp7 = icmp eq i32 %54, -1
  %55 = select i1 %cmp7, i32 -1277785675, i32 -1935462037
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i.addr, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  store i32 -1, i32* %retval, align 4
  store i32 -1342667507, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i.addr, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %58 = load i32, i32* %temp, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add14 = add nsw i32 %58, 1
  %63 = load i32, i32* %j.addr, align 4
  %call15 = call i32 @_Z8findpairii(i32 %62, i32 %63)
  store i32 %call15, i32* %retval, align 4
  store i32 -1342667507, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %66 = select i1 %cmp20, i32 -1879601037, i32 -2019334706
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j.addr, align 4
  %cmp22 = icmp eq i32 %67, 0
  %68 = select i1 %cmp22, i32 -1452853534, i32 -1149221542
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i.addr, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom24
  store i8 63, i8* %arrayidx25, align 1
  %70 = load i32, i32* %i.addr, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add26 = add nsw i32 %70, 1
  %73 = load i32, i32* %j.addr, align 4
  %call27 = call i32 @_Z8findpairii(i32 %72, i32 %73)
  store i32 %call27, i32* %retval, align 4
  store i32 -1342667507, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i.addr, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %75 = load i32, i32* %i.addr, align 4
  store i32 %75, i32* %retval, align 4
  store i32 -1342667507, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 271927753
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 271927753
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 734047894, i32 1694541790
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i.addr, align 4
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom32
  %104 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %104 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 802407510
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 802407510
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1491323556, i32 1694541790
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %132 = select i1 %cmp35.reload, i32 -2084904773, i32 1479261121
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i.addr, align 4
  %134 = add i32 %133, -2137494754
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2137494754
  %add37 = add nsw i32 %133, 1
  %137 = load i32, i32* %j.addr, align 4
  %call38 = call i32 @_Z8findpairii(i32 %136, i32 %137)
  store i32 %call38, i32* %retval, align 4
  store i32 -1342667507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1152522108, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 1977019366
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1977019366
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1596753351, i32 1131499311
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -794291875, i32 1131499311
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -902927617, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1906902307, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %179 = load i32, i32* %retval, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1443698487, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i.addr, align 4
  %idxprom32alteredBB = sext i32 %180 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom32alteredBB
  %181 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %181 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 32
  store i32 734047894, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1596753351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end40, %originalBBpart248, %originalBB46, %if.end39, %if.end, %if.then36, %originalBBpart244, %originalBB42, %if.else31, %if.else28, %if.then23, %if.then21, %if.else16, %if.else11, %if.then8, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 572925194
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 572925194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -483869083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -483869083, label %first
    i32 42008026, label %originalBB
    i32 25131408, label %originalBBpart2
    i32 -1323406223, label %while.cond
    i32 -2029125432, label %while.body
    i32 526093703, label %for.cond
    i32 -1489580248, label %originalBB21
    i32 1052821418, label %originalBBpart233
    i32 -1830030986, label %for.body
    i32 1860859924, label %land.lhs.true
    i32 -1312779113, label %land.lhs.true11
    i32 -1698813382, label %originalBB35
    i32 438705692, label %originalBBpart237
    i32 -1324961705, label %if.then
    i32 -976852299, label %if.end
    i32 -1802748156, label %for.inc
    i32 868022161, label %originalBB39
    i32 1439617187, label %originalBBpart245
    i32 -1329899786, label %for.end
    i32 -1547469014, label %while.end
    i32 1269898488, label %originalBBalteredBB
    i32 -163247562, label %originalBB21alteredBB
    i32 772176302, label %originalBB35alteredBB
    i32 1963414540, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 42008026, i32 1269898488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 25131408, i32 1269898488
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1323406223, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  %33 = select i1 %tobool, i32 -2029125432, i32 -1547469014
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 526093703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1489580248, i32 -163247562
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload59, align 4
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call4 to i32
  %49 = sub i32 0, 1
  %50 = add i32 %conv, %49
  %sub = sub nsw i32 %conv, 1
  %cmp = icmp sle i32 %48, %50
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 465489436
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 465489436
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1052821418, i32 -163247562
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1830030986, i32 -1329899786
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %80 to i32
  %cmp6 = icmp ne i32 %conv5, 41
  %81 = select i1 %cmp6, i32 1860859924, i32 -976852299
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload57, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom7
  %83 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %83 to i32
  %cmp10 = icmp ne i32 %conv9, 40
  %84 = select i1 %cmp10, i32 -1312779113, i32 -976852299
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1713584322
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1713584322
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1698813382, i32 772176302
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload56, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom12
  %101 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %101 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1553810455
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1553810455
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 438705692, i32 772176302
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %117 = select i1 %cmp15.reload, i32 -1324961705, i32 -976852299
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload55, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  store i32 -976852299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1802748156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1473555848
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1473555848
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 868022161, i32 1963414540
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload54, align 4
  %147 = sub i32 %146, 856062916
  %148 = add i32 %147, 1
  %149 = add i32 %148, 856062916
  %inc = add nsw i32 %146, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload53, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 864010946
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 864010946
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1439617187, i32 1963414540
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 526093703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call i32 @_Z8findpairii(i32 0, i32 0)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1323406223, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 42008026, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload52, align 4
  %call4alteredBB = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %_ = shl i32 %convalteredBB, 1
  %178 = sub i32 0, %convalteredBB
  %179 = add i32 0, %178
  %_22 = sub i32 0, %convalteredBB
  %180 = sub i32 %179, 463537840
  %181 = add i32 %180, 1
  %182 = add i32 %181, 463537840
  %gen = add i32 %179, 1
  %183 = add i32 %convalteredBB, -39320629
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -39320629
  %_23 = sub i32 %convalteredBB, 1
  %gen24 = mul i32 %185, 1
  %_25 = shl i32 %convalteredBB, 1
  %186 = add i32 0, -245708543
  %187 = sub i32 %186, %convalteredBB
  %188 = sub i32 %187, -245708543
  %_26 = sub i32 0, %convalteredBB
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen27 = add i32 %188, 1
  %191 = sub i32 0, 1
  %192 = add i32 %convalteredBB, %191
  %_28 = sub i32 %convalteredBB, 1
  %gen29 = mul i32 %192, 1
  %193 = sub i32 0, 917663334
  %194 = sub i32 %193, %convalteredBB
  %195 = add i32 %194, 917663334
  %_30 = sub i32 0, %convalteredBB
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen31 = add i32 %195, 1
  %198 = sub i32 0, 1
  %199 = add i32 %convalteredBB, %198
  %subalteredBB = sub nsw i32 %convalteredBB, 1
  %cmpalteredBB = icmp sle i32 %177, %199
  store i32 -1489580248, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload51, align 4
  %idxprom12alteredBB = sext i32 %200 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom12alteredBB
  %201 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %201 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 -1698813382, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload50, align 4
  %_40 = shl i32 %202, 1
  %_41 = shl i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_42 = sub i32 %202, 1
  %gen43 = mul i32 %204, 1
  %205 = sub i32 0, %202
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %incalteredBB = add nsw i32 %202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload, align 4
  store i32 868022161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true11, %land.lhs.true, %for.body, %originalBBpart233, %originalBB21, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
