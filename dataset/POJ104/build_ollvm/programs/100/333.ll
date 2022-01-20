; ModuleID = 'source-C-CXX/100/333.cpp'
source_filename = "source-C-CXX/100/333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_333.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %words = alloca [3 x i8], align 1
  %rank = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 668620089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 668620089, label %for.cond
    i32 437254573, label %for.body
    i32 2113795926, label %for.cond1
    i32 123839643, label %for.body3
    i32 -265958280, label %if.then
    i32 1095219495, label %if.end
    i32 1266273119, label %for.cond5
    i32 -393350859, label %for.body7
    i32 -2129350156, label %originalBB
    i32 1874999353, label %originalBBpart2
    i32 -1106379678, label %lor.lhs.false
    i32 -1088156367, label %originalBB76
    i32 1864830656, label %originalBBpart278
    i32 163470067, label %if.then10
    i32 -633160496, label %if.end11
    i32 -319856038, label %originalBB80
    i32 980427505, label %originalBBpart2112
    i32 1258320491, label %land.lhs.true
    i32 -757585716, label %land.lhs.true49
    i32 423283862, label %if.then57
    i32 -1945022439, label %for.cond58
    i32 -2012390981, label %originalBB114
    i32 1526630012, label %originalBBpart2116
    i32 919302553, label %for.body60
    i32 -1219848339, label %for.inc
    i32 964011617, label %originalBB118
    i32 32562443, label %originalBBpart2122
    i32 1558837740, label %for.end
    i32 1000929480, label %if.end66
    i32 1655429216, label %for.inc67
    i32 -1507687951, label %for.end69
    i32 -1518269865, label %originalBB124
    i32 721615525, label %originalBBpart2126
    i32 997637520, label %for.inc70
    i32 304415933, label %for.end72
    i32 2130349196, label %for.inc73
    i32 -1296158126, label %for.end75
    i32 1843376745, label %originalBBalteredBB
    i32 1974426003, label %originalBB76alteredBB
    i32 58211127, label %originalBB80alteredBB
    i32 -1526418379, label %originalBB114alteredBB
    i32 -844543614, label %originalBB118alteredBB
    i32 2097905514, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 437254573, i32 -1296158126
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 2113795926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 123839643, i32 304415933
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %B, align 4
  %5 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -265958280, i32 1095219495
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 997637520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1266273119, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %7, 2
  %8 = select i1 %cmp6, i32 -393350859, i32 -1507687951
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2129350156, i32 1843376745
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %C, align 4
  %36 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %35, %36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1882760687
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1882760687
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1874999353, i32 1843376745
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 163470067, i32 -1106379678
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1189843033
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1189843033
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1088156367, i32 1974426003
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* %C, align 4
  %81 = load i32, i32* %B, align 4
  %cmp9 = icmp eq i32 %80, %81
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1353372522
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1353372522
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
  %108 = select i1 %106, i32 1864830656, i32 1974426003
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 163470067, i32 -633160496
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1655429216, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -319856038, i32 58211127
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %136 = load i32, i32* %B, align 4
  %137 = load i32, i32* %A, align 4
  %cmp12 = icmp sgt i32 %136, %137
  %conv = zext i1 %cmp12 to i32
  %138 = load i32, i32* %C, align 4
  %139 = load i32, i32* %A, align 4
  %cmp13 = icmp eq i32 %138, %139
  %conv14 = zext i1 %cmp13 to i32
  %140 = sub i32 %conv, 1394006818
  %141 = add i32 %140, %conv14
  %142 = add i32 %141, 1394006818
  %add = add nsw i32 %conv, %conv14
  %conv15 = trunc i32 %142 to i8
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 0
  store i8 %conv15, i8* %arrayidx, align 1
  %143 = load i32, i32* %A, align 4
  %144 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %143, %144
  %conv17 = zext i1 %cmp16 to i32
  %145 = load i32, i32* %A, align 4
  %146 = load i32, i32* %C, align 4
  %cmp18 = icmp sgt i32 %145, %146
  %conv19 = zext i1 %cmp18 to i32
  %147 = add i32 %conv17, 2131930001
  %148 = add i32 %147, %conv19
  %149 = sub i32 %148, 2131930001
  %add20 = add nsw i32 %conv17, %conv19
  %conv21 = trunc i32 %149 to i8
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 1
  store i8 %conv21, i8* %arrayidx22, align 1
  %150 = load i32, i32* %C, align 4
  %151 = load i32, i32* %B, align 4
  %cmp23 = icmp sgt i32 %150, %151
  %conv24 = zext i1 %cmp23 to i32
  %152 = load i32, i32* %B, align 4
  %153 = load i32, i32* %A, align 4
  %cmp25 = icmp sgt i32 %152, %153
  %conv26 = zext i1 %cmp25 to i32
  %154 = sub i32 0, %conv26
  %155 = sub i32 %conv24, %154
  %add27 = add nsw i32 %conv24, %conv26
  %conv28 = trunc i32 %155 to i8
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 2
  store i8 %conv28, i8* %arrayidx29, align 1
  %156 = load i32, i32* %A, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx30, align 1
  %157 = load i32, i32* %B, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom31
  store i8 1, i8* %arrayidx32, align 1
  %158 = load i32, i32* %C, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom33
  store i8 2, i8* %arrayidx34, align 1
  %159 = load i32, i32* %A, align 4
  %160 = load i32, i32* %A, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom35
  %161 = load i8, i8* %arrayidx36, align 1
  %idxprom37 = sext i8 %161 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 %idxprom37
  %162 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %162 to i32
  %163 = sub i32 0, %conv39
  %164 = sub i32 %159, %163
  %add40 = add nsw i32 %159, %conv39
  %cmp41 = icmp eq i32 %164, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1768600759
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1768600759
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 980427505, i32 58211127
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %180 = select i1 %cmp41.reload, i32 1258320491, i32 1000929480
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %B, align 4
  %182 = load i32, i32* %B, align 4
  %idxprom42 = sext i32 %182 to i64
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom42
  %183 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i8 %183 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 %idxprom44
  %184 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %184 to i32
  %185 = add i32 %181, -1149545090
  %186 = add i32 %185, %conv46
  %187 = sub i32 %186, -1149545090
  %add47 = add nsw i32 %181, %conv46
  %cmp48 = icmp eq i32 %187, 2
  %188 = select i1 %cmp48, i32 -757585716, i32 1000929480
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %189 = load i32, i32* %C, align 4
  %190 = load i32, i32* %C, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom50
  %191 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i8 %191 to i64
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 %idxprom52
  %192 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %192 to i32
  %193 = add i32 %189, -585096632
  %194 = add i32 %193, %conv54
  %195 = sub i32 %194, -585096632
  %add55 = add nsw i32 %189, %conv54
  %cmp56 = icmp eq i32 %195, 2
  %196 = select i1 %cmp56, i32 423283862, i32 1000929480
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1945022439, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 -2012390981, i32 -1526418379
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp59 = icmp sle i32 %223, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1526630012, i32 -1526418379
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %238 = select i1 %cmp59.reload, i32 919302553, i32 1558837740
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %239 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom61
  %240 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %240 to i32
  %241 = sub i32 0, %conv63
  %242 = sub i32 0, 65
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add64 = add nsw i32 %conv63, 65
  %conv65 = trunc i32 %244 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv65)
  store i32 -1219848339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 964011617, i32 -844543614
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 1798095011
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1798095011
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 32562443, i32 -844543614
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1945022439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1000929480, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1655429216, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %301 = load i32, i32* %C, align 4
  %302 = add i32 %301, 1261466630
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1261466630
  %inc68 = add nsw i32 %301, 1
  store i32 %304, i32* %C, align 4
  store i32 1266273119, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1518269865, i32 2097905514
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 721615525, i32 2097905514
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 997637520, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %345 = load i32, i32* %B, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc71 = add nsw i32 %345, 1
  store i32 %349, i32* %B, align 4
  store i32 2113795926, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 2130349196, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc74 = add nsw i32 %350, 1
  store i32 %354, i32* %A, align 4
  store i32 668620089, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %C, align 4
  %356 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %355, %356
  store i32 -2129350156, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %C, align 4
  %358 = load i32, i32* %B, align 4
  %cmp9alteredBB = icmp eq i32 %357, %358
  store i32 -1088156367, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %B, align 4
  %360 = load i32, i32* %A, align 4
  %cmp12alteredBB = icmp sgt i32 %359, %360
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %361 = load i32, i32* %C, align 4
  %362 = load i32, i32* %A, align 4
  %cmp13alteredBB = icmp eq i32 %361, %362
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %363 = sub i32 %convalteredBB, 588705181
  %364 = sub i32 %363, %conv14alteredBB
  %365 = add i32 %364, 588705181
  %_ = sub i32 %convalteredBB, %conv14alteredBB
  %gen = mul i32 %365, %conv14alteredBB
  %366 = sub i32 0, %conv14alteredBB
  %367 = add i32 %convalteredBB, %366
  %_81 = sub i32 %convalteredBB, %conv14alteredBB
  %gen82 = mul i32 %367, %conv14alteredBB
  %_83 = shl i32 %convalteredBB, %conv14alteredBB
  %368 = add i32 0, 33947677
  %369 = sub i32 %368, %convalteredBB
  %370 = sub i32 %369, 33947677
  %_84 = sub i32 0, %convalteredBB
  %371 = sub i32 %370, -819917390
  %372 = add i32 %371, %conv14alteredBB
  %373 = add i32 %372, -819917390
  %gen85 = add i32 %370, %conv14alteredBB
  %374 = add i32 0, -1989775992
  %375 = sub i32 %374, %convalteredBB
  %376 = sub i32 %375, -1989775992
  %_86 = sub i32 0, %convalteredBB
  %377 = sub i32 0, %conv14alteredBB
  %378 = sub i32 %376, %377
  %gen87 = add i32 %376, %conv14alteredBB
  %379 = sub i32 0, %conv14alteredBB
  %380 = add i32 %convalteredBB, %379
  %_88 = sub i32 %convalteredBB, %conv14alteredBB
  %gen89 = mul i32 %380, %conv14alteredBB
  %381 = add i32 %convalteredBB, -816564576
  %382 = add i32 %381, %conv14alteredBB
  %383 = sub i32 %382, -816564576
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %conv15alteredBB = trunc i32 %383 to i8
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 0
  store i8 %conv15alteredBB, i8* %arrayidxalteredBB, align 1
  %384 = load i32, i32* %A, align 4
  %385 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp sgt i32 %384, %385
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %386 = load i32, i32* %A, align 4
  %387 = load i32, i32* %C, align 4
  %cmp18alteredBB = icmp sgt i32 %386, %387
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %_90 = shl i32 %conv17alteredBB, %conv19alteredBB
  %_91 = shl i32 %conv17alteredBB, %conv19alteredBB
  %388 = sub i32 %conv17alteredBB, -2030537890
  %389 = sub i32 %388, %conv19alteredBB
  %390 = add i32 %389, -2030537890
  %_92 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen93 = mul i32 %390, %conv19alteredBB
  %391 = sub i32 %conv17alteredBB, 809493909
  %392 = sub i32 %391, %conv19alteredBB
  %393 = add i32 %392, 809493909
  %_94 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen95 = mul i32 %393, %conv19alteredBB
  %394 = sub i32 0, -407476127
  %395 = sub i32 %394, %conv17alteredBB
  %396 = add i32 %395, -407476127
  %_96 = sub i32 0, %conv17alteredBB
  %397 = add i32 %396, -570662330
  %398 = add i32 %397, %conv19alteredBB
  %399 = sub i32 %398, -570662330
  %gen97 = add i32 %396, %conv19alteredBB
  %400 = add i32 %conv17alteredBB, -242074572
  %401 = add i32 %400, %conv19alteredBB
  %402 = sub i32 %401, -242074572
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %402 to i8
  %arrayidx22alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 1
  store i8 %conv21alteredBB, i8* %arrayidx22alteredBB, align 1
  %403 = load i32, i32* %C, align 4
  %404 = load i32, i32* %B, align 4
  %cmp23alteredBB = icmp sgt i32 %403, %404
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %405 = load i32, i32* %B, align 4
  %406 = load i32, i32* %A, align 4
  %cmp25alteredBB = icmp sgt i32 %405, %406
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %407 = sub i32 %conv24alteredBB, 995112504
  %408 = sub i32 %407, %conv26alteredBB
  %409 = add i32 %408, 995112504
  %_98 = sub i32 %conv24alteredBB, %conv26alteredBB
  %gen99 = mul i32 %409, %conv26alteredBB
  %410 = add i32 %conv24alteredBB, 1809553149
  %411 = sub i32 %410, %conv26alteredBB
  %412 = sub i32 %411, 1809553149
  %_100 = sub i32 %conv24alteredBB, %conv26alteredBB
  %gen101 = mul i32 %412, %conv26alteredBB
  %413 = sub i32 0, %conv26alteredBB
  %414 = sub i32 %conv24alteredBB, %413
  %add27alteredBB = add nsw i32 %conv24alteredBB, %conv26alteredBB
  %conv28alteredBB = trunc i32 %414 to i8
  %arrayidx29alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 2
  store i8 %conv28alteredBB, i8* %arrayidx29alteredBB, align 1
  %415 = load i32, i32* %A, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %416 = load i32, i32* %B, align 4
  %idxprom31alteredBB = sext i32 %416 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom31alteredBB
  store i8 1, i8* %arrayidx32alteredBB, align 1
  %417 = load i32, i32* %C, align 4
  %idxprom33alteredBB = sext i32 %417 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom33alteredBB
  store i8 2, i8* %arrayidx34alteredBB, align 1
  %418 = load i32, i32* %A, align 4
  %419 = load i32, i32* %A, align 4
  %idxprom35alteredBB = sext i32 %419 to i64
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom35alteredBB
  %420 = load i8, i8* %arrayidx36alteredBB, align 1
  %idxprom37alteredBB = sext i8 %420 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 %idxprom37alteredBB
  %421 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %421 to i32
  %422 = sub i32 %418, -1899865480
  %423 = sub i32 %422, %conv39alteredBB
  %424 = add i32 %423, -1899865480
  %_102 = sub i32 %418, %conv39alteredBB
  %gen103 = mul i32 %424, %conv39alteredBB
  %_104 = shl i32 %418, %conv39alteredBB
  %_105 = shl i32 %418, %conv39alteredBB
  %_106 = shl i32 %418, %conv39alteredBB
  %425 = sub i32 0, -474795181
  %426 = sub i32 %425, %418
  %427 = add i32 %426, -474795181
  %_107 = sub i32 0, %418
  %428 = sub i32 %427, 615738403
  %429 = add i32 %428, %conv39alteredBB
  %430 = add i32 %429, 615738403
  %gen108 = add i32 %427, %conv39alteredBB
  %_109 = shl i32 %418, %conv39alteredBB
  %_110 = shl i32 %418, %conv39alteredBB
  %431 = add i32 %418, -1337976903
  %432 = add i32 %431, %conv39alteredBB
  %433 = sub i32 %432, -1337976903
  %add40alteredBB = add nsw i32 %418, %conv39alteredBB
  %cmp41alteredBB = icmp eq i32 %433, 2
  store i32 -319856038, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp sle i32 %434, 2
  store i32 -2012390981, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_119 = shl i32 %435, 1
  %_120 = shl i32 %435, 1
  %436 = sub i32 %435, 1963727560
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1963727560
  %incalteredBB = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 964011617, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1518269865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %originalBBpart2126, %originalBB124, %for.end69, %for.inc67, %if.end66, %for.end, %originalBBpart2122, %originalBB118, %for.inc, %for.body60, %originalBBpart2116, %originalBB114, %for.cond58, %if.then57, %land.lhs.true49, %land.lhs.true, %originalBBpart2112, %originalBB80, %if.end11, %if.then10, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_333.cpp() #0 section ".text.startup" {
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
