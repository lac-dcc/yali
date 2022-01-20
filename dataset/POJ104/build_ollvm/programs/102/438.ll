; ModuleID = 'source-C-CXX/102/438.cpp'
source_filename = "source-C-CXX/102/438.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %letter = alloca [1000 x i8], align 16
  %nletter = alloca [1000 x i32], align 16
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i7 = alloca i32, align 4
  %i51 = alloca i32, align 4
  %i70 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1680112001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1680112001, label %for.cond
    i32 372904765, label %for.body
    i32 -1547636627, label %for.inc
    i32 -1303533743, label %for.end
    i32 -1809315211, label %for.cond8
    i32 1748819243, label %for.body10
    i32 44318210, label %land.lhs.true
    i32 1328563556, label %land.lhs.true28
    i32 543494969, label %originalBB
    i32 -770852327, label %originalBBpart2
    i32 -1664138699, label %if.then
    i32 -1982682193, label %if.else
    i32 -1092937724, label %originalBB105
    i32 1572385462, label %originalBBpart2113
    i32 1853074148, label %if.end
    i32 -1440373362, label %originalBB115
    i32 -1557865653, label %originalBBpart2117
    i32 1801302818, label %for.inc48
    i32 1975693542, label %for.end50
    i32 2008695261, label %originalBB119
    i32 530064510, label %originalBBpart2121
    i32 -246821093, label %for.cond52
    i32 -2103962826, label %for.body55
    i32 -2120593641, label %if.then60
    i32 1901360755, label %if.end66
    i32 -482833452, label %for.inc67
    i32 -262045109, label %for.end69
    i32 -2024322235, label %for.cond71
    i32 1841797875, label %for.body74
    i32 804239749, label %for.inc84
    i32 1236125753, label %for.end86
    i32 -1103122707, label %originalBBalteredBB
    i32 -744123086, label %originalBB105alteredBB
    i32 -453562354, label %originalBB115alteredBB
    i32 771596775, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 999
  %1 = select i1 %cmp, i32 372904765, i32 -1303533743
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %nletter, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1547636627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1680112001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %n, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %8 = load i8, i8* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 0
  store i8 %8, i8* %arrayidx6, align 16
  store i32 0, i32* %i7, align 4
  store i32 -1809315211, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i7, align 4
  %10 = load i32, i32* %len, align 4
  %11 = sub i32 %10, 1236984685
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1236984685
  %sub = sub nsw i32 %10, 1
  %cmp9 = icmp sle i32 %9, %13
  %14 = select i1 %cmp9, i32 1748819243, i32 1975693542
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %16 to i32
  %17 = load i32, i32* %i7, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 1
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %22 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %23 = select i1 %cmp17, i32 44318210, i32 -1982682193
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %26 = load i32, i32* %i7, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %add21 = add nsw i32 %26, 1
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i32
  %30 = sub i32 %conv24, -1692961544
  %31 = add i32 %30, 65
  %32 = add i32 %31, -1692961544
  %add25 = add nsw i32 %conv24, 65
  %33 = sub i32 0, 97
  %34 = add i32 %32, %33
  %sub26 = sub nsw i32 %32, 97
  %cmp27 = icmp ne i32 %conv20, %34
  %35 = select i1 %cmp27, i32 1328563556, i32 -1982682193
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -1093909796
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1093909796
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 543494969, i32 -1103122707
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom29
  %52 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %52 to i32
  %53 = load i32, i32* %i7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add32 = add nsw i32 %53, 1
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %58 to i32
  %59 = add i32 %conv35, -1533809494
  %60 = sub i32 %59, 65
  %61 = sub i32 %60, -1533809494
  %sub36 = sub nsw i32 %conv35, 65
  %62 = sub i32 0, %61
  %63 = sub i32 0, 97
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add37 = add nsw i32 %61, 97
  %cmp38 = icmp ne i32 %conv31, %65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1623127556
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1623127556
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -770852327, i32 -1103122707
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %93 = select i1 %cmp38.reload, i32 -1664138699, i32 -1982682193
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add39 = add nsw i32 %94, 1
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom40
  %97 = load i8, i8* %arrayidx41, align 1
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc42 = add nsw i32 %98, 1
  store i32 %102, i32* %n, align 4
  %idxprom43 = sext i32 %102 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom43
  store i8 %97, i8* %arrayidx44, align 1
  store i32 1853074148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1092937724, i32 -744123086
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nletter, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %131 = add i32 %130, 2068075594
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2068075594
  %inc47 = add nsw i32 %130, 1
  store i32 %133, i32* %arrayidx46, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -1987415639
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1987415639
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1572385462, i32 -744123086
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1853074148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 149283004
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 149283004
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1440373362, i32 -453562354
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, -1481730139
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1481730139
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1557865653, i32 -453562354
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1801302818, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i7, align 4
  %192 = sub i32 %191, -1319287742
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1319287742
  %inc49 = add nsw i32 %191, 1
  store i32 %194, i32* %i7, align 4
  store i32 -1809315211, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2008695261, i32 771596775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i51, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, -1504073968
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1504073968
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 530064510, i32 771596775
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -246821093, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i51, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 %249, -531898033
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -531898033
  %sub53 = sub nsw i32 %249, 1
  %cmp54 = icmp sle i32 %248, %252
  %253 = select i1 %cmp54, i32 -2103962826, i32 -262045109
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i51, align 4
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom56
  %255 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %255 to i32
  %cmp59 = icmp sgt i32 %conv58, 90
  %256 = select i1 %cmp59, i32 -2120593641, i32 1901360755
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i51, align 4
  %idxprom61 = sext i32 %257 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom61
  %258 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %258 to i32
  %259 = sub i32 %conv63, 588863838
  %260 = add i32 %259, -32
  %261 = add i32 %260, 588863838
  %add64 = add nsw i32 %conv63, -32
  %conv65 = trunc i32 %261 to i8
  store i8 %conv65, i8* %arrayidx62, align 1
  store i32 1901360755, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -482833452, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i51, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc68 = add nsw i32 %262, 1
  store i32 %264, i32* %i51, align 4
  store i32 -246821093, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i70, align 4
  store i32 -2024322235, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i70, align 4
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, 1942081030
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1942081030
  %sub72 = sub nsw i32 %266, 1
  %cmp73 = icmp sle i32 %265, %269
  %270 = select i1 %cmp73, i32 1841797875, i32 1236125753
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* %i70, align 4
  %idxprom76 = sext i32 %271 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom76
  %272 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext %272)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %273 = load i32, i32* %i70, align 4
  %idxprom80 = sext i32 %273 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %nletter, i64 0, i64 %idxprom80
  %274 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %274)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 804239749, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i70, align 4
  %276 = add i32 %275, -444858916
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -444858916
  %inc85 = add nsw i32 %275, 1
  store i32 %278, i32* %i70, align 4
  store i32 -2024322235, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %idxprom29alteredBB = sext i32 %279 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %letter, i64 0, i64 %idxprom29alteredBB
  %280 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %280 to i32
  %281 = load i32, i32* %i7, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = add i32 %281, 1896264757
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1896264757
  %_88 = sub i32 %281, 1
  %gen89 = mul i32 %286, 1
  %_90 = shl i32 %281, 1
  %287 = add i32 %281, 366107003
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 366107003
  %add32alteredBB = add nsw i32 %281, 1
  %idxprom33alteredBB = sext i32 %289 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %290 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %290 to i32
  %_91 = shl i32 %conv35alteredBB, 65
  %_92 = shl i32 %conv35alteredBB, 65
  %291 = add i32 0, 988542110
  %292 = sub i32 %291, %conv35alteredBB
  %293 = sub i32 %292, 988542110
  %_93 = sub i32 0, %conv35alteredBB
  %294 = sub i32 0, 65
  %295 = sub i32 %293, %294
  %gen94 = add i32 %293, 65
  %296 = add i32 %conv35alteredBB, 2035542359
  %297 = sub i32 %296, 65
  %298 = sub i32 %297, 2035542359
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 65
  %299 = sub i32 0, 97
  %300 = add i32 %298, %299
  %_95 = sub i32 %298, 97
  %gen96 = mul i32 %300, 97
  %_97 = shl i32 %298, 97
  %301 = sub i32 0, 1791316403
  %302 = sub i32 %301, %298
  %303 = add i32 %302, 1791316403
  %_98 = sub i32 0, %298
  %304 = sub i32 0, %303
  %305 = sub i32 0, 97
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen99 = add i32 %303, 97
  %308 = sub i32 0, %298
  %309 = add i32 0, %308
  %_100 = sub i32 0, %298
  %310 = sub i32 0, 97
  %311 = sub i32 %309, %310
  %gen101 = add i32 %309, 97
  %312 = sub i32 0, %298
  %313 = add i32 0, %312
  %_102 = sub i32 0, %298
  %314 = sub i32 0, 97
  %315 = sub i32 %313, %314
  %gen103 = add i32 %313, 97
  %_104 = shl i32 %298, 97
  %316 = sub i32 0, %298
  %317 = sub i32 0, 97
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add37alteredBB = add nsw i32 %298, 97
  %cmp38alteredBB = icmp ne i32 %conv31alteredBB, %319
  store i32 543494969, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %idxprom45alteredBB = sext i32 %320 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %nletter, i64 0, i64 %idxprom45alteredBB
  %321 = load i32, i32* %arrayidx46alteredBB, align 4
  %_106 = shl i32 %321, 1
  %322 = add i32 0, 1356104715
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1356104715
  %_107 = sub i32 0, %321
  %325 = sub i32 %324, -844033693
  %326 = add i32 %325, 1
  %327 = add i32 %326, -844033693
  %gen108 = add i32 %324, 1
  %_109 = shl i32 %321, 1
  %328 = sub i32 0, 537207235
  %329 = sub i32 %328, %321
  %330 = add i32 %329, 537207235
  %_110 = sub i32 0, %321
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen111 = add i32 %330, 1
  %333 = add i32 %321, 2021714408
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 2021714408
  %inc47alteredBB = add nsw i32 %321, 1
  store i32 %335, i32* %arrayidx46alteredBB, align 4
  store i32 -1092937724, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1440373362, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i51, align 4
  store i32 2008695261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc84, %for.body74, %for.cond71, %for.end69, %for.inc67, %if.end66, %if.then60, %for.body55, %for.cond52, %originalBBpart2121, %originalBB119, %for.end50, %for.inc48, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB105, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true28, %land.lhs.true, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
