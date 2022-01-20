; ModuleID = 'source-C-CXX/87/911.cpp'
source_filename = "source-C-CXX/87/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [30 x i8], align 16
  %p = alloca i8*, align 8
  %clen = alloca i32, align 4
  %nolen = alloca i32, align 4
  %i = alloca i32, align 4
  %ilen = alloca i32, align 4
  %jj = alloca i32, align 4
  %j = alloca i32, align 4
  %j59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %string, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %nolen, align 4
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %clen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1238157560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1238157560, label %for.cond
    i32 -241446243, label %originalBB
    i32 1727103245, label %originalBBpart2
    i32 -1714193855, label %for.body
    i32 -837378965, label %lor.lhs.false
    i32 2030662328, label %originalBB86
    i32 -1839101861, label %originalBBpart288
    i32 1103869120, label %if.then
    i32 -1181244736, label %lor.lhs.false15
    i32 848279905, label %if.then21
    i32 -1720499618, label %while.body
    i32 331919835, label %originalBB90
    i32 1615210400, label %originalBBpart292
    i32 -681361573, label %lor.lhs.false29
    i32 1238723181, label %originalBB94
    i32 -1618324787, label %originalBBpart296
    i32 -1101758112, label %if.then36
    i32 144658583, label %originalBB98
    i32 1995331277, label %originalBBpart2124
    i32 1432918087, label %if.else
    i32 525256780, label %if.end
    i32 -1301092380, label %while.end
    i32 197692024, label %originalBB126
    i32 258604108, label %originalBBpart2128
    i32 1946493188, label %for.cond40
    i32 -1498809940, label %for.body42
    i32 1808081554, label %for.inc
    i32 -320655079, label %for.end
    i32 1506430848, label %originalBB130
    i32 -1213512917, label %originalBBpart2132
    i32 -1470536284, label %if.else50
    i32 424676927, label %if.end53
    i32 -1624636021, label %originalBB134
    i32 1048787051, label %originalBBpart2136
    i32 1531906841, label %if.end54
    i32 13296973, label %for.inc55
    i32 1573251211, label %for.end57
    i32 879151155, label %originalBB138
    i32 -1400411941, label %originalBBpart2148
    i32 -520435040, label %for.cond60
    i32 53085597, label %for.body62
    i32 2027153880, label %originalBB150
    i32 -67244648, label %originalBBpart2152
    i32 -933990082, label %lor.lhs.false67
    i32 -167457941, label %land.lhs.true
    i32 -1223498338, label %if.then76
    i32 -1331678914, label %originalBB154
    i32 2058139301, label %originalBBpart2156
    i32 1713364612, label %if.end79
    i32 810470975, label %for.inc80
    i32 126909816, label %for.end82
    i32 1018536743, label %originalBBalteredBB
    i32 405543650, label %originalBB86alteredBB
    i32 -1317218348, label %originalBB90alteredBB
    i32 -1974364155, label %originalBB94alteredBB
    i32 2099168388, label %originalBB98alteredBB
    i32 595810984, label %originalBB126alteredBB
    i32 1884109765, label %originalBB130alteredBB
    i32 -335627128, label %originalBB134alteredBB
    i32 639485348, label %originalBB138alteredBB
    i32 -1897780009, label %originalBB150alteredBB
    i32 1213042681, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 728662096
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 728662096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -241446243, i32 1018536743
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %clen, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -810910888
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -810910888
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1727103245, i32 1018536743
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1714193855, i32 1573251211
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  %47 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp slt i32 %conv4, 48
  %48 = select i1 %cmp5, i32 1103869120, i32 -837378965
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 782719746
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 782719746
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2030662328, i32 405543650
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %65 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %64, i64 %idx.ext6
  %66 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %66 to i32
  %cmp9 = icmp sgt i32 %conv8, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1839101861, i32 405543650
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 1103869120, i32 1531906841
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %ilen, align 4
  %82 = load i8*, i8** %p, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %83 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %82, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 -1
  %84 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %84 to i32
  %cmp14 = icmp slt i32 %conv13, 48
  %85 = select i1 %cmp14, i32 848279905, i32 -1181244736
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %86 = load i8*, i8** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %87 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %86, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 -1
  %88 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %88 to i32
  %cmp20 = icmp sgt i32 %conv19, 57
  %89 = select i1 %cmp20, i32 848279905, i32 -1470536284
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %90 = load i32, i32* %nolen, align 4
  %91 = sub i32 %90, 409901020
  %92 = add i32 %91, 1
  %93 = add i32 %92, 409901020
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %nolen, align 4
  %94 = load i32, i32* %ilen, align 4
  %95 = add i32 %94, 964904657
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 964904657
  %inc22 = add nsw i32 %94, 1
  store i32 %97, i32* %ilen, align 4
  store i32 1, i32* %jj, align 4
  store i32 -1720499618, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 331919835, i32 -1317218348
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i32, i32* %jj, align 4
  %idx.ext23 = sext i32 %113 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %112, i64 %idx.ext23
  %114 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %114 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext25
  %115 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %115 to i32
  %cmp28 = icmp slt i32 %conv27, 48
  store i1 %cmp28, i1* %cmp28.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1842702507
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1842702507
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1615210400, i32 -1317218348
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %131 = select i1 %cmp28.reload, i32 -1101758112, i32 -681361573
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 393299540
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 393299540
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1238723181, i32 -1974364155
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i32, i32* %jj, align 4
  %idx.ext30 = sext i32 %160 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %159, i64 %idx.ext30
  %161 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %161 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %add.ptr31, i64 %idx.ext32
  %162 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %162 to i32
  %cmp35 = icmp sgt i32 %conv34, 57
  store i1 %cmp35, i1* %cmp35.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1618324787, i32 -1974364155
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %177 = select i1 %cmp35.reload, i32 -1101758112, i32 1432918087
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 144658583, i32 2099168388
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %204 = load i32, i32* %nolen, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc37 = add nsw i32 %204, 1
  store i32 %206, i32* %nolen, align 4
  %207 = load i32, i32* %ilen, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc38 = add nsw i32 %207, 1
  store i32 %209, i32* %ilen, align 4
  %210 = load i32, i32* %jj, align 4
  %211 = add i32 %210, -716436847
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -716436847
  %inc39 = add nsw i32 %210, 1
  store i32 %213, i32* %jj, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1404070107
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1404070107
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1995331277, i32 2099168388
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 525256780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1301092380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1720499618, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 197692024, i32 595810984
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1771037953
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1771037953
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
  %270 = select i1 %268, i32 258604108, i32 595810984
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1946493188, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %clen, align 4
  %273 = load i32, i32* %nolen, align 4
  %274 = sub i32 %272, -277540354
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -277540354
  %sub = sub nsw i32 %272, %273
  %cmp41 = icmp slt i32 %271, %276
  %277 = select i1 %cmp41, i32 -1498809940, i32 -320655079
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %278 = load i8*, i8** %p, align 8
  %279 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %279 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %278, i64 %idx.ext43
  %280 = load i32, i32* %ilen, align 4
  %idx.ext45 = sext i32 %280 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idx.ext45
  %281 = load i8, i8* %add.ptr46, align 1
  %282 = load i8*, i8** %p, align 8
  %283 = load i32, i32* %j, align 4
  %idx.ext47 = sext i32 %283 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %282, i64 %idx.ext47
  store i8 %281, i8* %add.ptr48, align 1
  store i32 1808081554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc49 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 1946493188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 472344365
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 472344365
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1506430848, i32 1884109765
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 661489587
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 661489587
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1213512917, i32 1884109765
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 424676927, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %317 = load i8*, i8** %p, align 8
  %318 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %318 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %317, i64 %idx.ext51
  store i8 10, i8* %add.ptr52, align 1
  store i32 424676927, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1624636021, i32 -335627128
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 993902229
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 993902229
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1048787051, i32 -335627128
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1531906841, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 13296973, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 %360, 1629519625
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1629519625
  %inc56 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -1238157560, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 879151155, i32 639485348
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %390 = load i32, i32* %clen, align 4
  %391 = load i32, i32* %nolen, align 4
  %392 = sub i32 %390, -985605584
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -985605584
  %sub58 = sub nsw i32 %390, %391
  %idxprom = sext i32 %394 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %j59, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1400411941, i32 639485348
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -520435040, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j59, align 4
  %410 = load i32, i32* %clen, align 4
  %cmp61 = icmp slt i32 %409, %410
  %411 = select i1 %cmp61, i32 53085597, i32 126909816
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -755510633
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -755510633
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2027153880, i32 -1897780009
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j59, align 4
  %idxprom63 = sext i32 %427 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom63
  %428 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %428 to i32
  %cmp66 = icmp slt i32 %conv65, 48
  store i1 %cmp66, i1* %cmp66.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 221434777
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 221434777
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -67244648, i32 -1897780009
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %444 = select i1 %cmp66.reload, i32 -167457941, i32 -933990082
  store i32 %444, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %445 = load i32, i32* %j59, align 4
  %idxprom68 = sext i32 %445 to i64
  %arrayidx69 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom68
  %446 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %446 to i32
  %cmp71 = icmp sgt i32 %conv70, 57
  %447 = select i1 %cmp71, i32 -167457941, i32 1713364612
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j59, align 4
  %idxprom72 = sext i32 %448 to i64
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom72
  %449 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %449 to i32
  %cmp75 = icmp ne i32 %conv74, 10
  %450 = select i1 %cmp75, i32 -1223498338, i32 1713364612
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1331678914, i32 1213042681
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j59, align 4
  %idxprom77 = sext i32 %477 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2058139301, i32 1213042681
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 126909816, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 810470975, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j59, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc81 = add nsw i32 %492, 1
  store i32 %494, i32* %j59, align 4
  store i32 -520435040, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [30 x i8], [30 x i8]* %string, i32 0, i32 0
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %clen, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 -241446243, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %497 = load i8*, i8** %p, align 8
  %498 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %498 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %497, i64 %idx.ext6alteredBB
  %499 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %499 to i32
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, 57
  store i32 2030662328, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %500 = load i8*, i8** %p, align 8
  %501 = load i32, i32* %jj, align 4
  %idx.ext23alteredBB = sext i32 %501 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %500, i64 %idx.ext23alteredBB
  %502 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %502 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  %503 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %503 to i32
  %cmp28alteredBB = icmp slt i32 %conv27alteredBB, 48
  store i32 331919835, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %504 = load i8*, i8** %p, align 8
  %505 = load i32, i32* %jj, align 4
  %idx.ext30alteredBB = sext i32 %505 to i64
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %504, i64 %idx.ext30alteredBB
  %506 = load i32, i32* %i, align 4
  %idx.ext32alteredBB = sext i32 %506 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %add.ptr31alteredBB, i64 %idx.ext32alteredBB
  %507 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %507 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 57
  store i32 1238723181, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %nolen, align 4
  %_ = shl i32 %508, 1
  %509 = add i32 %508, -1807065844
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1807065844
  %_99 = sub i32 %508, 1
  %gen = mul i32 %511, 1
  %_100 = shl i32 %508, 1
  %512 = sub i32 0, 2111644351
  %513 = sub i32 %512, %508
  %514 = add i32 %513, 2111644351
  %_101 = sub i32 0, %508
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen102 = add i32 %514, 1
  %517 = sub i32 0, -1124809851
  %518 = sub i32 %517, %508
  %519 = add i32 %518, -1124809851
  %_103 = sub i32 0, %508
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen104 = add i32 %519, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %508, %524
  %inc37alteredBB = add nsw i32 %508, 1
  store i32 %525, i32* %nolen, align 4
  %526 = load i32, i32* %ilen, align 4
  %527 = sub i32 %526, -328221600
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -328221600
  %_105 = sub i32 %526, 1
  %gen106 = mul i32 %529, 1
  %530 = add i32 %526, -27173522
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -27173522
  %_107 = sub i32 %526, 1
  %gen108 = mul i32 %532, 1
  %533 = sub i32 %526, 1341871981
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1341871981
  %_109 = sub i32 %526, 1
  %gen110 = mul i32 %535, 1
  %536 = sub i32 0, %526
  %537 = add i32 0, %536
  %_111 = sub i32 0, %526
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen112 = add i32 %537, 1
  %_113 = shl i32 %526, 1
  %542 = sub i32 0, -1996931354
  %543 = sub i32 %542, %526
  %544 = add i32 %543, -1996931354
  %_114 = sub i32 0, %526
  %545 = add i32 %544, 2031832746
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 2031832746
  %gen115 = add i32 %544, 1
  %548 = sub i32 0, %526
  %549 = add i32 0, %548
  %_116 = sub i32 0, %526
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen117 = add i32 %549, 1
  %552 = sub i32 0, %526
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc38alteredBB = add nsw i32 %526, 1
  store i32 %555, i32* %ilen, align 4
  %556 = load i32, i32* %jj, align 4
  %_118 = shl i32 %556, 1
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_119 = sub i32 0, %556
  %559 = sub i32 %558, -40357338
  %560 = add i32 %559, 1
  %561 = add i32 %560, -40357338
  %gen120 = add i32 %558, 1
  %562 = sub i32 0, %556
  %563 = add i32 0, %562
  %_121 = sub i32 0, %556
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen122 = add i32 %563, 1
  %566 = add i32 %556, 852977977
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 852977977
  %inc39alteredBB = add nsw i32 %556, 1
  store i32 %568, i32* %jj, align 4
  store i32 144658583, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  store i32 %569, i32* %j, align 4
  store i32 197692024, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1506430848, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1624636021, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %clen, align 4
  %571 = load i32, i32* %nolen, align 4
  %_139 = shl i32 %570, %571
  %572 = sub i32 0, %571
  %573 = add i32 %570, %572
  %_140 = sub i32 %570, %571
  %gen141 = mul i32 %573, %571
  %574 = add i32 %570, -1675006953
  %575 = sub i32 %574, %571
  %576 = sub i32 %575, -1675006953
  %_142 = sub i32 %570, %571
  %gen143 = mul i32 %576, %571
  %_144 = shl i32 %570, %571
  %577 = add i32 %570, -1890965310
  %578 = sub i32 %577, %571
  %579 = sub i32 %578, -1890965310
  %_145 = sub i32 %570, %571
  %gen146 = mul i32 %579, %571
  %580 = sub i32 %570, -1271661422
  %581 = sub i32 %580, %571
  %582 = add i32 %581, -1271661422
  %sub58alteredBB = sub nsw i32 %570, %571
  %idxpromalteredBB = sext i32 %582 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %j59, align 4
  store i32 879151155, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j59, align 4
  %idxprom63alteredBB = sext i32 %583 to i64
  %arrayidx64alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom63alteredBB
  %584 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %584 to i32
  %cmp66alteredBB = icmp slt i32 %conv65alteredBB, 48
  store i32 2027153880, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j59, align 4
  %idxprom77alteredBB = sext i32 %585 to i64
  %arrayidx78alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %string, i64 0, i64 %idxprom77alteredBB
  store i8 0, i8* %arrayidx78alteredBB, align 1
  store i32 -1331678914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2156, %originalBB154, %if.then76, %land.lhs.true, %lor.lhs.false67, %originalBBpart2152, %originalBB150, %for.body62, %for.cond60, %originalBBpart2148, %originalBB138, %for.end57, %for.inc55, %if.end54, %originalBBpart2136, %originalBB134, %if.end53, %if.else50, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body42, %for.cond40, %originalBBpart2128, %originalBB126, %while.end, %if.end, %if.else, %originalBBpart2124, %originalBB98, %if.then36, %originalBBpart296, %originalBB94, %lor.lhs.false29, %originalBBpart292, %originalBB90, %while.body, %if.then21, %lor.lhs.false15, %if.then, %originalBBpart288, %originalBB86, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
  store i32 -9569413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -9569413, label %first
    i32 1664211060, label %originalBB
    i32 -1319130813, label %originalBBpart2
    i32 -955548757, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1664211060, i32 -955548757
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 2025447795
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2025447795
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1319130813, i32 -955548757
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1664211060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
