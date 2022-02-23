; ModuleID = 'build_ollvm/programs/65/1559.ll'
source_filename = "source-C-CXX/65/1559.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %lunar.reg2mem = alloca i32*, align 8
  %sumd.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %mon.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1454103505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1454103505, label %first
    i32 512059338, label %originalBB
    i32 1771248118, label %originalBBpart2
    i32 -1109326288, label %while.cond
    i32 -410101220, label %originalBB98
    i32 1419598814, label %originalBBpart2100
    i32 -1076386379, label %while.body
    i32 1718193973, label %originalBB102
    i32 -1676671097, label %originalBBpart2111
    i32 -629963867, label %while.end
    i32 -531161308, label %originalBB113
    i32 153946513, label %originalBBpart2115
    i32 -261889133, label %for.cond
    i32 1111899563, label %for.body
    i32 -2034570852, label %originalBB117
    i32 -1382652521, label %originalBBpart2122
    i32 -1743249058, label %land.lhs.true
    i32 1952828740, label %originalBB124
    i32 -590162583, label %originalBBpart2136
    i32 931844277, label %lor.lhs.false
    i32 952222035, label %if.then
    i32 1494486413, label %if.else
    i32 -1029479332, label %if.end
    i32 1064186771, label %for.inc
    i32 -1530501353, label %for.end
    i32 1437120243, label %land.lhs.true13
    i32 123441578, label %lor.lhs.false16
    i32 1951477841, label %if.then19
    i32 -1737787723, label %if.end20
    i32 33047786, label %originalBB138
    i32 -108151864, label %originalBBpart2140
    i32 -452786280, label %for.cond21
    i32 1123233200, label %for.body23
    i32 1234607316, label %originalBB142
    i32 1777339606, label %originalBBpart2144
    i32 941498632, label %lor.lhs.false25
    i32 -1622995873, label %lor.lhs.false27
    i32 -1599645296, label %lor.lhs.false29
    i32 359567894, label %originalBB146
    i32 -757508220, label %originalBBpart2148
    i32 -367337996, label %lor.lhs.false31
    i32 -1383357856, label %lor.lhs.false33
    i32 -722697547, label %if.then35
    i32 -2044467346, label %originalBB150
    i32 -1517302083, label %originalBBpart2159
    i32 1219546970, label %if.else37
    i32 -557649532, label %lor.lhs.false39
    i32 -1571891922, label %lor.lhs.false41
    i32 -747535943, label %originalBB161
    i32 1334525063, label %originalBBpart2163
    i32 -539575695, label %lor.lhs.false43
    i32 -977287333, label %if.then45
    i32 -445626794, label %if.else47
    i32 1734669699, label %land.lhs.true49
    i32 -957163023, label %if.then51
    i32 487228690, label %originalBB165
    i32 -1241858552, label %originalBBpart2174
    i32 1021596881, label %if.else53
    i32 -648658570, label %if.end55
    i32 -1788673665, label %originalBB176
    i32 -243078419, label %originalBBpart2178
    i32 1955635209, label %if.end56
    i32 -1090490062, label %if.end57
    i32 1856334340, label %for.inc58
    i32 1070268376, label %for.end60
    i32 2022743801, label %if.then64
    i32 -1909906090, label %if.end67
    i32 -1001024702, label %if.then69
    i32 541762268, label %if.end72
    i32 -1107049971, label %if.then74
    i32 -1593250451, label %if.end77
    i32 456603112, label %originalBB180
    i32 -1950795039, label %originalBBpart2182
    i32 546917017, label %if.then79
    i32 537551164, label %originalBB184
    i32 738024159, label %originalBBpart2186
    i32 1212588505, label %if.end82
    i32 -225140198, label %originalBB188
    i32 -380682193, label %originalBBpart2190
    i32 1259275893, label %if.then84
    i32 -1101416529, label %if.end87
    i32 -1508002618, label %if.then89
    i32 -1219527756, label %if.end92
    i32 1526358992, label %if.then94
    i32 1594808809, label %if.end97
    i32 691902371, label %originalBBalteredBB
    i32 -869328255, label %originalBB98alteredBB
    i32 -1862080355, label %originalBB102alteredBB
    i32 1059045236, label %originalBB113alteredBB
    i32 1791792655, label %originalBB117alteredBB
    i32 982283724, label %originalBB124alteredBB
    i32 -1192202838, label %originalBB138alteredBB
    i32 686050804, label %originalBB142alteredBB
    i32 -1610093157, label %originalBB146alteredBB
    i32 1361859410, label %originalBB150alteredBB
    i32 -1656488538, label %originalBB161alteredBB
    i32 -480332188, label %originalBB165alteredBB
    i32 662103805, label %originalBB176alteredBB
    i32 805436403, label %originalBB180alteredBB
    i32 117482602, label %originalBB184alteredBB
    i32 -1172183714, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then94, %if.end92, %if.then89, %if.end87, %if.then84, %originalBBpart2190, %originalBB188, %if.end82, %originalBBpart2186, %originalBB184, %if.then79, %originalBBpart2182, %originalBB180, %if.end77, %if.then74, %if.end72, %if.then69, %if.end67, %if.then64, %for.end60, %for.inc58, %if.end57, %if.end56, %originalBBpart2178, %originalBB176, %if.end55, %if.else53, %originalBBpart2174, %originalBB165, %if.then51, %land.lhs.true49, %if.else47, %if.then45, %lor.lhs.false43, %originalBBpart2163, %originalBB161, %lor.lhs.false41, %lor.lhs.false39, %if.else37, %originalBBpart2159, %originalBB150, %if.then35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2148, %originalBB146, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2144, %originalBB142, %for.body23, %for.cond21, %originalBBpart2140, %originalBB138, %if.end20, %if.then19, %lor.lhs.false16, %land.lhs.true13, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2136, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB117, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %while.end, %originalBBpart2111, %originalBB102, %while.body, %originalBBpart2100, %originalBB98, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -225140198, %originalBB188alteredBB ], [ 537551164, %originalBB184alteredBB ], [ 456603112, %originalBB180alteredBB ], [ -1788673665, %originalBB176alteredBB ], [ 487228690, %originalBB165alteredBB ], [ -747535943, %originalBB161alteredBB ], [ -2044467346, %originalBB150alteredBB ], [ 359567894, %originalBB146alteredBB ], [ 1234607316, %originalBB142alteredBB ], [ 33047786, %originalBB138alteredBB ], [ 1952828740, %originalBB124alteredBB ], [ -2034570852, %originalBB117alteredBB ], [ -531161308, %originalBB113alteredBB ], [ 1718193973, %originalBB102alteredBB ], [ -410101220, %originalBB98alteredBB ], [ 512059338, %originalBBalteredBB ], [ 1594808809, %if.then94 ], [ %367, %if.end92 ], [ -1219527756, %if.then89 ], [ %365, %if.end87 ], [ -1101416529, %if.then84 ], [ %363, %originalBBpart2190 ], [ %362, %originalBB188 ], [ %352, %if.end82 ], [ 1212588505, %originalBBpart2186 ], [ %343, %originalBB184 ], [ %334, %if.then79 ], [ %325, %originalBBpart2182 ], [ %324, %originalBB180 ], [ %314, %if.end77 ], [ -1593250451, %if.then74 ], [ %305, %if.end72 ], [ 541762268, %if.then69 ], [ %303, %if.end67 ], [ -1909906090, %if.then64 ], [ %301, %for.end60 ], [ -452786280, %for.inc58 ], [ 1856334340, %if.end57 ], [ -1090490062, %if.end56 ], [ 1955635209, %originalBBpart2178 ], [ %293, %originalBB176 ], [ %284, %if.end55 ], [ -648658570, %if.else53 ], [ -648658570, %originalBBpart2174 ], [ %273, %originalBB165 ], [ %262, %if.then51 ], [ %253, %land.lhs.true49 ], [ %251, %if.else47 ], [ 1955635209, %if.then45 ], [ %247, %lor.lhs.false43 ], [ %245, %originalBBpart2163 ], [ %244, %originalBB161 ], [ %234, %lor.lhs.false41 ], [ %225, %lor.lhs.false39 ], [ %223, %if.else37 ], [ -1090490062, %originalBBpart2159 ], [ %221, %originalBB150 ], [ %210, %if.then35 ], [ %201, %lor.lhs.false33 ], [ %199, %lor.lhs.false31 ], [ %197, %originalBBpart2148 ], [ %196, %originalBB146 ], [ %186, %lor.lhs.false29 ], [ %177, %lor.lhs.false27 ], [ %175, %lor.lhs.false25 ], [ %173, %originalBBpart2144 ], [ %172, %originalBB142 ], [ %162, %for.body23 ], [ %153, %for.cond21 ], [ -452786280, %originalBBpart2140 ], [ %150, %originalBB138 ], [ %141, %if.end20 ], [ -1737787723, %if.then19 ], [ %132, %lor.lhs.false16 ], [ %130, %land.lhs.true13 ], [ %128, %for.end ], [ -261889133, %for.inc ], [ 1064186771, %if.end ], [ -1029479332, %if.else ], [ -1029479332, %if.then ], [ %120, %lor.lhs.false ], [ %118, %originalBBpart2136 ], [ %117, %originalBB124 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart2122 ], [ %97, %originalBB117 ], [ %86, %for.body ], [ %77, %for.cond ], [ -261889133, %originalBBpart2115 ], [ %74, %originalBB113 ], [ %65, %while.end ], [ -1109326288, %originalBBpart2111 ], [ %56, %originalBB102 ], [ %46, %while.body ], [ %37, %originalBBpart2100 ], [ %36, %originalBB98 ], [ %26, %while.cond ], [ -1109326288, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 512059338, i32 691902371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %mon = alloca i32, align 4
  store i32* %mon, i32** %mon.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sumd = alloca i32, align 4
  store i32* %sumd, i32** %sumd.reg2mem, align 8
  %lunar = alloca i32, align 4
  store i32* %lunar, i32** %lunar.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload204 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload204)
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload205 = load volatile i32*, i32** %mon.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload205)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload206)
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload252 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 0, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload252, align 4
  %lunar.reg2mem.0.lunar.reg2mem.0.lunar.reg2mem.0.lunar.reload254 = load volatile i32*, i32** %lunar.reg2mem, align 8
  store i32 0, i32* %lunar.reg2mem.0.lunar.reg2mem.0.lunar.reg2mem.0.lunar.reload254, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1771248118, i32 691902371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -410101220, i32 -869328255
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload203 = load volatile i32*, i32** %year.reg2mem, align 8
  %27 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload203, align 4
  %cmp = icmp sgt i32 %27, 2800
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1419598814, i32 -869328255
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1076386379, i32 -629963867
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1718193973, i32 -1862080355
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload202 = load volatile i32*, i32** %year.reg2mem, align 8
  %47 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload202, align 4
  %rem = srem i32 %47, 2800
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload201 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload201, align 4
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1676671097, i32 -1862080355
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -531161308, i32 1059045236
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload215, align 4
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 153946513, i32 1059045236
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214 = load volatile i32*, i32** %y.reg2mem, align 8
  %75 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload214, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload200 = load volatile i32*, i32** %year.reg2mem, align 8
  %76 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload200, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 1111899563, i32 -1530501353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2034570852, i32 1791792655
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213 = load volatile i32*, i32** %y.reg2mem, align 8
  %87 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload213, align 4
  %88 = and i32 %87, 3
  %cmp5 = icmp eq i32 %88, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1382652521, i32 1791792655
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %98 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1743249058, i32 931844277
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1952828740, i32 982283724
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212 = load volatile i32*, i32** %y.reg2mem, align 8
  %108 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload212, align 4
  %rem6 = srem i32 %108, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -590162583, i32 982283724
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %118 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 952222035, i32 931844277
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211 = load volatile i32*, i32** %y.reg2mem, align 8
  %119 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload211, align 4
  %rem8 = srem i32 %119, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %120 = select i1 %cmp9, i32 952222035, i32 1494486413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload251 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %121 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload251, align 4
  %.neg = add i32 %121, 366
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload250 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %.neg, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload250, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload249 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %122 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload249, align 4
  %123 = add i32 %122, 365
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload248 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %123, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload248, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210 = load volatile i32*, i32** %y.reg2mem, align 8
  %124 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload210, align 4
  %125 = add i32 %124, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %125, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload209, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload199 = load volatile i32*, i32** %year.reg2mem, align 8
  %126 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload199, align 4
  %127 = and i32 %126, 3
  %cmp12 = icmp eq i32 %127, 0
  %128 = select i1 %cmp12, i32 1437120243, i32 123441578
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198 = load volatile i32*, i32** %year.reg2mem, align 8
  %129 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload198, align 4
  %rem14 = srem i32 %129, 100
  %cmp15.not = icmp eq i32 %rem14, 0
  %130 = select i1 %cmp15.not, i32 123441578, i32 1951477841
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload197 = load volatile i32*, i32** %year.reg2mem, align 8
  %131 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload197, align 4
  %rem17 = srem i32 %131, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %132 = select i1 %cmp18, i32 1951477841, i32 -1737787723
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %lunar.reg2mem.0.lunar.reg2mem.0.lunar.reg2mem.0.lunar.reload253 = load volatile i32*, i32** %lunar.reg2mem, align 8
  store i32 1, i32* %lunar.reg2mem.0.lunar.reg2mem.0.lunar.reg2mem.0.lunar.reload253, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 33047786, i32 -1192202838
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -108151864, i32 -1192202838
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload = load volatile i32*, i32** %mon.reg2mem, align 8
  %152 = load i32, i32* %mon.reg2mem.0.mon.reg2mem.0.mon.reg2mem.0.mon.reload, align 4
  %cmp22 = icmp slt i32 %151, %152
  %153 = select i1 %cmp22, i32 1123233200, i32 1070268376
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1234607316, i32 686050804
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %cmp24 = icmp eq i32 %163, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1777339606, i32 686050804
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %173 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -722697547, i32 941498632
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %cmp26 = icmp eq i32 %174, 3
  %175 = select i1 %cmp26, i32 -722697547, i32 -1622995873
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %cmp28 = icmp eq i32 %176, 5
  %177 = select i1 %cmp28, i32 -722697547, i32 -1599645296
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 359567894, i32 -1610093157
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  %187 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %cmp30 = icmp eq i32 %187, 7
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -757508220, i32 -1610093157
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %197 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -722697547, i32 -367337996
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %cmp32 = icmp eq i32 %198, 8
  %199 = select i1 %cmp32, i32 -722697547, i32 -1383357856
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile i32*, i32** %m.reg2mem, align 8
  %200 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, align 4
  %cmp34 = icmp eq i32 %200, 10
  %201 = select i1 %cmp34, i32 -722697547, i32 1219546970
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2044467346, i32 1361859410
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload247 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %211 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload247, align 4
  %212 = add i32 %211, 31
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload246 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %212, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload246, align 4
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1517302083, i32 1361859410
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload225, align 4
  %cmp38 = icmp eq i32 %222, 4
  %223 = select i1 %cmp38, i32 -977287333, i32 -557649532
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  %224 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %cmp40 = icmp eq i32 %224, 6
  %225 = select i1 %cmp40, i32 -977287333, i32 -1571891922
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -747535943, i32 -1656488538
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %235 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %cmp42 = icmp eq i32 %235, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1334525063, i32 -1656488538
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %245 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -977287333, i32 -539575695
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %cmp44 = icmp eq i32 %246, 11
  %247 = select i1 %cmp44, i32 -977287333, i32 -445626794
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload245 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %248 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload245, align 4
  %249 = add i32 %248, 30
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload244 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %249, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload244, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  %250 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  %cmp48 = icmp eq i32 %250, 2
  %251 = select i1 %cmp48, i32 1734669699, i32 1021596881
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %lunar.reg2mem.0.lunar.reg2mem.0.lunar.reg2mem.0.lunar.reload = load volatile i32*, i32** %lunar.reg2mem, align 8
  %252 = load i32, i32* %lunar.reg2mem.0.lunar.reg2mem.0.lunar.reg2mem.0.lunar.reload, align 4
  %cmp50 = icmp eq i32 %252, 1
  %253 = select i1 %cmp50, i32 -957163023, i32 1021596881
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.7, align 4
  %255 = load i32, i32* @y.8, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 487228690, i32 -480332188
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload243 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %263 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload243, align 4
  %264 = add i32 %263, 29
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload242 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %264, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload242, align 4
  %265 = load i32, i32* @x.7, align 4
  %266 = load i32, i32* @y.8, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1241858552, i32 -480332188
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload241 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %274 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload241, align 4
  %275 = add i32 %274, 28
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload240 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %275, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload240, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.7, align 4
  %277 = load i32, i32* @y.8, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1788673665, i32 662103805
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -243078419, i32 662103805
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %294 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %295 = add i32 %294, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %295, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %296 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload239 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %297 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload239, align 4
  %298 = add i32 %297, %296
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload238 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %298, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload238, align 4
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload237 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %299 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload237, align 4
  %rem62 = srem i32 %299, 7
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem62, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %300 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %cmp63 = icmp eq i32 %300, 0
  %301 = select i1 %cmp63, i32 2022743801, i32 -1909906090
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %302 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %cmp68 = icmp eq i32 %302, 1
  %303 = select i1 %cmp68, i32 -1001024702, i32 541762268
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %304 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %cmp73 = icmp eq i32 %304, 2
  %305 = select i1 %cmp73, i32 -1107049971, i32 -1593250451
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.7, align 4
  %307 = load i32, i32* @y.8, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 456603112, i32 805436403
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %315 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %cmp78 = icmp eq i32 %315, 3
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %316 = load i32, i32* @x.7, align 4
  %317 = load i32, i32* @y.8, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1950795039, i32 805436403
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %325 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 546917017, i32 1212588505
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.7, align 4
  %327 = load i32, i32* @y.8, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 537551164, i32 117482602
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.7, align 4
  %336 = load i32, i32* @y.8, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 738024159, i32 117482602
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.7, align 4
  %345 = load i32, i32* @y.8, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -225140198, i32 -1172183714
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %353 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %cmp83 = icmp eq i32 %353, 4
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %354 = load i32, i32* @x.7, align 4
  %355 = load i32, i32* @y.8, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -380682193, i32 -1172183714
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %363 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1259275893, i32 -1101416529
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %364 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %cmp88 = icmp eq i32 %364, 5
  %365 = select i1 %cmp88, i32 -1508002618, i32 -1219527756
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  %366 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %cmp93 = icmp eq i32 %366, 6
  %367 = select i1 %cmp93, i32 1526358992, i32 1594808809
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload196 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload195 = load volatile i32*, i32** %year.reg2mem, align 8
  %368 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload195, align 4
  %remalteredBB = srem i32 %368, 2800
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %remalteredBB, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload208, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload207 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload236 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %369 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload236, align 4
  %370 = add i32 %369, 31
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload235 = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %370, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload235, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload234 = load volatile i32*, i32** %sumd.reg2mem, align 8
  %371 = load i32, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload234, align 4
  %372 = add i32 %371, 29
  %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload = load volatile i32*, i32** %sumd.reg2mem, align 8
  store i32 %372, i32* %sumd.reg2mem.0.sumd.reg2mem.0.sumd.reg2mem.0.sumd.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
