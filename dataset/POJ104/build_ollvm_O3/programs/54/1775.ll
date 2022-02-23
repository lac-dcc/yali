; ModuleID = 'build_ollvm/programs/54/1775.ll'
source_filename = "source-C-CXX/54/1775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1775.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ten.0 = phi i32 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i89.0 = phi i32 [ undef, %entry ], [ %i89.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -670541326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -670541326, label %for.cond
    i32 2009613872, label %for.body
    i32 1552622975, label %originalBB
    i32 1816171768, label %originalBBpart2
    i32 -1795240632, label %land.lhs.true
    i32 -2136867361, label %if.then
    i32 -1566597675, label %originalBB100
    i32 -1391981117, label %originalBBpart2140
    i32 -1563545932, label %if.else
    i32 1499994410, label %land.lhs.true29
    i32 2098480340, label %originalBB142
    i32 2066501402, label %originalBBpart2144
    i32 1066177312, label %if.then34
    i32 587955543, label %if.else50
    i32 -182073826, label %if.end
    i32 22389082, label %originalBB146
    i32 -1093171349, label %originalBBpart2148
    i32 653062908, label %if.end66
    i32 1519741089, label %originalBB150
    i32 -1284816171, label %originalBBpart2152
    i32 -519495015, label %for.inc
    i32 -1326039704, label %for.end
    i32 47482957, label %originalBB154
    i32 -768322497, label %originalBBpart2156
    i32 -2027505197, label %if.then68
    i32 1395686985, label %if.else70
    i32 -1252755529, label %while.cond
    i32 -1736225670, label %while.body
    i32 1994064537, label %originalBB158
    i32 917799668, label %originalBBpart2166
    i32 2059303767, label %if.then73
    i32 -2011065604, label %if.else80
    i32 -137232936, label %if.end88
    i32 746904051, label %while.end
    i32 -802496422, label %for.cond90
    i32 -979028788, label %originalBB168
    i32 -98961219, label %originalBBpart2170
    i32 -142016503, label %for.body92
    i32 -758094521, label %for.inc96
    i32 -974504978, label %originalBB172
    i32 -1569906564, label %originalBBpart2180
    i32 -405506480, label %for.end98
    i32 -267353561, label %if.end99
    i32 750787854, label %originalBBalteredBB
    i32 -1486671450, label %originalBB100alteredBB
    i32 -1580489132, label %originalBB142alteredBB
    i32 -528008160, label %originalBB146alteredBB
    i32 1362245482, label %originalBB150alteredBB
    i32 -980687460, label %originalBB154alteredBB
    i32 -387956362, label %originalBB158alteredBB
    i32 -1914021158, label %originalBB168alteredBB
    i32 -1627404614, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end98, %originalBBpart2180, %originalBB172, %for.inc96, %for.body92, %originalBBpart2170, %originalBB168, %for.cond90, %while.end, %if.end88, %if.else80, %if.then73, %originalBBpart2166, %originalBB158, %while.body, %while.cond, %if.else70, %if.then68, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end66, %originalBBpart2148, %originalBB146, %if.end, %if.else50, %if.then34, %originalBBpart2144, %originalBB142, %land.lhs.true29, %if.else, %originalBBpart2140, %originalBB100, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB172alteredBB ], [ %ten.0, %originalBB168alteredBB ], [ %ten.0, %originalBB158alteredBB ], [ %ten.0, %originalBB154alteredBB ], [ %ten.0, %originalBB150alteredBB ], [ %ten.0, %originalBB146alteredBB ], [ %ten.0, %originalBB142alteredBB ], [ %conv24alteredBB, %originalBB100alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %for.end98 ], [ %ten.0, %originalBBpart2180 ], [ %ten.0, %originalBB172 ], [ %ten.0, %for.inc96 ], [ %ten.0, %for.body92 ], [ %ten.0, %originalBBpart2170 ], [ %ten.0, %originalBB168 ], [ %ten.0, %for.cond90 ], [ %ten.0, %while.end ], [ %div, %if.end88 ], [ %ten.0, %if.else80 ], [ %ten.0, %if.then73 ], [ %ten.0, %originalBBpart2166 ], [ %ten.0, %originalBB158 ], [ %ten.0, %while.body ], [ %ten.0, %while.cond ], [ %ten.0, %if.else70 ], [ %ten.0, %if.then68 ], [ %ten.0, %originalBBpart2156 ], [ %ten.0, %originalBB154 ], [ %ten.0, %for.end ], [ %ten.0, %for.inc ], [ %ten.0, %originalBBpart2152 ], [ %ten.0, %originalBB150 ], [ %ten.0, %if.end66 ], [ %ten.0, %originalBBpart2148 ], [ %ten.0, %originalBB146 ], [ %ten.0, %if.end ], [ %conv65, %if.else50 ], [ %conv49, %if.then34 ], [ %ten.0, %originalBBpart2144 ], [ %ten.0, %originalBB142 ], [ %ten.0, %land.lhs.true29 ], [ %ten.0, %if.else ], [ %ten.0, %originalBBpart2140 ], [ %conv24, %originalBB100 ], [ %ten.0, %if.then ], [ %ten.0, %land.lhs.true ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond90 ], [ %i.0, %while.end ], [ %i.0, %if.end88 ], [ %i.0, %if.else80 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB158 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end ], [ %114, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.else50 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond90 ], [ %.neg, %while.end ], [ %j.0, %if.end88 ], [ %159, %if.else80 ], [ %.neg39, %if.then73 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB158 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %if.else50 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i89.0.be = phi i32 [ %i89.0, %loopEntry ], [ %205, %originalBB172alteredBB ], [ %i89.0, %originalBB168alteredBB ], [ %i89.0, %originalBB158alteredBB ], [ %i89.0, %originalBB154alteredBB ], [ %i89.0, %originalBB150alteredBB ], [ %i89.0, %originalBB146alteredBB ], [ %i89.0, %originalBB142alteredBB ], [ %i89.0, %originalBB100alteredBB ], [ %i89.0, %originalBBalteredBB ], [ %i89.0, %for.end98 ], [ %i89.0, %originalBBpart2180 ], [ %190, %originalBB172 ], [ %i89.0, %for.inc96 ], [ %i89.0, %for.body92 ], [ %i89.0, %originalBBpart2170 ], [ %i89.0, %originalBB168 ], [ %i89.0, %for.cond90 ], [ %.neg, %while.end ], [ %i89.0, %if.end88 ], [ %i89.0, %if.else80 ], [ %i89.0, %if.then73 ], [ %i89.0, %originalBBpart2166 ], [ %i89.0, %originalBB158 ], [ %i89.0, %while.body ], [ %i89.0, %while.cond ], [ %i89.0, %if.else70 ], [ %i89.0, %if.then68 ], [ %i89.0, %originalBBpart2156 ], [ %i89.0, %originalBB154 ], [ %i89.0, %for.end ], [ %i89.0, %for.inc ], [ %i89.0, %originalBBpart2152 ], [ %i89.0, %originalBB150 ], [ %i89.0, %if.end66 ], [ %i89.0, %originalBBpart2148 ], [ %i89.0, %originalBB146 ], [ %i89.0, %if.end ], [ %i89.0, %if.else50 ], [ %i89.0, %if.then34 ], [ %i89.0, %originalBBpart2144 ], [ %i89.0, %originalBB142 ], [ %i89.0, %land.lhs.true29 ], [ %i89.0, %if.else ], [ %i89.0, %originalBBpart2140 ], [ %i89.0, %originalBB100 ], [ %i89.0, %if.then ], [ %i89.0, %land.lhs.true ], [ %i89.0, %originalBBpart2 ], [ %i89.0, %originalBB ], [ %i89.0, %for.body ], [ %i89.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -974504978, %originalBB172alteredBB ], [ -979028788, %originalBB168alteredBB ], [ 1994064537, %originalBB158alteredBB ], [ 47482957, %originalBB154alteredBB ], [ 1519741089, %originalBB150alteredBB ], [ 22389082, %originalBB146alteredBB ], [ 2098480340, %originalBB142alteredBB ], [ -1566597675, %originalBB100alteredBB ], [ 1552622975, %originalBBalteredBB ], [ -267353561, %for.end98 ], [ -802496422, %originalBBpart2180 ], [ %199, %originalBB172 ], [ %189, %for.inc96 ], [ -758094521, %for.body92 ], [ %179, %originalBBpart2170 ], [ %178, %originalBB168 ], [ %169, %for.cond90 ], [ -802496422, %while.end ], [ -1252755529, %if.end88 ], [ -137232936, %if.else80 ], [ -137232936, %if.then73 ], [ %154, %originalBBpart2166 ], [ %153, %originalBB158 ], [ %143, %while.body ], [ %134, %while.cond ], [ -1252755529, %if.else70 ], [ -267353561, %if.then68 ], [ %133, %originalBBpart2156 ], [ %132, %originalBB154 ], [ %123, %for.end ], [ -670541326, %for.inc ], [ -519495015, %originalBBpart2152 ], [ %113, %originalBB150 ], [ %104, %if.end66 ], [ 653062908, %originalBBpart2148 ], [ %95, %originalBB146 ], [ %86, %if.end ], [ -182073826, %if.else50 ], [ -182073826, %if.then34 ], [ %68, %originalBBpart2144 ], [ %67, %originalBB142 ], [ %57, %land.lhs.true29 ], [ %48, %if.else ], [ 653062908, %originalBBpart2140 ], [ %46, %originalBB100 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1326039704, i32 2009613872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1552622975, i32 750787854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %11, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1816171768, i32 750787854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1795240632, i32 -1563545932
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %22, 58
  %23 = select i1 %cmp13, i32 -2136867361, i32 -1563545932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1566597675, i32 -1486671450
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %33 to i32
  %34 = add nsw i32 %conv16, -48
  %conv17 = sitofp i32 %34 to double
  %35 = load i32, i32* %a, align 4
  %conv18 = sitofp i32 %35 to double
  %36 = xor i32 %i.0, -1
  %37 = add i32 %36, %conv
  %conv21 = sitofp i32 %37 to double
  %call22 = call double @pow(double %conv18, double %conv21) #6
  %mul = fmul double %call22, %conv17
  %conv23 = sitofp i32 %ten.0 to double
  %add = fadd double %mul, %conv23
  %conv24 = fptosi double %add to i32
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1391981117, i32 -1486671450
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %47, 123
  %48 = select i1 %cmp28, i32 1499994410, i32 587955543
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2098480340, i32 -1580489132
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %58 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %58, 96
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2066501402, i32 -1580489132
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1066177312, i32 587955543
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom35
  %69 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %69 to i32
  %.neg40 = add nsw i32 %conv37, -87
  %conv40 = sitofp i32 %.neg40 to double
  %70 = load i32, i32* %a, align 4
  %conv41 = sitofp i32 %70 to double
  %71 = xor i32 %i.0, -1
  %72 = add i32 %71, %conv
  %conv44 = sitofp i32 %72 to double
  %call45 = call double @pow(double %conv41, double %conv44) #6
  %mul46 = fmul double %call45, %conv40
  %conv47 = sitofp i32 %ten.0 to double
  %add48 = fadd double %mul46, %conv47
  %conv49 = fptosi double %add48 to i32
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %73 to i32
  %74 = add nsw i32 %conv53, -55
  %conv56 = sitofp i32 %74 to double
  %75 = load i32, i32* %a, align 4
  %conv57 = sitofp i32 %75 to double
  %76 = xor i32 %i.0, -1
  %77 = add i32 %76, %conv
  %conv60 = sitofp i32 %77 to double
  %call61 = call double @pow(double %conv57, double %conv60) #6
  %mul62 = fmul double %call61, %conv56
  %conv63 = sitofp i32 %ten.0 to double
  %add64 = fadd double %mul62, %conv63
  %conv65 = fptosi double %add64 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 22389082, i32 -528008160
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1093171349, i32 -528008160
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1519741089, i32 1362245482
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1284816171, i32 1362245482
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 47482957, i32 -980687460
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %ten.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -768322497, i32 -980687460
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %133 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -2027505197, i32 1395686985
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp71.not = icmp eq i32 %ten.0, 0
  %134 = select i1 %cmp71.not, i32 746904051, i32 -1736225670
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1994064537, i32 -387956362
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %rem = srem i32 %ten.0, %144
  %cmp72 = icmp slt i32 %rem, 10
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 917799668, i32 -387956362
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %154 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2059303767, i32 -2011065604
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %rem74 = srem i32 %ten.0, %155
  %156 = trunc i32 %rem74 to i8
  %conv76 = add i8 %156, 48
  %.neg39 = add i32 %j.0, 1
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom78
  store i8 %conv76, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %rem81 = srem i32 %ten.0, %157
  %158 = trunc i32 %rem81 to i8
  %conv84 = add i8 %158, 55
  %159 = add i32 %j.0, 1
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom86
  store i8 %conv84, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %div = sdiv i32 %ten.0, %160
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -979028788, i32 -1914021158
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %i89.0, -1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -98961219, i32 -1914021158
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %179 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -142016503, i32 -405506480
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i89.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom93
  %180 = load i8, i8* %arrayidx94, align 1
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %180)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -974504978, i32 -1627404614
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %190 = add i32 %i89.0, -1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1569906564, i32 -1627404614
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %200 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %200 to i32
  %201 = add nsw i32 %conv16alteredBB, -48
  %conv17alteredBB = sitofp i32 %201 to double
  %202 = load i32, i32* %a, align 4
  %conv18alteredBB = sitofp i32 %202 to double
  %203 = xor i32 %i.0, -1
  %204 = add i32 %203, %conv
  %conv21alteredBB = sitofp i32 %204 to double
  %call22alteredBB = call double @pow(double %conv18alteredBB, double %conv21alteredBB) #6
  %mulalteredBB = fmul double %call22alteredBB, %conv17alteredBB
  %conv23alteredBB = sitofp i32 %ten.0 to double
  %addalteredBB = fadd double %mulalteredBB, %conv23alteredBB
  %conv24alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i89.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1775.cpp() #0 section ".text.startup" {
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
