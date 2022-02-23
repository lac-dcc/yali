; ModuleID = 'build_ollvm/programs/17/157.ll'
source_filename = "source-C-CXX/17/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 586133393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586133393, label %for.cond
    i32 -1198952946, label %originalBB
    i32 1421638223, label %originalBBpart2
    i32 -574491138, label %for.body
    i32 848103446, label %originalBB116
    i32 1619744000, label %originalBBpart2118
    i32 -687832353, label %for.cond1
    i32 1236164097, label %for.body3
    i32 -454821222, label %originalBB120
    i32 -724325279, label %originalBBpart2122
    i32 -1345030257, label %for.cond4
    i32 809283488, label %for.body7
    i32 1585966902, label %originalBB124
    i32 -78715473, label %originalBBpart2126
    i32 -736688058, label %for.inc
    i32 -1213625730, label %for.end
    i32 344027124, label %for.inc11
    i32 -740984549, label %for.end13
    i32 681926605, label %originalBB128
    i32 -133515641, label %originalBBpart2130
    i32 -1401603027, label %for.cond14
    i32 891115843, label %for.body17
    i32 1725515173, label %for.cond18
    i32 473395039, label %for.body21
    i32 115346753, label %for.cond25
    i32 808304921, label %for.body28
    i32 -1994397807, label %if.then
    i32 -2018480330, label %originalBB132
    i32 -1622561102, label %originalBBpart2134
    i32 506566915, label %if.end
    i32 -1780112279, label %for.inc38
    i32 1179956435, label %for.end40
    i32 387432402, label %for.cond41
    i32 -1572232134, label %for.body44
    i32 -257313629, label %originalBB136
    i32 -1402816980, label %originalBBpart2140
    i32 -1646352154, label %for.inc54
    i32 2026753854, label %originalBB142
    i32 418787027, label %originalBBpart2155
    i32 -2061699406, label %for.end56
    i32 -1132026453, label %for.inc57
    i32 833368528, label %originalBB157
    i32 -792831501, label %originalBBpart2168
    i32 -2103928606, label %for.end59
    i32 -1095725484, label %originalBB170
    i32 911792863, label %originalBBpart2172
    i32 1701426932, label %for.cond60
    i32 1502254389, label %for.body63
    i32 1578433820, label %for.cond67
    i32 -1598161560, label %for.body70
    i32 -326446774, label %if.then76
    i32 -393267035, label %if.end81
    i32 738662441, label %for.inc82
    i32 1804964931, label %originalBB174
    i32 1362741327, label %originalBBpart2186
    i32 1915650890, label %for.end84
    i32 574254451, label %for.cond85
    i32 -1743077536, label %originalBB188
    i32 1360710069, label %originalBBpart2198
    i32 1675056119, label %for.body88
    i32 860555024, label %for.inc98
    i32 -930644859, label %for.end100
    i32 -1977648408, label %for.inc101
    i32 -1773607958, label %for.end103
    i32 -547819652, label %for.inc108
    i32 1795771997, label %for.end110
    i32 -1999850349, label %for.inc113
    i32 248795050, label %for.end115
    i32 2011811482, label %originalBBalteredBB
    i32 -1308910918, label %originalBB116alteredBB
    i32 915680233, label %originalBB120alteredBB
    i32 -2000120993, label %originalBB124alteredBB
    i32 1335044595, label %originalBB128alteredBB
    i32 739498763, label %originalBB132alteredBB
    i32 1412030536, label %originalBB136alteredBB
    i32 -1519043360, label %originalBB142alteredBB
    i32 -1664445435, label %originalBB157alteredBB
    i32 -829194099, label %originalBB170alteredBB
    i32 -898289949, label %originalBB174alteredBB
    i32 -1596450764, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.end110, %for.inc108, %for.end103, %for.inc101, %for.end100, %for.inc98, %for.body88, %originalBBpart2198, %originalBB188, %for.cond85, %for.end84, %originalBBpart2186, %originalBB174, %for.inc82, %if.end81, %if.then76, %for.body70, %for.cond67, %for.body63, %for.cond60, %originalBBpart2172, %originalBB170, %for.end59, %originalBBpart2168, %originalBB157, %for.inc57, %for.end56, %originalBBpart2155, %originalBB142, %for.inc54, %originalBBpart2140, %originalBB136, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %originalBBpart2134, %originalBB132, %if.then, %for.body28, %for.cond25, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2130, %originalBB128, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body7, %for.cond4, %originalBBpart2122, %originalBB120, %for.body3, %for.cond1, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %272, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %271, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc113 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.end100 ], [ %262, %for.inc98 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2186 ], [ %229, %originalBB174 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %k.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2168 ], [ %.neg59, %originalBB157 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end13 ], [ %81, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end103 ], [ %263, %for.inc101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2155 ], [ %164, %originalBB142 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %131, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %k.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %80, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc113 ], [ %k.0, %for.end110 ], [ %266, %for.inc108 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then76 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBBalteredBB ], [ %267, %for.inc113 ], [ %p.0, %for.end110 ], [ %p.0, %for.inc108 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB188 ], [ %p.0, %for.cond85 ], [ %p.0, %for.end84 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then76 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond60 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end59 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB157 ], [ %p.0, %for.inc57 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB142 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB136 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.then ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %268, %originalBB132alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc113 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %for.end103 ], [ %min.0, %for.inc101 ], [ %min.0, %for.end100 ], [ %min.0, %for.inc98 ], [ %min.0, %for.body88 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB188 ], [ %min.0, %for.cond85 ], [ %min.0, %for.end84 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc82 ], [ %min.0, %if.end81 ], [ %219, %if.then76 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond67 ], [ %213, %for.body63 ], [ %min.0, %for.cond60 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %for.end59 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB157 ], [ %min.0, %for.inc57 ], [ %min.0, %for.end56 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB142 ], [ %min.0, %for.inc54 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB136 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond41 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2134 ], [ %121, %originalBB132 ], [ %min.0, %if.then ], [ %min.0, %for.body28 ], [ %min.0, %for.cond25 ], [ %106, %for.body21 ], [ %min.0, %for.cond18 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB128 ], [ %min.0, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %for.body7 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc113 ], [ 0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %265, %for.end103 ], [ %sum.0, %for.inc101 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %for.body88 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond85 ], [ %sum.0, %for.end84 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then76 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond67 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end59 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end56 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1743077536, %originalBB188alteredBB ], [ 1804964931, %originalBB174alteredBB ], [ -1095725484, %originalBB170alteredBB ], [ 833368528, %originalBB157alteredBB ], [ 2026753854, %originalBB142alteredBB ], [ -257313629, %originalBB136alteredBB ], [ -2018480330, %originalBB132alteredBB ], [ 681926605, %originalBB128alteredBB ], [ 1585966902, %originalBB124alteredBB ], [ -454821222, %originalBB120alteredBB ], [ 848103446, %originalBB116alteredBB ], [ -1198952946, %originalBBalteredBB ], [ 586133393, %for.inc113 ], [ -1999850349, %for.end110 ], [ -1401603027, %for.inc108 ], [ -547819652, %for.end103 ], [ 1701426932, %for.inc101 ], [ -1977648408, %for.end100 ], [ 574254451, %for.inc98 ], [ 860555024, %for.body88 ], [ %259, %originalBBpart2198 ], [ %258, %originalBB188 ], [ %247, %for.cond85 ], [ 574254451, %for.end84 ], [ 1578433820, %originalBBpart2186 ], [ %238, %originalBB174 ], [ %228, %for.inc82 ], [ 738662441, %if.end81 ], [ -393267035, %if.then76 ], [ %218, %for.body70 ], [ %216, %for.cond67 ], [ 1578433820, %for.body63 ], [ %212, %for.cond60 ], [ 1701426932, %originalBBpart2172 ], [ %209, %originalBB170 ], [ %200, %for.end59 ], [ 1725515173, %originalBBpart2168 ], [ %191, %originalBB157 ], [ %182, %for.inc57 ], [ -1132026453, %for.end56 ], [ 387432402, %originalBBpart2155 ], [ %173, %originalBB142 ], [ %163, %for.inc54 ], [ -1646352154, %originalBBpart2140 ], [ %154, %originalBB136 ], [ %143, %for.body44 ], [ %134, %for.cond41 ], [ 387432402, %for.end40 ], [ 115346753, %for.inc38 ], [ -1780112279, %if.end ], [ 506566915, %originalBBpart2134 ], [ %130, %originalBB132 ], [ %120, %if.then ], [ %111, %for.body28 ], [ %109, %for.cond25 ], [ 115346753, %for.body21 ], [ %105, %for.cond18 ], [ 1725515173, %for.body17 ], [ %102, %for.cond14 ], [ -1401603027, %originalBBpart2130 ], [ %99, %originalBB128 ], [ %90, %for.end13 ], [ -687832353, %for.inc11 ], [ 344027124, %for.end ], [ -1345030257, %for.inc ], [ -736688058, %originalBBpart2126 ], [ %79, %originalBB124 ], [ %70, %for.body7 ], [ %61, %for.cond4 ], [ -1345030257, %originalBBpart2122 ], [ %58, %originalBB120 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ -687832353, %originalBBpart2118 ], [ %37, %originalBB116 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1198952946, i32 2011811482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1421638223, i32 2011811482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -574491138, i32 248795050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 848103446, i32 -1308910918
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1619744000, i32 -1308910918
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp2.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp2.not, i32 -740984549, i32 1236164097
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -454821222, i32 915680233
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -724325279, i32 915680233
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp6.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp6.not, i32 -1213625730, i32 809283488
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1585966902, i32 -2000120993
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -78715473, i32 -2000120993
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 681926605, i32 1335044595
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -133515641, i32 1335044595
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %cmp16.not = icmp sgt i32 %k.0, %101
  %102 = select i1 %cmp16.not, i32 1795771997, i32 891115843
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %cmp20.not = icmp sgt i32 %i.0, %104
  %105 = select i1 %cmp20.not, i32 -2103928606, i32 473395039
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 0
  %106 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %cmp27.not = icmp sgt i32 %j.0, %108
  %109 = select i1 %cmp27.not, i32 1179956435, i32 808304921
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %110, %min.0
  %111 = select i1 %cmp33, i32 -1994397807, i32 506566915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2018480330, i32 739498763
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %121 = load i32, i32* %arrayidx37, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1622561102, i32 739498763
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %cmp43.not = icmp sgt i32 %j.0, %133
  %134 = select i1 %cmp43.not, i32 -2061699406, i32 -1572232134
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -257313629, i32 1412030536
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %144 = load i32, i32* %arrayidx48, align 4
  %145 = sub i32 %144, %min.0
  store i32 %145, i32* %arrayidx48, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1402816980, i32 1412030536
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2026753854, i32 -1519043360
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 418787027, i32 -1519043360
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 833368528, i32 -1664445435
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -792831501, i32 -1664445435
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1095725484, i32 -829194099
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 911792863, i32 -829194099
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %cmp62.not = icmp sgt i32 %j.0, %211
  %212 = select i1 %cmp62.not, i32 -1773607958, i32 1502254389
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom65
  %213 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1
  %cmp69.not = icmp sgt i32 %i.0, %215
  %216 = select i1 %cmp69.not, i32 1915650890, i32 -1598161560
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %217 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %217, %min.0
  %218 = select i1 %cmp75, i32 -326446774, i32 -393267035
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %219 = load i32, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1804964931, i32 -898289949
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1362741327, i32 -898289949
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1743077536, i32 -1596450764
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -1
  %cmp87 = icmp sle i32 %i.0, %249
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1360710069, i32 -1596450764
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %259 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1675056119, i32 -930644859
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %260 = load i32, i32* %arrayidx92, align 4
  %261 = sub i32 %260, %min.0
  store i32 %261, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom104
  %264 = load i32, i32* %arrayidx107, align 4
  %265 = add i32 %264, %sum.0
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %266 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %267 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %268 = load i32, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %269 = load i32, i32* %arrayidx48alteredBB, align 4
  %270 = sub i32 %269, %min.0
  store i32 %270, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1036768014, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1036768014, label %first
    i32 835272698, label %originalBB
    i32 2003241073, label %originalBBpart2
    i32 -201541607, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 835272698, i32 -201541607
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2003241073, i32 -201541607
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 835272698, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
