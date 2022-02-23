; ModuleID = 'build_ollvm/programs/16/31.ll'
source_filename = "source-C-CXX/16/31.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [200 x i8], align 16
  %strout = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %strout to i8*
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ei.0 = phi i32 [ undef, %entry ], [ %ei.0.be, %loopEntry.backedge ]
  %bi.0 = phi i32 [ undef, %entry ], [ %bi.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1599003297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1599003297, label %while.cond
    i32 -1528092650, label %while.body
    i32 -470426089, label %originalBB
    i32 320514951, label %originalBBpart2
    i32 1010878285, label %for.cond
    i32 -240961989, label %originalBB100
    i32 1734685559, label %originalBBpart2102
    i32 431086729, label %for.body
    i32 -2140896059, label %if.then
    i32 1244206175, label %originalBB104
    i32 -924671384, label %originalBBpart2106
    i32 -1564243688, label %if.else
    i32 -1416602650, label %if.then12
    i32 -909456363, label %originalBB108
    i32 1927676678, label %originalBBpart2110
    i32 -578821701, label %if.end
    i32 2120854916, label %originalBB112
    i32 -1887849620, label %originalBBpart2114
    i32 -2038752458, label %if.end15
    i32 -2007678019, label %originalBB116
    i32 1751528163, label %originalBBpart2118
    i32 -1495006524, label %for.inc
    i32 -584962785, label %for.end
    i32 1545182843, label %for.cond16
    i32 -1452002651, label %originalBB120
    i32 -723748743, label %originalBBpart2122
    i32 -598847726, label %for.body18
    i32 1473202584, label %if.then22
    i32 -964205956, label %originalBB124
    i32 267448918, label %originalBBpart2126
    i32 -862357152, label %if.end23
    i32 441525518, label %for.cond24
    i32 703139212, label %originalBB128
    i32 -1865534964, label %originalBBpart2130
    i32 -947556006, label %for.body26
    i32 -1747541071, label %originalBB132
    i32 896473055, label %originalBBpart2134
    i32 1558484255, label %if.then30
    i32 -544907857, label %originalBB136
    i32 702681762, label %originalBBpart2138
    i32 514094767, label %if.end31
    i32 -55493585, label %for.cond32
    i32 -1671488262, label %for.body34
    i32 561159516, label %if.then38
    i32 649501602, label %originalBB140
    i32 1746416327, label %originalBBpart2142
    i32 -627742538, label %if.end43
    i32 -1702256732, label %for.inc44
    i32 98144456, label %originalBB144
    i32 761114921, label %originalBBpart2150
    i32 -387269153, label %for.end45
    i32 -1427648016, label %for.inc46
    i32 1042220414, label %originalBB152
    i32 275429687, label %originalBBpart2154
    i32 -1035345077, label %for.end48
    i32 -848113242, label %for.inc49
    i32 1893463166, label %for.end51
    i32 1457928890, label %for.cond55
    i32 -1418292089, label %for.body57
    i32 291692756, label %if.then61
    i32 -1090676663, label %originalBB156
    i32 1942447647, label %originalBBpart2158
    i32 -812861166, label %if.end62
    i32 -714926249, label %originalBB160
    i32 -314118904, label %originalBBpart2162
    i32 1328568501, label %for.inc63
    i32 521531245, label %for.end65
    i32 -1593631801, label %originalBB164
    i32 -1572893051, label %originalBBpart2177
    i32 573669279, label %for.cond67
    i32 -1988120343, label %originalBB179
    i32 1085981985, label %originalBBpart2181
    i32 350878300, label %for.body69
    i32 -1060828841, label %if.then73
    i32 -1261198872, label %originalBB183
    i32 980236493, label %originalBBpart2185
    i32 -1198467660, label %if.end74
    i32 594863180, label %originalBB187
    i32 1004237085, label %originalBBpart2189
    i32 430630520, label %for.inc75
    i32 -188846709, label %for.end77
    i32 301083651, label %for.cond78
    i32 914954366, label %for.body80
    i32 -205508449, label %originalBB191
    i32 845874667, label %originalBBpart2193
    i32 1312792127, label %if.then84
    i32 -64326768, label %if.else86
    i32 -74144500, label %if.then90
    i32 -1650902418, label %if.else92
    i32 -505425887, label %if.end94
    i32 653633226, label %if.end95
    i32 1852334051, label %for.inc96
    i32 -1584657320, label %for.end98
    i32 1143325990, label %while.end
    i32 -873376443, label %originalBB195
    i32 885387582, label %originalBBpart2197
    i32 1000520816, label %originalBBalteredBB
    i32 -1266012319, label %originalBB100alteredBB
    i32 -1381495147, label %originalBB104alteredBB
    i32 -873469228, label %originalBB108alteredBB
    i32 -358220527, label %originalBB112alteredBB
    i32 771809823, label %originalBB116alteredBB
    i32 -1161760392, label %originalBB120alteredBB
    i32 1003171430, label %originalBB124alteredBB
    i32 1115185009, label %originalBB128alteredBB
    i32 -236425103, label %originalBB132alteredBB
    i32 -140365787, label %originalBB136alteredBB
    i32 1820466733, label %originalBB140alteredBB
    i32 -1465552157, label %originalBB144alteredBB
    i32 -851419141, label %originalBB152alteredBB
    i32 420654782, label %originalBB156alteredBB
    i32 548120617, label %originalBB160alteredBB
    i32 908920107, label %originalBB164alteredBB
    i32 -372397966, label %originalBB179alteredBB
    i32 -959382659, label %originalBB183alteredBB
    i32 -975650445, label %originalBB187alteredBB
    i32 -841157058, label %originalBB191alteredBB
    i32 -867909337, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB195, %while.end, %for.end98, %for.inc96, %if.end95, %if.end94, %if.else92, %if.then90, %if.else86, %if.then84, %originalBBpart2193, %originalBB191, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2189, %originalBB187, %if.end74, %originalBBpart2185, %originalBB183, %if.then73, %for.body69, %originalBBpart2181, %originalBB179, %for.cond67, %originalBBpart2177, %originalBB164, %for.end65, %for.inc63, %originalBBpart2162, %originalBB160, %if.end62, %originalBBpart2158, %originalBB156, %if.then61, %for.body57, %for.cond55, %for.end51, %for.inc49, %for.end48, %originalBBpart2154, %originalBB152, %for.inc46, %for.end45, %originalBBpart2150, %originalBB144, %for.inc44, %if.end43, %originalBBpart2142, %originalBB140, %if.then38, %for.body34, %for.cond32, %if.end31, %originalBBpart2138, %originalBB136, %if.then30, %originalBBpart2134, %originalBB132, %for.body26, %originalBBpart2130, %originalBB128, %for.cond24, %if.end23, %originalBBpart2126, %originalBB124, %if.then22, %for.body18, %originalBBpart2122, %originalBB120, %for.cond16, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end15, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then12, %if.else, %originalBBpart2106, %originalBB104, %if.then, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %439, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %while.end ], [ %i.0, %for.end98 ], [ %418, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %bi.0, %for.end77 ], [ %394, %for.inc75 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2177 ], [ %327, %originalBB164 ], [ %i.0, %for.end65 ], [ %317, %for.inc63 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end51 ], [ %276, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %119, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %438, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %while.end ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %if.else92 ], [ %j.0, %if.then90 ], [ %j.0, %if.else86 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then73 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2154 ], [ %266, %originalBB152 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond24 ], [ %159, %if.end23 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %437, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB195 ], [ %k.0, %while.end ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %if.else92 ], [ %k.0, %if.then90 ], [ %k.0, %if.else86 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then73 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then61 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2150 ], [ %247, %originalBB144 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then38 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %j.0, %if.end31 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then22 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then12 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %ei.0.be = phi i32 [ %ei.0, %loopEntry ], [ %ei.0, %originalBB195alteredBB ], [ %ei.0, %originalBB191alteredBB ], [ %ei.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %ei.0, %originalBB179alteredBB ], [ %ei.0, %originalBB164alteredBB ], [ %ei.0, %originalBB160alteredBB ], [ %ei.0, %originalBB156alteredBB ], [ %ei.0, %originalBB152alteredBB ], [ %ei.0, %originalBB144alteredBB ], [ %ei.0, %originalBB140alteredBB ], [ %ei.0, %originalBB136alteredBB ], [ %ei.0, %originalBB132alteredBB ], [ %ei.0, %originalBB128alteredBB ], [ %ei.0, %originalBB124alteredBB ], [ %ei.0, %originalBB120alteredBB ], [ %ei.0, %originalBB116alteredBB ], [ %ei.0, %originalBB112alteredBB ], [ %ei.0, %originalBB108alteredBB ], [ %ei.0, %originalBB104alteredBB ], [ %ei.0, %originalBB100alteredBB ], [ %ei.0, %originalBBalteredBB ], [ %ei.0, %originalBB195 ], [ %ei.0, %while.end ], [ %ei.0, %for.end98 ], [ %ei.0, %for.inc96 ], [ %ei.0, %if.end95 ], [ %ei.0, %if.end94 ], [ %ei.0, %if.else92 ], [ %ei.0, %if.then90 ], [ %ei.0, %if.else86 ], [ %ei.0, %if.then84 ], [ %ei.0, %originalBBpart2193 ], [ %ei.0, %originalBB191 ], [ %ei.0, %for.body80 ], [ %ei.0, %for.cond78 ], [ %ei.0, %for.end77 ], [ %ei.0, %for.inc75 ], [ %ei.0, %originalBBpart2189 ], [ %ei.0, %originalBB187 ], [ %ei.0, %if.end74 ], [ %ei.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %ei.0, %if.then73 ], [ %ei.0, %for.body69 ], [ %ei.0, %originalBBpart2181 ], [ %ei.0, %originalBB179 ], [ %ei.0, %for.cond67 ], [ %ei.0, %originalBBpart2177 ], [ %ei.0, %originalBB164 ], [ %ei.0, %for.end65 ], [ %ei.0, %for.inc63 ], [ %ei.0, %originalBBpart2162 ], [ %ei.0, %originalBB160 ], [ %ei.0, %if.end62 ], [ %ei.0, %originalBBpart2158 ], [ %ei.0, %originalBB156 ], [ %ei.0, %if.then61 ], [ %ei.0, %for.body57 ], [ %ei.0, %for.cond55 ], [ 0, %for.end51 ], [ %ei.0, %for.inc49 ], [ %ei.0, %for.end48 ], [ %ei.0, %originalBBpart2154 ], [ %ei.0, %originalBB152 ], [ %ei.0, %for.inc46 ], [ %ei.0, %for.end45 ], [ %ei.0, %originalBBpart2150 ], [ %ei.0, %originalBB144 ], [ %ei.0, %for.inc44 ], [ %ei.0, %if.end43 ], [ %ei.0, %originalBBpart2142 ], [ %ei.0, %originalBB140 ], [ %ei.0, %if.then38 ], [ %ei.0, %for.body34 ], [ %ei.0, %for.cond32 ], [ %ei.0, %if.end31 ], [ %ei.0, %originalBBpart2138 ], [ %ei.0, %originalBB136 ], [ %ei.0, %if.then30 ], [ %ei.0, %originalBBpart2134 ], [ %ei.0, %originalBB132 ], [ %ei.0, %for.body26 ], [ %ei.0, %originalBBpart2130 ], [ %ei.0, %originalBB128 ], [ %ei.0, %for.cond24 ], [ %ei.0, %if.end23 ], [ %ei.0, %originalBBpart2126 ], [ %ei.0, %originalBB124 ], [ %ei.0, %if.then22 ], [ %ei.0, %for.body18 ], [ %ei.0, %originalBBpart2122 ], [ %ei.0, %originalBB120 ], [ %ei.0, %for.cond16 ], [ %ei.0, %for.end ], [ %ei.0, %for.inc ], [ %ei.0, %originalBBpart2118 ], [ %ei.0, %originalBB116 ], [ %ei.0, %if.end15 ], [ %ei.0, %originalBBpart2114 ], [ %ei.0, %originalBB112 ], [ %ei.0, %if.end ], [ %ei.0, %originalBBpart2110 ], [ %ei.0, %originalBB108 ], [ %ei.0, %if.then12 ], [ %ei.0, %if.else ], [ %ei.0, %originalBBpart2106 ], [ %ei.0, %originalBB104 ], [ %ei.0, %if.then ], [ %ei.0, %for.body ], [ %ei.0, %originalBBpart2102 ], [ %ei.0, %originalBB100 ], [ %ei.0, %for.cond ], [ %ei.0, %originalBBpart2 ], [ %ei.0, %originalBB ], [ %ei.0, %while.body ], [ %ei.0, %while.cond ]
  %bi.0.be = phi i32 [ %bi.0, %loopEntry ], [ %bi.0, %originalBB195alteredBB ], [ %bi.0, %originalBB191alteredBB ], [ %bi.0, %originalBB187alteredBB ], [ %bi.0, %originalBB183alteredBB ], [ %bi.0, %originalBB179alteredBB ], [ %bi.0, %originalBB164alteredBB ], [ %bi.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %bi.0, %originalBB152alteredBB ], [ %bi.0, %originalBB144alteredBB ], [ %bi.0, %originalBB140alteredBB ], [ %bi.0, %originalBB136alteredBB ], [ %bi.0, %originalBB132alteredBB ], [ %bi.0, %originalBB128alteredBB ], [ %bi.0, %originalBB124alteredBB ], [ %bi.0, %originalBB120alteredBB ], [ %bi.0, %originalBB116alteredBB ], [ %bi.0, %originalBB112alteredBB ], [ %bi.0, %originalBB108alteredBB ], [ %bi.0, %originalBB104alteredBB ], [ %bi.0, %originalBB100alteredBB ], [ %bi.0, %originalBBalteredBB ], [ %bi.0, %originalBB195 ], [ %bi.0, %while.end ], [ %bi.0, %for.end98 ], [ %bi.0, %for.inc96 ], [ %bi.0, %if.end95 ], [ %bi.0, %if.end94 ], [ %bi.0, %if.else92 ], [ %bi.0, %if.then90 ], [ %bi.0, %if.else86 ], [ %bi.0, %if.then84 ], [ %bi.0, %originalBBpart2193 ], [ %bi.0, %originalBB191 ], [ %bi.0, %for.body80 ], [ %bi.0, %for.cond78 ], [ %bi.0, %for.end77 ], [ %bi.0, %for.inc75 ], [ %bi.0, %originalBBpart2189 ], [ %bi.0, %originalBB187 ], [ %bi.0, %if.end74 ], [ %bi.0, %originalBBpart2185 ], [ %bi.0, %originalBB183 ], [ %bi.0, %if.then73 ], [ %bi.0, %for.body69 ], [ %bi.0, %originalBBpart2181 ], [ %bi.0, %originalBB179 ], [ %bi.0, %for.cond67 ], [ %bi.0, %originalBBpart2177 ], [ %bi.0, %originalBB164 ], [ %bi.0, %for.end65 ], [ %bi.0, %for.inc63 ], [ %bi.0, %originalBBpart2162 ], [ %bi.0, %originalBB160 ], [ %bi.0, %if.end62 ], [ %bi.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %bi.0, %if.then61 ], [ %bi.0, %for.body57 ], [ %bi.0, %for.cond55 ], [ %277, %for.end51 ], [ %bi.0, %for.inc49 ], [ %bi.0, %for.end48 ], [ %bi.0, %originalBBpart2154 ], [ %bi.0, %originalBB152 ], [ %bi.0, %for.inc46 ], [ %bi.0, %for.end45 ], [ %bi.0, %originalBBpart2150 ], [ %bi.0, %originalBB144 ], [ %bi.0, %for.inc44 ], [ %bi.0, %if.end43 ], [ %bi.0, %originalBBpart2142 ], [ %bi.0, %originalBB140 ], [ %bi.0, %if.then38 ], [ %bi.0, %for.body34 ], [ %bi.0, %for.cond32 ], [ %bi.0, %if.end31 ], [ %bi.0, %originalBBpart2138 ], [ %bi.0, %originalBB136 ], [ %bi.0, %if.then30 ], [ %bi.0, %originalBBpart2134 ], [ %bi.0, %originalBB132 ], [ %bi.0, %for.body26 ], [ %bi.0, %originalBBpart2130 ], [ %bi.0, %originalBB128 ], [ %bi.0, %for.cond24 ], [ %bi.0, %if.end23 ], [ %bi.0, %originalBBpart2126 ], [ %bi.0, %originalBB124 ], [ %bi.0, %if.then22 ], [ %bi.0, %for.body18 ], [ %bi.0, %originalBBpart2122 ], [ %bi.0, %originalBB120 ], [ %bi.0, %for.cond16 ], [ %bi.0, %for.end ], [ %bi.0, %for.inc ], [ %bi.0, %originalBBpart2118 ], [ %bi.0, %originalBB116 ], [ %bi.0, %if.end15 ], [ %bi.0, %originalBBpart2114 ], [ %bi.0, %originalBB112 ], [ %bi.0, %if.end ], [ %bi.0, %originalBBpart2110 ], [ %bi.0, %originalBB108 ], [ %bi.0, %if.then12 ], [ %bi.0, %if.else ], [ %bi.0, %originalBBpart2106 ], [ %bi.0, %originalBB104 ], [ %bi.0, %if.then ], [ %bi.0, %for.body ], [ %bi.0, %originalBBpart2102 ], [ %bi.0, %originalBB100 ], [ %bi.0, %for.cond ], [ %bi.0, %originalBBpart2 ], [ %bi.0, %originalBB ], [ %bi.0, %while.body ], [ %bi.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBB195 ], [ %l.0, %while.end ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %if.end94 ], [ %l.0, %if.else92 ], [ %l.0, %if.then90 ], [ %l.0, %if.else86 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond78 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %if.end74 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %if.then73 ], [ %l.0, %for.body69 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.cond67 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB164 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.end62 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.then61 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then38 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %if.end31 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body26 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond24 ], [ %l.0, %if.end23 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then22 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end15 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then12 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -873376443, %originalBB195alteredBB ], [ -205508449, %originalBB191alteredBB ], [ 594863180, %originalBB187alteredBB ], [ -1261198872, %originalBB183alteredBB ], [ -1988120343, %originalBB179alteredBB ], [ -1593631801, %originalBB164alteredBB ], [ -714926249, %originalBB160alteredBB ], [ -1090676663, %originalBB156alteredBB ], [ 1042220414, %originalBB152alteredBB ], [ 98144456, %originalBB144alteredBB ], [ 649501602, %originalBB140alteredBB ], [ -544907857, %originalBB136alteredBB ], [ -1747541071, %originalBB132alteredBB ], [ 703139212, %originalBB128alteredBB ], [ -964205956, %originalBB124alteredBB ], [ -1452002651, %originalBB120alteredBB ], [ -2007678019, %originalBB116alteredBB ], [ 2120854916, %originalBB112alteredBB ], [ -909456363, %originalBB108alteredBB ], [ 1244206175, %originalBB104alteredBB ], [ -240961989, %originalBB100alteredBB ], [ -470426089, %originalBBalteredBB ], [ %436, %originalBB195 ], [ %427, %while.end ], [ -1599003297, %for.end98 ], [ 301083651, %for.inc96 ], [ 1852334051, %if.end95 ], [ 653633226, %if.end94 ], [ -505425887, %if.else92 ], [ -505425887, %if.then90 ], [ %417, %if.else86 ], [ 653633226, %if.then84 ], [ %415, %originalBBpart2193 ], [ %414, %originalBB191 ], [ %404, %for.body80 ], [ %395, %for.cond78 ], [ 301083651, %for.end77 ], [ 573669279, %for.inc75 ], [ 430630520, %originalBBpart2189 ], [ %393, %originalBB187 ], [ %384, %if.end74 ], [ -188846709, %originalBBpart2185 ], [ %375, %originalBB183 ], [ %366, %if.then73 ], [ %357, %for.body69 ], [ %355, %originalBBpart2181 ], [ %354, %originalBB179 ], [ %345, %for.cond67 ], [ 573669279, %originalBBpart2177 ], [ %336, %originalBB164 ], [ %326, %for.end65 ], [ 1457928890, %for.inc63 ], [ 1328568501, %originalBBpart2162 ], [ %316, %originalBB160 ], [ %307, %if.end62 ], [ 521531245, %originalBBpart2158 ], [ %298, %originalBB156 ], [ %289, %if.then61 ], [ %280, %for.body57 ], [ %278, %for.cond55 ], [ 1457928890, %for.end51 ], [ 1545182843, %for.inc49 ], [ -848113242, %for.end48 ], [ 441525518, %originalBBpart2154 ], [ %275, %originalBB152 ], [ %265, %for.inc46 ], [ -1427648016, %for.end45 ], [ -55493585, %originalBBpart2150 ], [ %256, %originalBB144 ], [ %246, %for.inc44 ], [ -1702256732, %if.end43 ], [ -387269153, %originalBBpart2142 ], [ %237, %originalBB140 ], [ %228, %if.then38 ], [ %219, %for.body34 ], [ %217, %for.cond32 ], [ -55493585, %if.end31 ], [ -1427648016, %originalBBpart2138 ], [ %216, %originalBB136 ], [ %207, %if.then30 ], [ %198, %originalBBpart2134 ], [ %197, %originalBB132 ], [ %187, %for.body26 ], [ %178, %originalBBpart2130 ], [ %177, %originalBB128 ], [ %168, %for.cond24 ], [ 441525518, %if.end23 ], [ -848113242, %originalBBpart2126 ], [ %158, %originalBB124 ], [ %149, %if.then22 ], [ %140, %for.body18 ], [ %138, %originalBBpart2122 ], [ %137, %originalBB120 ], [ %128, %for.cond16 ], [ 1545182843, %for.end ], [ 1010878285, %for.inc ], [ -1495006524, %originalBBpart2118 ], [ %118, %originalBB116 ], [ %109, %if.end15 ], [ -2038752458, %originalBBpart2114 ], [ %100, %originalBB112 ], [ %91, %if.end ], [ -578821701, %originalBBpart2110 ], [ %82, %originalBB108 ], [ %73, %if.then12 ], [ %64, %if.else ], [ -2038752458, %originalBBpart2106 ], [ %62, %originalBB104 ], [ %53, %if.then ], [ %44, %for.body ], [ %42, %originalBBpart2102 ], [ %41, %originalBB100 ], [ %32, %for.cond ], [ 1010878285, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 150)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 1143325990, i32 -1528092650
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -470426089, i32 1000520816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv = trunc i64 %call3 to i32
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 320514951, i32 1000520816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -240961989, i32 -1266012319
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1734685559, i32 -1266012319
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 431086729, i32 -584962785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %43, 40
  %44 = select i1 %cmp5, i32 -2140896059, i32 -1564243688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1244206175, i32 -1381495147
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -924671384, i32 -1381495147
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %63, 41
  %64 = select i1 %cmp11, i32 -1416602650, i32 -578821701
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -909456363, i32 -873469228
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1927676678, i32 -873469228
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2120854916, i32 -358220527
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1887849620, i32 -358220527
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2007678019, i32 771809823
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1751528163, i32 771809823
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1452002651, i32 -1161760392
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %l.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -723748743, i32 -1161760392
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %138 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -598847726, i32 1893463166
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %139, -1
  %140 = select i1 %cmp21.not, i32 -862357152, i32 1473202584
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -964205956, i32 1003171430
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 267448918, i32 1003171430
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 703139212, i32 1115185009
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %l.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1865534964, i32 1115185009
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %178 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -947556006, i32 -1035345077
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1747541071, i32 -236425103
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom27
  %188 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %188, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 896473055, i32 -236425103
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %198 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1558484255, i32 514094767
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -544907857, i32 -140365787
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 702681762, i32 -140365787
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %k.0, %i.0
  %217 = select i1 %cmp33.not, i32 -387269153, i32 -1671488262
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom35
  %218 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %218, -1
  %219 = select i1 %cmp37, i32 561159516, i32 -627742538
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 649501602, i32 1820466733
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1746416327, i32 1820466733
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 98144456, i32 -1465552157
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %247 = add i32 %k.0, -1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 761114921, i32 -1465552157
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1042220414, i32 -851419141
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 275429687, i32 -851419141
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %l.0
  %278 = select i1 %cmp56, i32 -1418292089, i32 521531245
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom58
  %279 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %279, 0
  %280 = select i1 %cmp60.not, i32 -812861166, i32 291692756
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1090676663, i32 420654782
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1942447647, i32 420654782
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -714926249, i32 548120617
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -314118904, i32 548120617
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1593631801, i32 908920107
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %327 = add i32 %l.0, -1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1572893051, i32 908920107
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1988120343, i32 -372397966
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, -1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1085981985, i32 -372397966
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %355 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 350878300, i32 -188846709
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom70
  %356 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %356, 0
  %357 = select i1 %cmp72.not, i32 -1198467660, i32 -1060828841
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1261198872, i32 -959382659
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 980236493, i32 -959382659
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 594863180, i32 -975650445
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1004237085, i32 -975650445
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %394 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i.0, %ei.0
  %395 = select i1 %cmp79.not, i32 -1584657320, i32 914954366
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -205508449, i32 -841157058
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom81
  %405 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %405, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 845874667, i32 -841157058
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %415 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1312792127, i32 -64326768
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom87
  %416 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %416, -1
  %417 = select i1 %cmp89, i32 -74144500, i32 -1650902418
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -873376443, i32 -867909337
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 885387582, i32 -867909337
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %k.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
