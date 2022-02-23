; ModuleID = 'build_ollvm/programs/57/930.ll'
source_filename = "source-C-CXX/57/930.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_930.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [20 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i8, i64 %1, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %vla, i8 49, i64 %1, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 20)
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  %vla2 = alloca [81 x i8], i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -333383569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -333383569, label %for.cond
    i32 -2081197791, label %for.body
    i32 -312041056, label %for.inc
    i32 -476979144, label %for.end
    i32 1181664442, label %for.cond5
    i32 -1682330195, label %for.body7
    i32 1917284002, label %land.lhs.true
    i32 -177981925, label %lor.lhs.false
    i32 727660906, label %land.lhs.true22
    i32 2029366166, label %lor.lhs.false28
    i32 -538079228, label %if.then
    i32 -1375461242, label %if.else
    i32 1716137417, label %for.cond36
    i32 1268948783, label %originalBB
    i32 1646583622, label %originalBBpart2
    i32 -39988337, label %for.body43
    i32 -879484228, label %lor.lhs.false50
    i32 -952203058, label %originalBB112
    i32 -884939661, label %originalBBpart2114
    i32 879361111, label %land.lhs.true57
    i32 -1790044773, label %lor.lhs.false64
    i32 783138500, label %land.lhs.true71
    i32 -1430592032, label %originalBB116
    i32 -438839678, label %originalBBpart2118
    i32 564432538, label %lor.lhs.false78
    i32 -1379482558, label %originalBB120
    i32 -559119862, label %originalBBpart2122
    i32 -257247272, label %land.lhs.true85
    i32 -1225899374, label %originalBB124
    i32 -1063532483, label %originalBBpart2126
    i32 1681252893, label %if.then92
    i32 -381540968, label %originalBB128
    i32 1485962211, label %originalBBpart2130
    i32 -178864729, label %if.else93
    i32 -1319910727, label %for.inc96
    i32 -1389275741, label %originalBB132
    i32 825712163, label %originalBBpart2136
    i32 -1674941347, label %for.end98
    i32 1355678615, label %if.end
    i32 -148206933, label %for.inc99
    i32 1446409800, label %for.end101
    i32 282683467, label %for.cond102
    i32 1753333091, label %originalBB138
    i32 1624567482, label %originalBBpart2140
    i32 -1823057141, label %for.body104
    i32 1484125987, label %originalBB142
    i32 381602040, label %originalBBpart2144
    i32 2060034689, label %for.inc109
    i32 -115749375, label %originalBB146
    i32 1114540280, label %originalBBpart2150
    i32 1885220816, label %for.end111
    i32 1199392835, label %originalBBalteredBB
    i32 665067763, label %originalBB112alteredBB
    i32 -355066949, label %originalBB116alteredBB
    i32 604344353, label %originalBB120alteredBB
    i32 1475655782, label %originalBB124alteredBB
    i32 -454276298, label %originalBB128alteredBB
    i32 509915893, label %originalBB132alteredBB
    i32 -1345864043, label %originalBB138alteredBB
    i32 131598988, label %originalBB142alteredBB
    i32 -1494136232, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB146, %for.inc109, %originalBBpart2144, %originalBB142, %for.body104, %originalBBpart2140, %originalBB138, %for.cond102, %for.end101, %for.inc99, %if.end, %for.end98, %originalBBpart2136, %originalBB132, %for.inc96, %if.else93, %originalBBpart2130, %originalBB128, %if.then92, %originalBBpart2126, %originalBB124, %land.lhs.true85, %originalBBpart2122, %originalBB120, %lor.lhs.false78, %originalBBpart2118, %originalBB116, %land.lhs.true71, %lor.lhs.false64, %land.lhs.true57, %originalBBpart2114, %originalBB112, %lor.lhs.false50, %for.body43, %originalBBpart2, %originalBB, %for.cond36, %if.else, %if.then, %lor.lhs.false28, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %210, %originalBB146 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %161, %for.inc99 ], [ %i.0, %if.end ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc96 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg45, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2136 ], [ %151, %originalBB132 ], [ %j.0, %for.inc96 ], [ %j.0, %if.else93 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false78 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond36 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -115749375, %originalBB146alteredBB ], [ 1484125987, %originalBB142alteredBB ], [ 1753333091, %originalBB138alteredBB ], [ -1389275741, %originalBB132alteredBB ], [ -381540968, %originalBB128alteredBB ], [ -1225899374, %originalBB124alteredBB ], [ -1379482558, %originalBB120alteredBB ], [ -1430592032, %originalBB116alteredBB ], [ -952203058, %originalBB112alteredBB ], [ 1268948783, %originalBBalteredBB ], [ 282683467, %originalBBpart2150 ], [ %219, %originalBB146 ], [ %209, %for.inc109 ], [ 2060034689, %originalBBpart2144 ], [ %200, %originalBB142 ], [ %190, %for.body104 ], [ %181, %originalBBpart2140 ], [ %180, %originalBB138 ], [ %170, %for.cond102 ], [ 282683467, %for.end101 ], [ 1181664442, %for.inc99 ], [ -148206933, %if.end ], [ 1355678615, %for.end98 ], [ 1716137417, %originalBBpart2136 ], [ %160, %originalBB132 ], [ %150, %for.inc96 ], [ -1674941347, %if.else93 ], [ -1319910727, %originalBBpart2130 ], [ %141, %originalBB128 ], [ %132, %if.then92 ], [ %123, %originalBBpart2126 ], [ %122, %originalBB124 ], [ %112, %land.lhs.true85 ], [ %103, %originalBBpart2122 ], [ %102, %originalBB120 ], [ %92, %lor.lhs.false78 ], [ %83, %originalBBpart2118 ], [ %82, %originalBB116 ], [ %72, %land.lhs.true71 ], [ %63, %lor.lhs.false64 ], [ %61, %land.lhs.true57 ], [ %59, %originalBBpart2114 ], [ %58, %originalBB112 ], [ %48, %lor.lhs.false50 ], [ %39, %for.body43 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %for.cond36 ], [ 1716137417, %if.else ], [ -148206933, %if.then ], [ %18, %lor.lhs.false28 ], [ %16, %land.lhs.true22 ], [ %14, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %10, %for.body7 ], [ %8, %for.cond5 ], [ 1181664442, %for.end ], [ -333383569, %for.inc ], [ -312041056, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -2081197791, i32 -476979144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 81)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp6, i32 -1682330195, i32 1446409800
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom8, i64 0
  %9 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %9, 95
  %10 = select i1 %cmp11.not, i32 -1375461242, i32 1917284002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom12, i64 0
  %11 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %11, 65
  %12 = select i1 %cmp16, i32 -538079228, i32 -177981925
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom17, i64 0
  %13 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %13, 90
  %14 = select i1 %cmp21, i32 727660906, i32 2029366166
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom23, i64 0
  %15 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %15, 97
  %16 = select i1 %cmp27, i32 -538079228, i32 2029366166
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom29, i64 0
  %17 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %17, 122
  %18 = select i1 %cmp33, i32 -538079228, i32 -1375461242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %vla, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1268948783, i32 1199392835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #7
  %cmp42 = icmp ugt i64 %call41, %conv37
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1646583622, i32 1199392835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %37 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -39988337, i32 -1674941347
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom44, i64 %idxprom46
  %38 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %38, 95
  %39 = select i1 %cmp49, i32 1681252893, i32 -879484228
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -952203058, i32 665067763
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom51, i64 %idxprom53
  %49 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %49, 64
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -884939661, i32 665067763
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %59 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 879361111, i32 -1790044773
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom58, i64 %idxprom60
  %60 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %60, 91
  %61 = select i1 %cmp63, i32 1681252893, i32 -1790044773
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom65, i64 %idxprom67
  %62 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp70, i32 783138500, i32 564432538
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1430592032, i32 -355066949
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom72, i64 %idxprom74
  %73 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %73, 123
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -438839678, i32 -355066949
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %83 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1681252893, i32 564432538
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1379482558, i32 604344353
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom79, i64 %idxprom81
  %93 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %93, 47
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -559119862, i32 604344353
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %103 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -257247272, i32 -178864729
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1225899374, i32 1475655782
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %vla2, i64 %idxprom86, i64 %idxprom88
  %113 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %113, 58
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1063532483, i32 1475655782
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %123 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1681252893, i32 -178864729
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -381540968, i32 -454276298
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1485962211, i32 -454276298
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds i8, i8* %vla, i64 %idxprom94
  store i8 48, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1389275741, i32 509915893
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 825712163, i32 509915893
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1753333091, i32 -1345864043
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %i.0, %171
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1624567482, i32 -1345864043
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %181 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1823057141, i32 1885220816
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1484125987, i32 131598988
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %vla, i64 %idxprom105
  %191 = load i8, i8* %arrayidx106, align 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 381602040, i32 131598988
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -115749375, i32 -1494136232
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1114540280, i32 -1494136232
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom105alteredBB
  %220 = load i8, i8* %arrayidx106alteredBB, align 1
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %220)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_930.cpp() #0 section ".text.startup" {
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
