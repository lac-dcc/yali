; ModuleID = 'source-C-CXX/57/645.cpp'
source_filename = "source-C-CXX/57/645.cpp"
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
@a = global [80 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %OK = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 351527278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 351527278, label %for.cond
    i32 2142779565, label %originalBB
    i32 1896588132, label %originalBBpart2
    i32 981879396, label %for.body
    i32 344079684, label %lor.lhs.false
    i32 1891965330, label %originalBB78
    i32 28654453, label %originalBBpart282
    i32 535932459, label %land.lhs.true
    i32 -13792193, label %originalBB84
    i32 1540091344, label %originalBBpart290
    i32 1249306009, label %lor.lhs.false9
    i32 1797821460, label %land.lhs.true13
    i32 2129171497, label %if.then
    i32 -1348804470, label %for.cond17
    i32 1215834315, label %for.body19
    i32 765644566, label %originalBB92
    i32 1616572715, label %originalBBpart294
    i32 -944817774, label %if.then22
    i32 -1219987585, label %originalBB96
    i32 -921902352, label %originalBBpart298
    i32 884078479, label %if.end
    i32 1036112973, label %originalBB100
    i32 1793331112, label %originalBBpart2102
    i32 704961283, label %lor.lhs.false27
    i32 1907534199, label %land.lhs.true33
    i32 1836715983, label %originalBB104
    i32 165046270, label %originalBBpart2112
    i32 1369451444, label %lor.lhs.false39
    i32 2037433015, label %land.lhs.true45
    i32 -1317661122, label %lor.lhs.false51
    i32 -1289129572, label %land.lhs.true57
    i32 -640531144, label %if.then63
    i32 410111503, label %if.end66
    i32 -671217552, label %for.inc
    i32 -1957100998, label %for.end
    i32 -1045371902, label %originalBB114
    i32 2042537334, label %originalBBpart2116
    i32 633817718, label %if.then68
    i32 -353778023, label %if.end71
    i32 451923986, label %originalBB118
    i32 -1388038303, label %originalBBpart2120
    i32 2124480129, label %if.else
    i32 -1093585311, label %if.end74
    i32 170405793, label %originalBB122
    i32 -1470055904, label %originalBBpart2124
    i32 453062000, label %for.inc75
    i32 -1074977807, label %originalBB126
    i32 -128954787, label %originalBBpart2131
    i32 -278655599, label %for.end77
    i32 -2063144000, label %originalBB133
    i32 -849206690, label %originalBBpart2135
    i32 -1458393663, label %originalBBalteredBB
    i32 -369497399, label %originalBB78alteredBB
    i32 -60239775, label %originalBB84alteredBB
    i32 1213114586, label %originalBB92alteredBB
    i32 -2069904883, label %originalBB96alteredBB
    i32 -156672012, label %originalBB100alteredBB
    i32 -190305896, label %originalBB104alteredBB
    i32 263030637, label %originalBB114alteredBB
    i32 -778327824, label %originalBB118alteredBB
    i32 12239708, label %originalBB122alteredBB
    i32 -723746044, label %originalBB126alteredBB
    i32 -898081454, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 2142779565, i32 -1458393663
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1896588132, i32 -1458393663
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 981879396, i32 -278655599
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i32 0, i32 0), i64 81)
  store i32 0, i32* %OK, align 4
  %43 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %conv = sext i8 %43 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %44 = select i1 %cmp3, i32 2129171497, i32 344079684
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 382499590
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 382499590
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1891965330, i32 -369497399
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %72 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %conv4 = sext i8 %72 to i32
  %73 = sub i32 0, 65
  %74 = add i32 %conv4, %73
  %sub = sub nsw i32 %conv4, 65
  %cmp5 = icmp sge i32 %74, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 205160113
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 205160113
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 28654453, i32 -369497399
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 535932459, i32 1249306009
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 184888179
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 184888179
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -13792193, i32 -60239775
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %118 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %conv6 = sext i8 %118 to i32
  %119 = add i32 %conv6, 245578976
  %120 = sub i32 %119, 65
  %121 = sub i32 %120, 245578976
  %sub7 = sub nsw i32 %conv6, 65
  %cmp8 = icmp sle i32 %121, 25
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1714268026
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1714268026
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1540091344, i32 -60239775
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 2129171497, i32 1249306009
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %conv10 = sext i8 %150 to i32
  %151 = sub i32 %conv10, -301284104
  %152 = sub i32 %151, 97
  %153 = add i32 %152, -301284104
  %sub11 = sub nsw i32 %conv10, 97
  %cmp12 = icmp sge i32 %153, 0
  %154 = select i1 %cmp12, i32 1797821460, i32 2124480129
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %conv14 = sext i8 %155 to i32
  %156 = add i32 %conv14, -2061119310
  %157 = sub i32 %156, 97
  %158 = sub i32 %157, -2061119310
  %sub15 = sub nsw i32 %conv14, 97
  %cmp16 = icmp sle i32 %158, 25
  %159 = select i1 %cmp16, i32 2129171497, i32 2124480129
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1348804470, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %160, 80
  %161 = select i1 %cmp18, i32 1215834315, i32 -1957100998
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1598945499
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1598945499
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 765644566, i32 1213114586
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom
  %190 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %190 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1091725989
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1091725989
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1616572715, i32 1213114586
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %218 = select i1 %cmp21.reload, i32 -944817774, i32 884078479
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1358424308
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1358424308
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1219987585, i32 -2069904883
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1971743496
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1971743496
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -921902352, i32 -2069904883
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1957100998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -670203563
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -670203563
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1036112973, i32 -156672012
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %288 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom23
  %289 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %289 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 192642687
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 192642687
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1793331112, i32 -156672012
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %305 = select i1 %cmp26.reload, i32 410111503, i32 704961283
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %306 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom28
  %307 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %307 to i32
  %308 = sub i32 0, 65
  %309 = add i32 %conv30, %308
  %sub31 = sub nsw i32 %conv30, 65
  %cmp32 = icmp sge i32 %309, 0
  %310 = select i1 %cmp32, i32 1907534199, i32 1369451444
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1126520019
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1126520019
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1836715983, i32 -190305896
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %326 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom34
  %327 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %327 to i32
  %328 = sub i32 %conv36, -155446431
  %329 = sub i32 %328, 65
  %330 = add i32 %329, -155446431
  %sub37 = sub nsw i32 %conv36, 65
  %cmp38 = icmp sle i32 %330, 25
  store i1 %cmp38, i1* %cmp38.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -1042967820
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1042967820
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 165046270, i32 -190305896
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %346 = select i1 %cmp38.reload, i32 410111503, i32 1369451444
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom40
  %348 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %348 to i32
  %349 = sub i32 %conv42, 1362781040
  %350 = sub i32 %349, 97
  %351 = add i32 %350, 1362781040
  %sub43 = sub nsw i32 %conv42, 97
  %cmp44 = icmp sge i32 %351, 0
  %352 = select i1 %cmp44, i32 2037433015, i32 -1317661122
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom46
  %354 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %354 to i32
  %355 = add i32 %conv48, -546747975
  %356 = sub i32 %355, 97
  %357 = sub i32 %356, -546747975
  %sub49 = sub nsw i32 %conv48, 97
  %cmp50 = icmp sle i32 %357, 25
  %358 = select i1 %cmp50, i32 410111503, i32 -1317661122
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %359 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom52
  %360 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %360 to i32
  %361 = sub i32 0, 48
  %362 = add i32 %conv54, %361
  %sub55 = sub nsw i32 %conv54, 48
  %cmp56 = icmp sge i32 %362, 0
  %363 = select i1 %cmp56, i32 -1289129572, i32 -640531144
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %364 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom58
  %365 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %365 to i32
  %366 = add i32 %conv60, 1381395094
  %367 = sub i32 %366, 48
  %368 = sub i32 %367, 1381395094
  %sub61 = sub nsw i32 %conv60, 48
  %cmp62 = icmp sle i32 %368, 9
  %369 = select i1 %cmp62, i32 410111503, i32 -640531144
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %OK, align 4
  store i32 -1957100998, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -671217552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 1171927497
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1171927497
  %inc = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 -1348804470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 677608753
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 677608753
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1045371902, i32 263030637
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %389 = load i32, i32* %OK, align 4
  %cmp67 = icmp eq i32 %389, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -603904682
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -603904682
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2042537334, i32 263030637
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %417 = select i1 %cmp67.reload, i32 633817718, i32 -353778023
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -353778023, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -379430763
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -379430763
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 451923986, i32 -778327824
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 898914902
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 898914902
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1388038303, i32 -778327824
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1093585311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1093585311, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 123520648
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 123520648
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 170405793, i32 12239708
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -1804869901
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1804869901
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1470055904, i32 12239708
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 453062000, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1269380927
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1269380927
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1074977807, i32 -723746044
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, 949325797
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 949325797
  %inc76 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -128954787, i32 -723746044
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 351527278, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2063144000, i32 -898081454
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1658229705
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1658229705
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -849206690, i32 -898081454
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 2142779565, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %554 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %conv4alteredBB = sext i8 %554 to i32
  %555 = sub i32 0, 65
  %556 = add i32 %conv4alteredBB, %555
  %_ = sub i32 %conv4alteredBB, 65
  %gen = mul i32 %556, 65
  %557 = sub i32 0, 65
  %558 = add i32 %conv4alteredBB, %557
  %_79 = sub i32 %conv4alteredBB, 65
  %gen80 = mul i32 %558, 65
  %559 = sub i32 %conv4alteredBB, 1971248892
  %560 = sub i32 %559, 65
  %561 = add i32 %560, 1971248892
  %subalteredBB = sub nsw i32 %conv4alteredBB, 65
  %cmp5alteredBB = icmp sge i32 %561, 0
  store i32 1891965330, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %562 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %conv6alteredBB = sext i8 %562 to i32
  %563 = sub i32 0, -2066425287
  %564 = sub i32 %563, %conv6alteredBB
  %565 = add i32 %564, -2066425287
  %_85 = sub i32 0, %conv6alteredBB
  %566 = sub i32 0, 65
  %567 = sub i32 %565, %566
  %gen86 = add i32 %565, 65
  %568 = add i32 %conv6alteredBB, 1266234931
  %569 = sub i32 %568, 65
  %570 = sub i32 %569, 1266234931
  %_87 = sub i32 %conv6alteredBB, 65
  %gen88 = mul i32 %570, 65
  %571 = sub i32 %conv6alteredBB, 366139310
  %572 = sub i32 %571, 65
  %573 = add i32 %572, 366139310
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 65
  %cmp8alteredBB = icmp sle i32 %573, 25
  store i32 -13792193, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %575 = load i8, i8* %arrayidxalteredBB, align 1
  %conv20alteredBB = sext i8 %575 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 765644566, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1219987585, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %576 to i64
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom23alteredBB
  %577 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %577 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 95
  store i32 1036112973, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %578 to i64
  %arrayidx35alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %idxprom34alteredBB
  %579 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %579 to i32
  %580 = add i32 %conv36alteredBB, -977251572
  %581 = sub i32 %580, 65
  %582 = sub i32 %581, -977251572
  %_105 = sub i32 %conv36alteredBB, 65
  %gen106 = mul i32 %582, 65
  %583 = add i32 %conv36alteredBB, 2048555967
  %584 = sub i32 %583, 65
  %585 = sub i32 %584, 2048555967
  %_107 = sub i32 %conv36alteredBB, 65
  %gen108 = mul i32 %585, 65
  %586 = sub i32 0, 65
  %587 = add i32 %conv36alteredBB, %586
  %_109 = sub i32 %conv36alteredBB, 65
  %gen110 = mul i32 %587, 65
  %588 = sub i32 %conv36alteredBB, -458900328
  %589 = sub i32 %588, 65
  %590 = add i32 %589, -458900328
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 65
  %cmp38alteredBB = icmp sle i32 %590, 25
  store i32 1836715983, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %OK, align 4
  %cmp67alteredBB = icmp eq i32 %591, 0
  store i32 -1045371902, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 451923986, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 170405793, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_127 = sub i32 %592, 1
  %gen128 = mul i32 %594, 1
  %_129 = shl i32 %592, 1
  %595 = add i32 %592, 398439230
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 398439230
  %inc76alteredBB = add nsw i32 %592, 1
  store i32 %597, i32* %i, align 4
  store i32 -1074977807, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -2063144000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB133, %for.end77, %originalBBpart2131, %originalBB126, %for.inc75, %originalBBpart2124, %originalBB122, %if.end74, %if.else, %originalBBpart2120, %originalBB118, %if.end71, %if.then68, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end66, %if.then63, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2112, %originalBB104, %land.lhs.true33, %lor.lhs.false27, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then22, %originalBBpart294, %originalBB92, %for.body19, %for.cond17, %if.then, %land.lhs.true13, %lor.lhs.false9, %originalBBpart290, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB78, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
