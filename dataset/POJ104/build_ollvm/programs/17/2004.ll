; ModuleID = 'source-C-CXX/17/2004.cpp'
source_filename = "source-C-CXX/17/2004.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2004.cpp, i8* null }]
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
define void @_Z6juzheni(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %j14 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %m36 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %j57 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %j85 = alloca i32, align 4
  %i104 = alloca i32, align 4
  %j109 = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1566961591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1566961591, label %for.cond
    i32 -888207393, label %for.body
    i32 -322432319, label %originalBB
    i32 1394214045, label %originalBBpart2
    i32 1673758907, label %for.cond2
    i32 -1666970293, label %originalBB130
    i32 -1167491644, label %originalBBpart2132
    i32 1225418595, label %for.body4
    i32 -1246024557, label %if.then
    i32 1420132594, label %if.end
    i32 951069159, label %for.inc
    i32 -638016179, label %for.end
    i32 588666134, label %for.cond15
    i32 1663873108, label %for.body17
    i32 -314026786, label %for.inc26
    i32 907973949, label %originalBB134
    i32 650011437, label %originalBBpart2136
    i32 -1395214973, label %for.end28
    i32 787275964, label %originalBB138
    i32 -1071140138, label %originalBBpart2140
    i32 -1008678261, label %for.inc29
    i32 528456280, label %for.end31
    i32 -1134463907, label %originalBB142
    i32 652721040, label %originalBBpart2144
    i32 544520231, label %for.cond33
    i32 237125660, label %for.body35
    i32 636332059, label %for.cond40
    i32 -1765066146, label %for.body42
    i32 1980086923, label %if.then48
    i32 -265193105, label %originalBB146
    i32 1316228056, label %originalBBpart2148
    i32 1449486947, label %if.end53
    i32 -247650438, label %for.inc54
    i32 1684305246, label %for.end56
    i32 -2024993593, label %for.cond58
    i32 -155580826, label %for.body60
    i32 -1744603019, label %for.inc70
    i32 1327853258, label %originalBB150
    i32 -55079922, label %originalBBpart2154
    i32 -1586182194, label %for.end72
    i32 -412246524, label %originalBB156
    i32 -834179253, label %originalBBpart2158
    i32 1743892103, label %for.inc73
    i32 1456287647, label %originalBB160
    i32 -1750811051, label %originalBBpart2167
    i32 -460853901, label %for.end75
    i32 -1300293791, label %if.then77
    i32 410049943, label %if.end79
    i32 -1783265785, label %originalBB169
    i32 1290550251, label %originalBBpart2171
    i32 -1184085810, label %for.cond81
    i32 1670311834, label %for.body84
    i32 2079839966, label %originalBB173
    i32 -1122258432, label %originalBBpart2175
    i32 -832222940, label %for.cond86
    i32 1559099172, label %for.body88
    i32 -277811420, label %originalBB177
    i32 -1481706653, label %originalBBpart2184
    i32 1083768912, label %for.inc98
    i32 -1294997704, label %originalBB186
    i32 -120176079, label %originalBBpart2188
    i32 -681275083, label %for.end100
    i32 1521944842, label %for.inc101
    i32 1944651695, label %originalBB190
    i32 -1809978179, label %originalBBpart2197
    i32 1728064106, label %for.end103
    i32 -1708948966, label %for.cond105
    i32 137534654, label %for.body108
    i32 1287807469, label %originalBB199
    i32 1664769597, label %originalBBpart2201
    i32 1616681483, label %for.cond110
    i32 -1913271684, label %for.body113
    i32 1716781884, label %for.inc123
    i32 -319201670, label %for.end125
    i32 1461706156, label %originalBB203
    i32 -990995787, label %originalBBpart2205
    i32 -2108516564, label %for.inc126
    i32 687879823, label %originalBB207
    i32 1771425162, label %originalBBpart2220
    i32 322615956, label %for.end128
    i32 -1157988290, label %return
    i32 -548618096, label %originalBBalteredBB
    i32 -191189867, label %originalBB130alteredBB
    i32 1209286289, label %originalBB134alteredBB
    i32 -401248500, label %originalBB138alteredBB
    i32 -1445350910, label %originalBB142alteredBB
    i32 -1766738033, label %originalBB146alteredBB
    i32 -1500350823, label %originalBB150alteredBB
    i32 284246324, label %originalBB156alteredBB
    i32 -708196495, label %originalBB160alteredBB
    i32 501467940, label %originalBB169alteredBB
    i32 -571341915, label %originalBB173alteredBB
    i32 -980078767, label %originalBB177alteredBB
    i32 103651935, label %originalBB186alteredBB
    i32 265914978, label %originalBB190alteredBB
    i32 -976065169, label %originalBB199alteredBB
    i32 -1115393996, label %originalBB203alteredBB
    i32 1137702002, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -888207393, i32 528456280
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1397845460
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1397845460
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -322432319, i32 -548618096
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %31 = load i32, i32* %arrayidx1, align 16
  store i32 %31, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1751380608
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1751380608
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1394214045, i32 -548618096
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673758907, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1666970293, i32 -191189867
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp slt i32 %85, %86
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1167491644, i32 -191189867
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 1225418595, i32 -638016179
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %114 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %115 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  %117 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %116, %117
  %118 = select i1 %cmp9, i32 -1246024557, i32 1420132594
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10
  %120 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %121 = load i32, i32* %arrayidx13, align 4
  store i32 %121, i32* %m, align 4
  store i32 1420132594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951069159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -124064699
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -124064699
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 1673758907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j14, align 4
  store i32 588666134, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j14, align 4
  %127 = load i32, i32* %x.addr, align 4
  %cmp16 = icmp slt i32 %126, %127
  %128 = select i1 %cmp16, i32 1663873108, i32 -1395214973
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18
  %130 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 %131, 2033556933
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 2033556933
  %sub = sub nsw i32 %131, %132
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom22
  %137 = load i32, i32* %j14, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %135, i32* %arrayidx25, align 4
  store i32 -314026786, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 907973949, i32 1209286289
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j14, align 4
  %153 = sub i32 %152, 788781074
  %154 = add i32 %153, 1
  %155 = add i32 %154, 788781074
  %inc27 = add nsw i32 %152, 1
  store i32 %155, i32* %j14, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1289857189
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1289857189
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 650011437, i32 1209286289
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 588666134, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1399372379
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1399372379
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 787275964, i32 -401248500
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -543687116
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -543687116
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1071140138, i32 -401248500
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1008678261, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, -2044102238
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -2044102238
  %inc30 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1566961591, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 599004517
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 599004517
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1134463907, i32 -1445350910
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -406134016
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -406134016
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 652721040, i32 -1445350910
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 544520231, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i32, align 4
  %272 = load i32, i32* %x.addr, align 4
  %cmp34 = icmp slt i32 %271, %272
  %273 = select i1 %cmp34, i32 237125660, i32 -460853901
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i32, align 4
  %idxprom37 = sext i32 %274 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom37
  %275 = load i32, i32* %arrayidx38, align 4
  store i32 %275, i32* %m36, align 4
  store i32 1, i32* %j39, align 4
  store i32 636332059, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j39, align 4
  %277 = load i32, i32* %x.addr, align 4
  %cmp41 = icmp slt i32 %276, %277
  %278 = select i1 %cmp41, i32 -1765066146, i32 1684305246
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j39, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom43
  %280 = load i32, i32* %i32, align 4
  %idxprom45 = sext i32 %280 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %281 = load i32, i32* %arrayidx46, align 4
  %282 = load i32, i32* %m36, align 4
  %cmp47 = icmp slt i32 %281, %282
  %283 = select i1 %cmp47, i32 1980086923, i32 1449486947
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -265193105, i32 -1766738033
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j39, align 4
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49
  %299 = load i32, i32* %i32, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %300 = load i32, i32* %arrayidx52, align 4
  store i32 %300, i32* %m36, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1324376061
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1324376061
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
  %327 = select i1 %325, i32 1316228056, i32 -1766738033
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1449486947, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -247650438, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j39, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc55 = add nsw i32 %328, 1
  store i32 %330, i32* %j39, align 4
  store i32 636332059, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %j57, align 4
  store i32 -2024993593, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j57, align 4
  %332 = load i32, i32* %x.addr, align 4
  %cmp59 = icmp slt i32 %331, %332
  %333 = select i1 %cmp59, i32 -155580826, i32 -1586182194
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j57, align 4
  %idxprom61 = sext i32 %334 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61
  %335 = load i32, i32* %i32, align 4
  %idxprom63 = sext i32 %335 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %336 = load i32, i32* %arrayidx64, align 4
  %337 = load i32, i32* %m36, align 4
  %338 = add i32 %336, -1670934252
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1670934252
  %sub65 = sub nsw i32 %336, %337
  %341 = load i32, i32* %j57, align 4
  %idxprom66 = sext i32 %341 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66
  %342 = load i32, i32* %i32, align 4
  %idxprom68 = sext i32 %342 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %340, i32* %arrayidx69, align 4
  store i32 -1744603019, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1327853258, i32 -1500350823
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j57, align 4
  %370 = add i32 %369, 1765995316
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1765995316
  %inc71 = add nsw i32 %369, 1
  store i32 %372, i32* %j57, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 235943915
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 235943915
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -55079922, i32 -1500350823
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2024993593, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 576189188
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 576189188
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -412246524, i32 284246324
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -41446362
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -41446362
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -834179253, i32 284246324
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1743892103, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1456287647, i32 -708196495
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i32, align 4
  %469 = add i32 %468, -1524829833
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1524829833
  %inc74 = add nsw i32 %468, 1
  store i32 %471, i32* %i32, align 4
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -149136004
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -149136004
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1750811051, i32 -708196495
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 544520231, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %487 = load i32, i32* @s, align 4
  %488 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %489 = sub i32 0, %488
  %490 = sub i32 %487, %489
  %add = add nsw i32 %487, %488
  store i32 %490, i32* @s, align 4
  %491 = load i32, i32* %x.addr, align 4
  %cmp76 = icmp eq i32 %491, 2
  %492 = select i1 %cmp76, i32 -1300293791, i32 410049943
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %493 = load i32, i32* @s, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1157988290, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 2017688512
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2017688512
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1783265785, i32 501467940
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 1, i32* %i80, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 14365753
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 14365753
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1290550251, i32 501467940
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1184085810, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i80, align 4
  %525 = load i32, i32* %x.addr, align 4
  %526 = sub i32 %525, -2142660599
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -2142660599
  %sub82 = sub nsw i32 %525, 1
  %cmp83 = icmp slt i32 %524, %528
  %529 = select i1 %cmp83, i32 1670311834, i32 1728064106
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 2010934790
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 2010934790
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2079839966, i32 -571341915
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %j85, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1122258432, i32 -571341915
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -832222940, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %559 = load i32, i32* %j85, align 4
  %560 = load i32, i32* %x.addr, align 4
  %cmp87 = icmp slt i32 %559, %560
  %561 = select i1 %cmp87, i32 1559099172, i32 -681275083
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, 818025475
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 818025475
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -277811420, i32 -980078767
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i80, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add89 = add nsw i32 %577, 1
  %idxprom90 = sext i32 %579 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom90
  %580 = load i32, i32* %j85, align 4
  %idxprom92 = sext i32 %580 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %581 = load i32, i32* %arrayidx93, align 4
  %582 = load i32, i32* %i80, align 4
  %idxprom94 = sext i32 %582 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom94
  %583 = load i32, i32* %j85, align 4
  %idxprom96 = sext i32 %583 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %581, i32* %arrayidx97, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 762640366
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 762640366
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1481706653, i32 -980078767
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1083768912, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1129437497
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1129437497
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1294997704, i32 103651935
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %614 = load i32, i32* %j85, align 4
  %615 = sub i32 %614, -1860879438
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1860879438
  %inc99 = add nsw i32 %614, 1
  store i32 %617, i32* %j85, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1281210618
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1281210618
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -120176079, i32 103651935
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -832222940, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1521944842, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1944651695, i32 265914978
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i80, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc102 = add nsw i32 %659, 1
  store i32 %661, i32* %i80, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -1909578893
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1909578893
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1809978179, i32 265914978
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1184085810, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1, i32* %i104, align 4
  store i32 -1708948966, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %689 = load i32, i32* %i104, align 4
  %690 = load i32, i32* %x.addr, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %sub106 = sub nsw i32 %690, 1
  %cmp107 = icmp slt i32 %689, %692
  %693 = select i1 %cmp107, i32 137534654, i32 322615956
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1287807469, i32 -976065169
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %j109, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1873970053
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1873970053
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1664769597, i32 -976065169
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1616681483, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %747 = load i32, i32* %j109, align 4
  %748 = load i32, i32* %x.addr, align 4
  %749 = add i32 %748, -197153708
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -197153708
  %sub111 = sub nsw i32 %748, 1
  %cmp112 = icmp slt i32 %747, %751
  %752 = select i1 %cmp112, i32 -1913271684, i32 -319201670
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %753 = load i32, i32* %j109, align 4
  %idxprom114 = sext i32 %753 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom114
  %754 = load i32, i32* %i104, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add116 = add nsw i32 %754, 1
  %idxprom117 = sext i32 %758 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %759 = load i32, i32* %arrayidx118, align 4
  %760 = load i32, i32* %j109, align 4
  %idxprom119 = sext i32 %760 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom119
  %761 = load i32, i32* %i104, align 4
  %idxprom121 = sext i32 %761 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  store i32 %759, i32* %arrayidx122, align 4
  store i32 1716781884, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %762 = load i32, i32* %j109, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %inc124 = add nsw i32 %762, 1
  store i32 %764, i32* %j109, align 4
  store i32 1616681483, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, 1772113947
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1772113947
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1461706156, i32 -1115393996
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 1403227604
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 1403227604
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -990995787, i32 -1115393996
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2108516564, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, -1001300594
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1001300594
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 687879823, i32 1137702002
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %834 = load i32, i32* %i104, align 4
  %835 = sub i32 %834, 171844413
  %836 = add i32 %835, 1
  %837 = add i32 %836, 171844413
  %inc127 = add nsw i32 %834, 1
  store i32 %837, i32* %i104, align 4
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1771425162, i32 1137702002
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1708948966, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %852 = load i32, i32* %x.addr, align 4
  %853 = sub i32 %852, -476858018
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -476858018
  %sub129 = sub nsw i32 %852, 1
  call void @_Z6juzheni(i32 %855)
  store i32 -1157988290, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %856 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %857 = load i32, i32* %arrayidx1alteredBB, align 16
  store i32 %857, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -322432319, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = load i32, i32* %x.addr, align 4
  %cmp3alteredBB = icmp slt i32 %858, %859
  store i32 -1666970293, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j14, align 4
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_ = sub i32 0, %860
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen = add i32 %862, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %860, %865
  %inc27alteredBB = add nsw i32 %860, 1
  store i32 %866, i32* %j14, align 4
  store i32 907973949, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 787275964, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -1134463907, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j39, align 4
  %idxprom49alteredBB = sext i32 %867 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49alteredBB
  %868 = load i32, i32* %i32, align 4
  %idxprom51alteredBB = sext i32 %868 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %869 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %869, i32* %m36, align 4
  store i32 -265193105, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j57, align 4
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %_151 = sub i32 %870, 1
  %gen152 = mul i32 %872, 1
  %873 = sub i32 %870, -1879831262
  %874 = add i32 %873, 1
  %875 = add i32 %874, -1879831262
  %inc71alteredBB = add nsw i32 %870, 1
  store i32 %875, i32* %j57, align 4
  store i32 1327853258, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -412246524, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i32, align 4
  %877 = add i32 %876, 1753776775
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1753776775
  %_161 = sub i32 %876, 1
  %gen162 = mul i32 %879, 1
  %880 = add i32 %876, -786669579
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -786669579
  %_163 = sub i32 %876, 1
  %gen164 = mul i32 %882, 1
  %_165 = shl i32 %876, 1
  %883 = sub i32 %876, 815931022
  %884 = add i32 %883, 1
  %885 = add i32 %884, 815931022
  %inc74alteredBB = add nsw i32 %876, 1
  store i32 %885, i32* %i32, align 4
  store i32 1456287647, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i80, align 4
  store i32 -1783265785, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j85, align 4
  store i32 2079839966, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i80, align 4
  %887 = add i32 %886, -1344897189
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1344897189
  %_178 = sub i32 %886, 1
  %gen179 = mul i32 %889, 1
  %890 = sub i32 0, %886
  %891 = add i32 0, %890
  %_180 = sub i32 0, %886
  %892 = add i32 %891, -1820419381
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1820419381
  %gen181 = add i32 %891, 1
  %_182 = shl i32 %886, 1
  %895 = add i32 %886, 1877077195
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1877077195
  %add89alteredBB = add nsw i32 %886, 1
  %idxprom90alteredBB = sext i32 %897 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom90alteredBB
  %898 = load i32, i32* %j85, align 4
  %idxprom92alteredBB = sext i32 %898 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %899 = load i32, i32* %arrayidx93alteredBB, align 4
  %900 = load i32, i32* %i80, align 4
  %idxprom94alteredBB = sext i32 %900 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom94alteredBB
  %901 = load i32, i32* %j85, align 4
  %idxprom96alteredBB = sext i32 %901 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i32 %899, i32* %arrayidx97alteredBB, align 4
  store i32 -277811420, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j85, align 4
  %903 = add i32 %902, -505589252
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -505589252
  %inc99alteredBB = add nsw i32 %902, 1
  store i32 %905, i32* %j85, align 4
  store i32 -1294997704, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i80, align 4
  %_191 = shl i32 %906, 1
  %_192 = shl i32 %906, 1
  %907 = sub i32 %906, -1934383212
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1934383212
  %_193 = sub i32 %906, 1
  %gen194 = mul i32 %909, 1
  %_195 = shl i32 %906, 1
  %910 = add i32 %906, -479468726
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -479468726
  %inc102alteredBB = add nsw i32 %906, 1
  store i32 %912, i32* %i80, align 4
  store i32 1944651695, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j109, align 4
  store i32 1287807469, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1461706156, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i104, align 4
  %914 = add i32 0, -644563569
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, -644563569
  %_208 = sub i32 0, %913
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen209 = add i32 %916, 1
  %_210 = shl i32 %913, 1
  %919 = sub i32 0, %913
  %920 = add i32 0, %919
  %_211 = sub i32 0, %913
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen212 = add i32 %920, 1
  %923 = sub i32 0, %913
  %924 = add i32 0, %923
  %_213 = sub i32 0, %913
  %925 = add i32 %924, -1210229565
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1210229565
  %gen214 = add i32 %924, 1
  %928 = sub i32 %913, -1219399562
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1219399562
  %_215 = sub i32 %913, 1
  %gen216 = mul i32 %930, 1
  %931 = add i32 0, 480566406
  %932 = sub i32 %931, %913
  %933 = sub i32 %932, 480566406
  %_217 = sub i32 0, %913
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen218 = add i32 %933, 1
  %936 = add i32 %913, -1803051687
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -1803051687
  %inc127alteredBB = add nsw i32 %913, 1
  store i32 %938, i32* %i104, align 4
  store i32 687879823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end128, %originalBBpart2220, %originalBB207, %for.inc126, %originalBBpart2205, %originalBB203, %for.end125, %for.inc123, %for.body113, %for.cond110, %originalBBpart2201, %originalBB199, %for.body108, %for.cond105, %for.end103, %originalBBpart2197, %originalBB190, %for.inc101, %for.end100, %originalBBpart2188, %originalBB186, %for.inc98, %originalBBpart2184, %originalBB177, %for.body88, %for.cond86, %originalBBpart2175, %originalBB173, %for.body84, %for.cond81, %originalBBpart2171, %originalBB169, %if.end79, %if.then77, %for.end75, %originalBBpart2167, %originalBB160, %for.inc73, %originalBBpart2158, %originalBB156, %for.end72, %originalBBpart2154, %originalBB150, %for.inc70, %for.body60, %for.cond58, %for.end56, %for.inc54, %if.end53, %originalBBpart2148, %originalBB146, %if.then48, %for.body42, %for.cond40, %for.body35, %for.cond33, %originalBBpart2144, %originalBB142, %for.end31, %for.inc29, %originalBBpart2140, %originalBB138, %for.end28, %originalBBpart2136, %originalBB134, %for.inc26, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2132, %originalBB130, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 718041624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 718041624, label %first
    i32 1844521558, label %originalBB
    i32 106232803, label %originalBBpart2
    i32 -1079034951, label %for.cond
    i32 237398975, label %originalBB16
    i32 1856422648, label %originalBBpart218
    i32 -1803413480, label %for.body
    i32 574037322, label %for.cond1
    i32 308793676, label %for.body3
    i32 1670220633, label %originalBB20
    i32 1325550564, label %originalBBpart222
    i32 1620803770, label %for.cond4
    i32 -1162211765, label %for.body6
    i32 1804975669, label %originalBB24
    i32 520303601, label %originalBBpart226
    i32 -952676424, label %for.inc
    i32 799030818, label %for.end
    i32 -1363089773, label %for.inc10
    i32 1879016165, label %for.end12
    i32 -1773749131, label %originalBB28
    i32 -1438752365, label %originalBBpart230
    i32 1571674310, label %for.inc13
    i32 117661430, label %originalBB32
    i32 -155773578, label %originalBBpart239
    i32 -159659922, label %for.end15
    i32 984681789, label %originalBBalteredBB
    i32 -1349127912, label %originalBB16alteredBB
    i32 42692906, label %originalBB20alteredBB
    i32 -785628571, label %originalBB24alteredBB
    i32 1191447419, label %originalBB28alteredBB
    i32 231517823, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 1844521558, i32 984681789
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload50)
  %o.reload56 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload56, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1000726932
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1000726932
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 106232803, i32 984681789
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079034951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 237398975, i32 -1349127912
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %o.reload55 = load volatile i32*, i32** %o.reg2mem
  %67 = load i32, i32* %o.reload55, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload49, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1909255316
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1909255316
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1856422648, i32 -1349127912
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1803413480, i32 -159659922
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @s, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 574037322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload60, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload48, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 308793676, i32 1879016165
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1670220633, i32 42692906
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1264861741
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1264861741
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1325550564, i32 42692906
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1620803770, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload66, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload47, align 4
  %cmp5 = icmp slt i32 %117, %118
  %119 = select i1 %cmp5, i32 -1162211765, i32 799030818
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, 315017199
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 315017199
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1804975669, i32 -785628571
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %135 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload65, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 520303601, i32 -785628571
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -952676424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload64, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload63, align 4
  store i32 1620803770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1363089773, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload58, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc11 = add nsw i32 %154, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload57, align 4
  store i32 574037322, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1620604805
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1620604805
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1773749131, i32 1191447419
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload46, align 4
  call void @_Z6juzheni(i32 %186)
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 727827065
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 727827065
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1438752365, i32 1191447419
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1571674310, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 127767356
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 127767356
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 117661430, i32 231517823
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %o.reload54 = load volatile i32*, i32** %o.reg2mem
  %229 = load i32, i32* %o.reload54, align 4
  %230 = add i32 %229, -2019580543
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -2019580543
  %inc14 = add nsw i32 %229, 1
  %o.reload53 = load volatile i32*, i32** %o.reg2mem
  store i32 %232, i32* %o.reload53, align 4
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 1337214454
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1337214454
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -155773578, i32 231517823
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1079034951, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %260 = load i32, i32* %retval.reload, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %oalteredBB, align 4
  store i32 1844521558, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %o.reload52 = load volatile i32*, i32** %o.reg2mem
  %261 = load i32, i32* %o.reload52, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload45, align 4
  %cmpalteredBB = icmp sle i32 %261, %262
  store i32 237398975, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 1670220633, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %264 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 1804975669, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload, align 4
  call void @_Z6juzheni(i32 %265)
  store i32 -1773749131, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %o.reload51 = load volatile i32*, i32** %o.reg2mem
  %266 = load i32, i32* %o.reload51, align 4
  %267 = sub i32 0, 100516459
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 100516459
  %_ = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, 1
  %274 = add i32 0, -703154069
  %275 = sub i32 %274, %266
  %276 = sub i32 %275, -703154069
  %_33 = sub i32 0, %266
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen34 = add i32 %276, 1
  %281 = sub i32 0, -1346672244
  %282 = sub i32 %281, %266
  %283 = add i32 %282, -1346672244
  %_35 = sub i32 0, %266
  %284 = add i32 %283, -107357990
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -107357990
  %gen36 = add i32 %283, 1
  %_37 = shl i32 %266, 1
  %287 = sub i32 0, %266
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc14alteredBB = add nsw i32 %266, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %290, i32* %o.reload, align 4
  store i32 117661430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB32, %for.inc13, %originalBBpart230, %originalBB28, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body6, %for.cond4, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2004.cpp() #0 section ".text.startup" {
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
