; ModuleID = 'build_ollvm/programs/54/767.ll'
source_filename = "source-C-CXX/54/767.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %m = alloca [100 x i32], align 16
  %x = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ten.0 = phi i32 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1863975052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1863975052, label %for.cond
    i32 -2087716140, label %for.body
    i32 -68301060, label %land.lhs.true
    i32 1781686157, label %if.then
    i32 398708594, label %if.else
    i32 1042178533, label %originalBB
    i32 -458616179, label %originalBBpart2
    i32 1813347220, label %land.lhs.true20
    i32 1961483130, label %originalBB108
    i32 -2095254677, label %originalBBpart2110
    i32 1123281260, label %if.then25
    i32 -1371365319, label %originalBB112
    i32 -1716623509, label %originalBBpart2120
    i32 381674476, label %if.else32
    i32 -1039195658, label %land.lhs.true37
    i32 331726808, label %if.then42
    i32 -1292142455, label %if.end
    i32 -574261852, label %if.end49
    i32 421623808, label %originalBB122
    i32 -1081220527, label %originalBBpart2124
    i32 -1445185601, label %if.end50
    i32 -529035848, label %for.inc
    i32 292291968, label %for.end
    i32 1827209, label %if.then60
    i32 1861275725, label %if.end62
    i32 1638295001, label %while.cond
    i32 -1183017826, label %originalBB126
    i32 1232868430, label %originalBBpart2128
    i32 621419279, label %while.body
    i32 419094162, label %land.lhs.true69
    i32 1055393753, label %if.then73
    i32 -943594714, label %if.else80
    i32 1819200520, label %originalBB130
    i32 -535451606, label %originalBBpart2132
    i32 821441739, label %land.lhs.true84
    i32 1859676309, label %if.then88
    i32 -1634855387, label %if.end95
    i32 -476322917, label %if.end96
    i32 -72160996, label %originalBB134
    i32 27212296, label %originalBBpart2147
    i32 -697791586, label %while.end
    i32 1384154916, label %for.cond99
    i32 -758109141, label %for.body101
    i32 1464728124, label %for.inc105
    i32 842864612, label %for.end106
    i32 -1127409619, label %originalBBalteredBB
    i32 -518765673, label %originalBB108alteredBB
    i32 -1474225443, label %originalBB112alteredBB
    i32 -1253240587, label %originalBB122alteredBB
    i32 1733034730, label %originalBB126alteredBB
    i32 -2023190397, label %originalBB130alteredBB
    i32 167199291, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.body101, %for.cond99, %while.end, %originalBBpart2147, %originalBB134, %if.end96, %if.end95, %if.then88, %land.lhs.true84, %originalBBpart2132, %originalBB130, %if.else80, %if.then73, %land.lhs.true69, %while.body, %originalBBpart2128, %originalBB126, %while.cond, %if.end62, %if.then60, %for.end, %for.inc, %if.end50, %originalBBpart2124, %originalBB122, %if.end49, %if.end, %if.then42, %land.lhs.true37, %if.else32, %originalBBpart2120, %originalBB112, %if.then25, %originalBBpart2110, %originalBB108, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else80 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %while.cond ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2147 ], [ %156, %originalBB134 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else80 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %while.cond ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %169, %for.inc105 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %166, %while.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then88 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else80 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %while.cond ], [ %k.0, %if.end62 ], [ %k.0, %if.then60 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end49 ], [ %k.0, %if.end ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.else32 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB134alteredBB ], [ %ten.0, %originalBB130alteredBB ], [ %ten.0, %originalBB126alteredBB ], [ %ten.0, %originalBB122alteredBB ], [ %ten.0, %originalBB112alteredBB ], [ %ten.0, %originalBB108alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %for.inc105 ], [ %ten.0, %for.body101 ], [ %ten.0, %for.cond99 ], [ %ten.0, %while.end ], [ %ten.0, %originalBBpart2147 ], [ %ten.0, %originalBB134 ], [ %ten.0, %if.end96 ], [ %ten.0, %if.end95 ], [ %ten.0, %if.then88 ], [ %ten.0, %land.lhs.true84 ], [ %ten.0, %originalBBpart2132 ], [ %ten.0, %originalBB130 ], [ %ten.0, %if.else80 ], [ %ten.0, %if.then73 ], [ %ten.0, %land.lhs.true69 ], [ %div, %while.body ], [ %ten.0, %originalBBpart2128 ], [ %ten.0, %originalBB126 ], [ %ten.0, %while.cond ], [ %ten.0, %if.end62 ], [ %ten.0, %if.then60 ], [ %ten.0, %for.end ], [ %ten.0, %for.inc ], [ %95, %if.end50 ], [ %ten.0, %originalBBpart2124 ], [ %ten.0, %originalBB122 ], [ %ten.0, %if.end49 ], [ %ten.0, %if.end ], [ %ten.0, %if.then42 ], [ %ten.0, %land.lhs.true37 ], [ %ten.0, %if.else32 ], [ %ten.0, %originalBBpart2120 ], [ %ten.0, %originalBB112 ], [ %ten.0, %if.then25 ], [ %ten.0, %originalBBpart2110 ], [ %ten.0, %originalBB108 ], [ %ten.0, %land.lhs.true20 ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %if.else ], [ %ten.0, %if.then ], [ %ten.0, %land.lhs.true ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72160996, %originalBB134alteredBB ], [ 1819200520, %originalBB130alteredBB ], [ -1183017826, %originalBB126alteredBB ], [ 421623808, %originalBB122alteredBB ], [ -1371365319, %originalBB112alteredBB ], [ 1961483130, %originalBB108alteredBB ], [ 1042178533, %originalBBalteredBB ], [ 1384154916, %for.inc105 ], [ 1464728124, %for.body101 ], [ %167, %for.cond99 ], [ 1384154916, %while.end ], [ 1638295001, %originalBBpart2147 ], [ %165, %originalBB134 ], [ %155, %if.end96 ], [ -476322917, %if.end95 ], [ -1634855387, %if.then88 ], [ %144, %land.lhs.true84 ], [ %142, %originalBBpart2132 ], [ %141, %originalBB130 ], [ %131, %if.else80 ], [ -476322917, %if.then73 ], [ %120, %land.lhs.true69 ], [ %118, %while.body ], [ %116, %originalBBpart2128 ], [ %115, %originalBB126 ], [ %106, %while.cond ], [ 1638295001, %if.end62 ], [ 1861275725, %if.then60 ], [ %97, %for.end ], [ 1863975052, %for.inc ], [ -529035848, %if.end50 ], [ -1445185601, %originalBBpart2124 ], [ %90, %originalBB122 ], [ %81, %if.end49 ], [ -574261852, %if.end ], [ -1292142455, %if.then42 ], [ %70, %land.lhs.true37 ], [ %68, %if.else32 ], [ -574261852, %originalBBpart2120 ], [ %66, %originalBB112 ], [ %55, %if.then25 ], [ %46, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %35, %land.lhs.true20 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.else ], [ -1445185601, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2087716140, i32 292291968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp6, i32 -68301060, i32 398708594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 58
  %4 = select i1 %cmp10, i32 1781686157, i32 398708594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %5 to i32
  %6 = add nsw i32 %conv13, -48
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom11
  store i32 %6, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1042178533, i32 -1127409619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %16, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -458616179, i32 -1127409619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %26 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1813347220, i32 381674476
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1961483130, i32 -518765673
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %36, 91
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2095254677, i32 -518765673
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1123281260, i32 381674476
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1371365319, i32 -1474225443
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom26
  %56 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %56 to i32
  %57 = add nsw i32 %conv28, -55
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom26
  store i32 %57, i32* %arrayidx31, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1716623509, i32 -1474225443
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %67, 96
  %68 = select i1 %cmp36, i32 -1039195658, i32 -1292142455
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom38
  %69 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %69, 123
  %70 = select i1 %cmp41, i32 331726808, i32 -1292142455
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom43
  %71 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %71 to i32
  %72 = add nsw i32 %conv45, -87
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom43
  store i32 %72, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 421623808, i32 -1253240587
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1081220527, i32 -1253240587
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom51
  %91 = load i32, i32* %arrayidx52, align 4
  %92 = load i32, i32* %a, align 4
  %conv53 = sitofp i32 %92 to double
  %93 = xor i32 %i.0, -1
  %94 = add i32 %93, %conv
  %conv56 = sitofp i32 %94 to double
  %call57 = call double @pow(double %conv53, double %conv56) #6
  %conv58 = fptosi double %call57 to i32
  %mul = mul nsw i32 %91, %conv58
  %95 = add i32 %mul, %ten.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp59 = icmp eq i32 %ten.0, 0
  %97 = select i1 %cmp59, i32 1827209, i32 1861275725
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1183017826, i32 1733034730
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp63 = icmp ne i32 %ten.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1232868430, i32 1733034730
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %116 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 621419279, i32 -697791586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %rem = srem i32 %ten.0, %117
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom64
  store i32 %rem, i32* %arrayidx65, align 4
  %div = sdiv i32 %ten.0, %117
  %cmp68 = icmp sgt i32 %rem, -1
  %118 = select i1 %cmp68, i32 419094162, i32 -943594714
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom70
  %119 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %119, 10
  %120 = select i1 %cmp72, i32 1055393753, i32 -943594714
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom74
  %121 = load i32, i32* %arrayidx75, align 4
  %122 = trunc i32 %121 to i8
  %conv77 = add i8 %122, 48
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom74
  store i8 %conv77, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1819200520, i32 -2023190397
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom81
  %132 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %132, 9
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -535451606, i32 -2023190397
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %142 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 821441739, i32 -1634855387
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom85
  %143 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %143, 36
  %144 = select i1 %cmp87, i32 1859676309, i32 -1634855387
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom89
  %145 = load i32, i32* %arrayidx90, align 4
  %146 = trunc i32 %145 to i8
  %conv92 = add i8 %146, 55
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom89
  store i8 %conv92, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -72160996, i32 167199291
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 27212296, i32 167199291
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %k.0, -1
  %167 = select i1 %cmp100, i32 -758109141, i32 842864612
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %y, i64 0, i64 %idxprom102
  %168 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %168)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %169 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom26alteredBB
  %170 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %170 to i32
  %171 = add nsw i32 %conv28alteredBB, -55
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  store i32 %171, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
