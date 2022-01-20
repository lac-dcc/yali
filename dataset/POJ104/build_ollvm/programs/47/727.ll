; ModuleID = 'source-C-CXX/47/727.cpp'
source_filename = "source-C-CXX/47/727.cpp"
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
@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
define i32 @_Z1fiii(i32 %x, i32 %y, i32 %d) #0 {
entry:
  %.reg2mem111 = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %d.addr, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1135168700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1135168700, label %first
    i32 -2009930058, label %lor.lhs.false
    i32 -1393040912, label %if.then
    i32 -138684421, label %if.end
    i32 -479737281, label %if.then19
    i32 941879263, label %if.end20
    i32 -483027684, label %if.then22
    i32 -1132419919, label %if.then27
    i32 67875062, label %if.end33
    i32 -1624291751, label %if.then35
    i32 -1362033145, label %if.end41
    i32 -2046616981, label %if.end42
    i32 636524297, label %if.then44
    i32 -1565609343, label %if.then50
    i32 223009369, label %if.end56
    i32 -113927491, label %if.then58
    i32 1913140517, label %if.end64
    i32 258760030, label %if.end65
    i32 -2112797227, label %originalBB
    i32 -384733096, label %originalBBpart2
    i32 239238523, label %if.then67
    i32 1007426378, label %if.end72
    i32 634285950, label %originalBB94
    i32 1694683074, label %originalBBpart296
    i32 669556314, label %if.then74
    i32 -887047776, label %if.end79
    i32 1384860571, label %if.then81
    i32 -994392687, label %originalBB98
    i32 -1503756878, label %originalBBpart2100
    i32 139801489, label %if.else
    i32 1859556670, label %originalBB102
    i32 6310754, label %originalBBpart2104
    i32 681693505, label %return
    i32 167484836, label %originalBB106
    i32 -113574471, label %originalBBpart2108
    i32 911135320, label %originalBBalteredBB
    i32 -761622986, label %originalBB94alteredBB
    i32 -1459885686, label %originalBB98alteredBB
    i32 1493785193, label %originalBB102alteredBB
    i32 241589167, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1393040912, i32 -2009930058
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %d.addr, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 -1393040912, i32 -138684421
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x.addr, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom6
  %8 = load i32, i32* %y.addr, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx7, i64 0, i64 %idxprom8
  %9 = load i32, i32* %d.addr, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load i32, i32* %arrayidx11, align 4
  store i32 %10, i32* %retval, align 4
  store i32 681693505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %x.addr, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom12
  %12 = load i32, i32* %y.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx13, i64 0, i64 %idxprom14
  %13 = load i32, i32* %d.addr, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %14 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %14, -1
  %15 = select i1 %cmp18, i32 -479737281, i32 941879263
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 681693505, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %17 = load i32, i32* %y.addr, align 4
  %18 = load i32, i32* %d.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %call = call i32 @_Z1fiii(i32 %16, i32 %17, i32 %20)
  %mul = mul nsw i32 %call, 2
  store i32 %mul, i32* %s, align 4
  %21 = load i32, i32* %x.addr, align 4
  %cmp21 = icmp sgt i32 %21, 1
  %22 = select i1 %cmp21, i32 -483027684, i32 -2046616981
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %23 = load i32, i32* %x.addr, align 4
  %24 = sub i32 %23, 1457677527
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1457677527
  %sub23 = sub nsw i32 %23, 1
  %27 = load i32, i32* %y.addr, align 4
  %28 = load i32, i32* %d.addr, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub24 = sub nsw i32 %28, 1
  %call25 = call i32 @_Z1fiii(i32 %26, i32 %27, i32 %30)
  %31 = load i32, i32* %s, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, %call25
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, %call25
  store i32 %35, i32* %s, align 4
  %36 = load i32, i32* %y.addr, align 4
  %cmp26 = icmp sgt i32 %36, 1
  %37 = select i1 %cmp26, i32 -1132419919, i32 67875062
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %38 = load i32, i32* %x.addr, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub28 = sub nsw i32 %38, 1
  %41 = load i32, i32* %y.addr, align 4
  %42 = add i32 %41, 170498170
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 170498170
  %sub29 = sub nsw i32 %41, 1
  %45 = load i32, i32* %d.addr, align 4
  %46 = add i32 %45, 1136692091
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1136692091
  %sub30 = sub nsw i32 %45, 1
  %call31 = call i32 @_Z1fiii(i32 %40, i32 %44, i32 %48)
  %49 = load i32, i32* %s, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %call31
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add32 = add nsw i32 %49, %call31
  store i32 %53, i32* %s, align 4
  store i32 67875062, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %54 = load i32, i32* %y.addr, align 4
  %cmp34 = icmp slt i32 %54, 9
  %55 = select i1 %cmp34, i32 -1624291751, i32 -1362033145
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %56 = load i32, i32* %x.addr, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub36 = sub nsw i32 %56, 1
  %59 = load i32, i32* %y.addr, align 4
  %60 = sub i32 %59, -1914170590
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1914170590
  %add37 = add nsw i32 %59, 1
  %63 = load i32, i32* %d.addr, align 4
  %64 = add i32 %63, 107339883
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 107339883
  %sub38 = sub nsw i32 %63, 1
  %call39 = call i32 @_Z1fiii(i32 %58, i32 %62, i32 %66)
  %67 = load i32, i32* %s, align 4
  %68 = sub i32 %67, 1734811085
  %69 = add i32 %68, %call39
  %70 = add i32 %69, 1734811085
  %add40 = add nsw i32 %67, %call39
  store i32 %70, i32* %s, align 4
  store i32 -1362033145, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2046616981, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %71 = load i32, i32* %x.addr, align 4
  %cmp43 = icmp slt i32 %71, 9
  %72 = select i1 %cmp43, i32 636524297, i32 258760030
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %73 = load i32, i32* %x.addr, align 4
  %74 = sub i32 %73, 1857619429
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1857619429
  %add45 = add nsw i32 %73, 1
  %77 = load i32, i32* %y.addr, align 4
  %78 = load i32, i32* %d.addr, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub46 = sub nsw i32 %78, 1
  %call47 = call i32 @_Z1fiii(i32 %76, i32 %77, i32 %80)
  %81 = load i32, i32* %s, align 4
  %82 = sub i32 0, %call47
  %83 = sub i32 %81, %82
  %add48 = add nsw i32 %81, %call47
  store i32 %83, i32* %s, align 4
  %84 = load i32, i32* %y.addr, align 4
  %cmp49 = icmp sgt i32 %84, 1
  %85 = select i1 %cmp49, i32 -1565609343, i32 223009369
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %86 = load i32, i32* %x.addr, align 4
  %87 = sub i32 %86, -1909551056
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1909551056
  %add51 = add nsw i32 %86, 1
  %90 = load i32, i32* %y.addr, align 4
  %91 = sub i32 %90, -1439784694
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1439784694
  %sub52 = sub nsw i32 %90, 1
  %94 = load i32, i32* %d.addr, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub53 = sub nsw i32 %94, 1
  %call54 = call i32 @_Z1fiii(i32 %89, i32 %93, i32 %96)
  %97 = load i32, i32* %s, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %call54
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add55 = add nsw i32 %97, %call54
  store i32 %101, i32* %s, align 4
  store i32 223009369, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %102 = load i32, i32* %y.addr, align 4
  %cmp57 = icmp slt i32 %102, 9
  %103 = select i1 %cmp57, i32 -113927491, i32 1913140517
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %104 = load i32, i32* %x.addr, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add59 = add nsw i32 %104, 1
  %109 = load i32, i32* %y.addr, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add60 = add nsw i32 %109, 1
  %114 = load i32, i32* %d.addr, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub61 = sub nsw i32 %114, 1
  %call62 = call i32 @_Z1fiii(i32 %108, i32 %113, i32 %116)
  %117 = load i32, i32* %s, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %call62
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add63 = add nsw i32 %117, %call62
  store i32 %121, i32* %s, align 4
  store i32 1913140517, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 258760030, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1552105718
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1552105718
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2112797227, i32 911135320
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %137 = load i32, i32* %y.addr, align 4
  %cmp66 = icmp sgt i32 %137, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -384733096, i32 911135320
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %164 = select i1 %cmp66.reload, i32 239238523, i32 1007426378
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %165 = load i32, i32* %x.addr, align 4
  %166 = load i32, i32* %y.addr, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub68 = sub nsw i32 %166, 1
  %169 = load i32, i32* %d.addr, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub69 = sub nsw i32 %169, 1
  %call70 = call i32 @_Z1fiii(i32 %165, i32 %168, i32 %171)
  %172 = load i32, i32* %s, align 4
  %173 = add i32 %172, -1332572270
  %174 = add i32 %173, %call70
  %175 = sub i32 %174, -1332572270
  %add71 = add nsw i32 %172, %call70
  store i32 %175, i32* %s, align 4
  store i32 1007426378, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 850202752
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 850202752
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 634285950, i32 -761622986
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %191 = load i32, i32* %y.addr, align 4
  %cmp73 = icmp slt i32 %191, 9
  store i1 %cmp73, i1* %cmp73.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1694683074, i32 -761622986
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %206 = select i1 %cmp73.reload, i32 669556314, i32 -887047776
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %207 = load i32, i32* %x.addr, align 4
  %208 = load i32, i32* %y.addr, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add75 = add nsw i32 %208, 1
  %213 = load i32, i32* %d.addr, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub76 = sub nsw i32 %213, 1
  %call77 = call i32 @_Z1fiii(i32 %207, i32 %212, i32 %215)
  %216 = load i32, i32* %s, align 4
  %217 = add i32 %216, -1069923788
  %218 = add i32 %217, %call77
  %219 = sub i32 %218, -1069923788
  %add78 = add nsw i32 %216, %call77
  store i32 %219, i32* %s, align 4
  store i32 -887047776, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %220 = load i32, i32* %s, align 4
  %cmp80 = icmp ne i32 %220, 0
  %221 = select i1 %cmp80, i32 1384860571, i32 139801489
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1870321046
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1870321046
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -994392687, i32 -1459885686
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %249 = load i32, i32* %s, align 4
  %250 = load i32, i32* %x.addr, align 4
  %idxprom82 = sext i32 %250 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom82
  %251 = load i32, i32* %y.addr, align 4
  %idxprom84 = sext i32 %251 to i64
  %arrayidx85 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %252 = load i32, i32* %d.addr, align 4
  %idxprom86 = sext i32 %252 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %249, i32* %arrayidx87, align 4
  %253 = load i32, i32* %s, align 4
  store i32 %253, i32* %retval, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1503756878, i32 -1459885686
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 681693505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 885308626
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 885308626
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1859556670, i32 1493785193
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %307 = load i32, i32* %x.addr, align 4
  %idxprom88 = sext i32 %307 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom88
  %308 = load i32, i32* %y.addr, align 4
  %idxprom90 = sext i32 %308 to i64
  %arrayidx91 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx89, i64 0, i64 %idxprom90
  %309 = load i32, i32* %d.addr, align 4
  %idxprom92 = sext i32 %309 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 -1, i32* %arrayidx93, align 4
  store i32 0, i32* %retval, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -763854554
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -763854554
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 6310754, i32 1493785193
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 681693505, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1408225329
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1408225329
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 167484836, i32 241589167
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  store i32 %364, i32* %.reg2mem111
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -113574471, i32 241589167
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem111
  ret i32 %.reload112

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %y.addr, align 4
  %cmp66alteredBB = icmp sgt i32 %391, 1
  store i32 -2112797227, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %y.addr, align 4
  %cmp73alteredBB = icmp slt i32 %392, 9
  store i32 634285950, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %s, align 4
  %394 = load i32, i32* %x.addr, align 4
  %idxprom82alteredBB = sext i32 %394 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom82alteredBB
  %395 = load i32, i32* %y.addr, align 4
  %idxprom84alteredBB = sext i32 %395 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %396 = load i32, i32* %d.addr, align 4
  %idxprom86alteredBB = sext i32 %396 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i32 %393, i32* %arrayidx87alteredBB, align 4
  %397 = load i32, i32* %s, align 4
  store i32 %397, i32* %retval, align 4
  store i32 -994392687, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %x.addr, align 4
  %idxprom88alteredBB = sext i32 %398 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom88alteredBB
  %399 = load i32, i32* %y.addr, align 4
  %idxprom90alteredBB = sext i32 %399 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %400 = load i32, i32* %d.addr, align 4
  %idxprom92alteredBB = sext i32 %400 to i64
  %arrayidx93alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  store i32 -1, i32* %arrayidx93alteredBB, align 4
  store i32 0, i32* %retval, align 4
  store i32 1859556670, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %retval, align 4
  store i32 167484836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB106, %return, %originalBBpart2104, %originalBB102, %if.else, %originalBBpart2100, %originalBB98, %if.then81, %if.end79, %if.then74, %originalBBpart296, %originalBB94, %if.end72, %if.then67, %originalBBpart2, %originalBB, %if.end65, %if.end64, %if.then58, %if.end56, %if.then50, %if.then44, %if.end42, %if.end41, %if.then35, %if.end33, %if.then27, %if.then22, %if.end20, %if.then19, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x [5 x i32]]]* @a to i8*), i8 0, i64 2420, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1883522541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1883522541, label %for.cond
    i32 -972352757, label %originalBB
    i32 1097352702, label %originalBBpart2
    i32 1820160527, label %for.body
    i32 -608488297, label %for.cond4
    i32 -1938792277, label %for.body6
    i32 1111987444, label %for.inc
    i32 -1503455691, label %for.end
    i32 -380188202, label %for.inc11
    i32 -1045558624, label %for.end13
    i32 17539362, label %originalBB14
    i32 1945753343, label %originalBBpart216
    i32 -242147330, label %originalBBalteredBB
    i32 204357956, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1173764438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1173764438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -972352757, i32 -242147330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1167281453
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1167281453
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1097352702, i32 -242147330
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1820160527, i32 -1045558624
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m, align 4
  %call2 = call i32 @_Z1fiii(i32 %32, i32 1, i32 %33)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  store i32 2, i32* %j, align 4
  store i32 -608488297, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %34, 9
  %35 = select i1 %cmp5, i32 -1938792277, i32 -1503455691
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %m, align 4
  %call8 = call i32 @_Z1fiii(i32 %36, i32 %37, i32 %38)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %call8)
  store i32 1111987444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -1306108548
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1306108548
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 -608488297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -380188202, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 442404570
  %45 = add i32 %44, 1
  %46 = add i32 %45, 442404570
  %inc12 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1883522541, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1419519870
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1419519870
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 17539362, i32 204357956
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
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
  %75 = select i1 %73, i32 1945753343, i32 204357956
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %76, 9
  store i32 -972352757, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 17539362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
