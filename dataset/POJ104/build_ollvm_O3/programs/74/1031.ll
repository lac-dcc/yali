; ModuleID = 'build_ollvm/programs/74/1031.ll'
source_filename = "source-C-CXX/74/1031.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1031.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %count = alloca [1001 x i32], align 16
  %x = alloca [100000 x i8], align 16
  %y = alloca [100000 x i8], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %x, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %arraydecay19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %y, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %maxcount.0 = phi i32 [ undef, %entry ], [ %maxcount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 202672180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 202672180, label %for.cond
    i32 1755279546, label %if.then
    i32 -1200730164, label %if.else
    i32 -2026448181, label %if.then8
    i32 2024642453, label %if.else9
    i32 -1567202735, label %if.end
    i32 1407562079, label %originalBB
    i32 -1261169937, label %originalBBpart2
    i32 -1489465816, label %if.end18
    i32 1456743247, label %for.inc
    i32 1791328400, label %for.end
    i32 957396917, label %for.cond22
    i32 1614661260, label %if.then27
    i32 -1632800196, label %originalBB112
    i32 -987421092, label %originalBBpart2118
    i32 371860428, label %if.else31
    i32 -190232512, label %if.then36
    i32 1313012472, label %if.else37
    i32 1021102647, label %if.end48
    i32 597612250, label %originalBB120
    i32 1138829536, label %originalBBpart2122
    i32 -542611819, label %if.end49
    i32 2133530803, label %for.inc50
    i32 -92185296, label %originalBB124
    i32 460459154, label %originalBBpart2130
    i32 -956222953, label %for.end52
    i32 -1536586334, label %for.cond53
    i32 1998159310, label %for.body
    i32 -196457146, label %if.then58
    i32 -332888898, label %if.end61
    i32 1015029267, label %originalBB132
    i32 -1832444462, label %originalBBpart2134
    i32 883640915, label %if.then65
    i32 -761524198, label %if.end68
    i32 676722191, label %originalBB136
    i32 -2144176440, label %originalBBpart2138
    i32 145566998, label %for.inc69
    i32 1702426737, label %for.end71
    i32 1080891503, label %for.cond72
    i32 443605937, label %originalBB140
    i32 -565245493, label %originalBBpart2146
    i32 -181908539, label %for.body75
    i32 -731561133, label %for.cond78
    i32 -450967257, label %originalBB148
    i32 1490925017, label %originalBBpart2150
    i32 -1686630195, label %for.body80
    i32 -1086935768, label %originalBB152
    i32 -678351487, label %originalBBpart2154
    i32 39180662, label %land.lhs.true
    i32 960777391, label %if.then88
    i32 379545994, label %if.end94
    i32 2106612079, label %for.inc95
    i32 1262625017, label %for.end97
    i32 -1376426203, label %if.then101
    i32 -1067227425, label %originalBB156
    i32 -1279277210, label %originalBBpart2158
    i32 1481222279, label %if.end104
    i32 -98980242, label %originalBB160
    i32 1539057840, label %originalBBpart2162
    i32 1391213965, label %for.inc105
    i32 -2043494515, label %for.end107
    i32 -811847112, label %originalBBalteredBB
    i32 2107970996, label %originalBB112alteredBB
    i32 -1293547745, label %originalBB120alteredBB
    i32 -1845779749, label %originalBB124alteredBB
    i32 -1007002971, label %originalBB132alteredBB
    i32 -1160931998, label %originalBB136alteredBB
    i32 -640806439, label %originalBB140alteredBB
    i32 -874844459, label %originalBB148alteredBB
    i32 -1619032209, label %originalBB152alteredBB
    i32 289625104, label %originalBB156alteredBB
    i32 -1565765461, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2162, %originalBB160, %if.end104, %originalBBpart2158, %originalBB156, %if.then101, %for.end97, %for.inc95, %if.end94, %if.then88, %land.lhs.true, %originalBBpart2154, %originalBB152, %for.body80, %originalBBpart2150, %originalBB148, %for.cond78, %for.body75, %originalBBpart2146, %originalBB140, %for.cond72, %for.end71, %for.inc69, %originalBBpart2138, %originalBB136, %if.end68, %if.then65, %originalBBpart2134, %originalBB132, %if.end61, %if.then58, %for.body, %for.cond53, %for.end52, %originalBBpart2130, %originalBB124, %for.inc50, %if.end49, %originalBBpart2122, %originalBB120, %if.end48, %if.else37, %if.then36, %if.else31, %originalBBpart2118, %originalBB112, %if.then27, %for.cond22, %for.end, %for.inc, %if.end18, %originalBBpart2, %originalBB, %if.end, %if.else9, %if.then8, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %237, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %236, %for.inc105 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then101 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond72 ], [ %min.0, %for.end71 ], [ %.neg52, %for.inc69 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body ], [ %i.0, %for.cond53 ], [ 1, %for.end52 ], [ %i.0, %originalBBpart2130 ], [ %80, %originalBB124 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end48 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then27 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then101 ], [ %j.0, %for.end97 ], [ %196, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond78 ], [ 1, %for.body75 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end48 ], [ %j.0, %if.else37 ], [ %j.0, %if.then36 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then27 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else9 ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc105 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %if.end104 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB156 ], [ %n.0, %if.then101 ], [ %n.0, %for.end97 ], [ %n.0, %for.inc95 ], [ %n.0, %if.end94 ], [ %n.0, %if.then88 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.body80 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.cond78 ], [ %n.0, %for.body75 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB140 ], [ %n.0, %for.cond72 ], [ %n.0, %for.end71 ], [ %n.0, %for.inc69 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end68 ], [ %n.0, %if.then65 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.end61 ], [ %n.0, %if.then58 ], [ %n.0, %for.body ], [ %n.0, %for.cond53 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB124 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end48 ], [ %n.0, %if.else37 ], [ %n.0, %if.then36 ], [ %n.0, %if.else31 ], [ %n.0, %originalBBpart2118 ], [ %.neg54, %originalBB112 ], [ %n.0, %if.then27 ], [ %n.0, %for.cond22 ], [ 1, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else9 ], [ %n.0, %if.then8 ], [ %n.0, %if.else ], [ %2, %if.then ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.end104 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then101 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %if.then88 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.body80 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.cond78 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB140 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end68 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end61 ], [ %93, %if.then58 ], [ %max.0, %for.body ], [ %max.0, %for.cond53 ], [ 0, %for.end52 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end48 ], [ %max.0, %if.else37 ], [ %max.0, %if.then36 ], [ %max.0, %if.else31 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB112 ], [ %max.0, %if.then27 ], [ %max.0, %for.cond22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.else9 ], [ %max.0, %if.then8 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc105 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %if.end104 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %if.then101 ], [ %min.0, %for.end97 ], [ %min.0, %for.inc95 ], [ %min.0, %if.end94 ], [ %min.0, %if.then88 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %for.body80 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.cond78 ], [ %min.0, %for.body75 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB140 ], [ %min.0, %for.cond72 ], [ %min.0, %for.end71 ], [ %min.0, %for.inc69 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %if.end68 ], [ %114, %if.then65 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %if.end61 ], [ %min.0, %if.then58 ], [ %min.0, %for.body ], [ %min.0, %for.cond53 ], [ 1000, %for.end52 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB124 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %if.end48 ], [ %min.0, %if.else37 ], [ %min.0, %if.then36 ], [ %min.0, %if.else31 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB112 ], [ %min.0, %if.then27 ], [ %min.0, %for.cond22 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end18 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.else9 ], [ %min.0, %if.then8 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %maxcount.0.be = phi i32 [ %maxcount.0, %loopEntry ], [ %maxcount.0, %originalBB160alteredBB ], [ %238, %originalBB156alteredBB ], [ %maxcount.0, %originalBB152alteredBB ], [ %maxcount.0, %originalBB148alteredBB ], [ %maxcount.0, %originalBB140alteredBB ], [ %maxcount.0, %originalBB136alteredBB ], [ %maxcount.0, %originalBB132alteredBB ], [ %maxcount.0, %originalBB124alteredBB ], [ %maxcount.0, %originalBB120alteredBB ], [ %maxcount.0, %originalBB112alteredBB ], [ %maxcount.0, %originalBBalteredBB ], [ %maxcount.0, %for.inc105 ], [ %maxcount.0, %originalBBpart2162 ], [ %maxcount.0, %originalBB160 ], [ %maxcount.0, %if.end104 ], [ %maxcount.0, %originalBBpart2158 ], [ %208, %originalBB156 ], [ %maxcount.0, %if.then101 ], [ %maxcount.0, %for.end97 ], [ %maxcount.0, %for.inc95 ], [ %maxcount.0, %if.end94 ], [ %maxcount.0, %if.then88 ], [ %maxcount.0, %land.lhs.true ], [ %maxcount.0, %originalBBpart2154 ], [ %maxcount.0, %originalBB152 ], [ %maxcount.0, %for.body80 ], [ %maxcount.0, %originalBBpart2150 ], [ %maxcount.0, %originalBB148 ], [ %maxcount.0, %for.cond78 ], [ %maxcount.0, %for.body75 ], [ %maxcount.0, %originalBBpart2146 ], [ %maxcount.0, %originalBB140 ], [ %maxcount.0, %for.cond72 ], [ 0, %for.end71 ], [ %maxcount.0, %for.inc69 ], [ %maxcount.0, %originalBBpart2138 ], [ %maxcount.0, %originalBB136 ], [ %maxcount.0, %if.end68 ], [ %maxcount.0, %if.then65 ], [ %maxcount.0, %originalBBpart2134 ], [ %maxcount.0, %originalBB132 ], [ %maxcount.0, %if.end61 ], [ %maxcount.0, %if.then58 ], [ %maxcount.0, %for.body ], [ %maxcount.0, %for.cond53 ], [ %maxcount.0, %for.end52 ], [ %maxcount.0, %originalBBpart2130 ], [ %maxcount.0, %originalBB124 ], [ %maxcount.0, %for.inc50 ], [ %maxcount.0, %if.end49 ], [ %maxcount.0, %originalBBpart2122 ], [ %maxcount.0, %originalBB120 ], [ %maxcount.0, %if.end48 ], [ %maxcount.0, %if.else37 ], [ %maxcount.0, %if.then36 ], [ %maxcount.0, %if.else31 ], [ %maxcount.0, %originalBBpart2118 ], [ %maxcount.0, %originalBB112 ], [ %maxcount.0, %if.then27 ], [ %maxcount.0, %for.cond22 ], [ %maxcount.0, %for.end ], [ %maxcount.0, %for.inc ], [ %maxcount.0, %if.end18 ], [ %maxcount.0, %originalBBpart2 ], [ %maxcount.0, %originalBB ], [ %maxcount.0, %if.end ], [ %maxcount.0, %if.else9 ], [ %maxcount.0, %if.then8 ], [ %maxcount.0, %if.else ], [ %maxcount.0, %if.then ], [ %maxcount.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -98980242, %originalBB160alteredBB ], [ -1067227425, %originalBB156alteredBB ], [ -1086935768, %originalBB152alteredBB ], [ -450967257, %originalBB148alteredBB ], [ 443605937, %originalBB140alteredBB ], [ 676722191, %originalBB136alteredBB ], [ 1015029267, %originalBB132alteredBB ], [ -92185296, %originalBB124alteredBB ], [ 597612250, %originalBB120alteredBB ], [ -1632800196, %originalBB112alteredBB ], [ 1407562079, %originalBBalteredBB ], [ 1080891503, %for.inc105 ], [ 1391213965, %originalBBpart2162 ], [ %235, %originalBB160 ], [ %226, %if.end104 ], [ 1481222279, %originalBBpart2158 ], [ %217, %originalBB156 ], [ %207, %if.then101 ], [ %198, %for.end97 ], [ -731561133, %for.inc95 ], [ 2106612079, %if.end94 ], [ 379545994, %if.then88 ], [ %193, %land.lhs.true ], [ %191, %originalBBpart2154 ], [ %190, %originalBB152 ], [ %180, %for.body80 ], [ %171, %originalBBpart2150 ], [ %170, %originalBB148 ], [ %161, %for.cond78 ], [ -731561133, %for.body75 ], [ %152, %originalBBpart2146 ], [ %151, %originalBB140 ], [ %141, %for.cond72 ], [ 1080891503, %for.end71 ], [ -1536586334, %for.inc69 ], [ 145566998, %originalBBpart2138 ], [ %132, %originalBB136 ], [ %123, %if.end68 ], [ -761524198, %if.then65 ], [ %113, %originalBBpart2134 ], [ %112, %originalBB132 ], [ %102, %if.end61 ], [ -332888898, %if.then58 ], [ %92, %for.body ], [ %90, %for.cond53 ], [ -1536586334, %for.end52 ], [ 957396917, %originalBBpart2130 ], [ %89, %originalBB124 ], [ %79, %for.inc50 ], [ 2133530803, %if.end49 ], [ -542611819, %originalBBpart2122 ], [ %70, %originalBB120 ], [ %61, %if.end48 ], [ 1021102647, %if.else37 ], [ -956222953, %if.then36 ], [ %49, %if.else31 ], [ -542611819, %originalBBpart2118 ], [ %47, %originalBB112 ], [ %38, %if.then27 ], [ %29, %for.cond22 ], [ 957396917, %for.end ], [ 202672180, %for.inc ], [ 1456743247, %if.end18 ], [ -1489465816, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -1567202735, %if.else9 ], [ 1791328400, %if.then8 ], [ %4, %if.else ], [ -1489465816, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %x, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx1, align 1
  %cmp = icmp eq i8 %0, 44
  %1 = select i1 %cmp, i32 1755279546, i32 -1200730164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %x, i64 0, i64 %idxprom4
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %3, 0
  %4 = select i1 %cmp7, i32 -2026448181, i32 2024642453
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %n.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom10
  %5 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %5, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %x, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add i32 %mul, -48
  %8 = add i32 %7, %conv14
  store i32 %8, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1407562079, i32 -811847112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1261169937, i32 -811847112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay19)
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %y, i64 0, i64 %idxprom23
  %28 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %28, 44
  %29 = select i1 %cmp26, i32 1614661260, i32 371860428
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1632800196, i32 2107970996
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg54 = add i32 %n.0, 1
  %idxprom29 = sext i32 %.neg54 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -987421092, i32 2107970996
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %y, i64 0, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %48, 0
  %49 = select i1 %cmp35, i32 -190232512, i32 1313012472
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom38
  %50 = load i32, i32* %arrayidx39, align 4
  %mul40.neg.neg = mul i32 %50, 10
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %y, i64 0, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %51 to i32
  %.neg53 = add i32 %mul40.neg.neg, -48
  %52 = add i32 %.neg53, %conv43
  store i32 %52, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 597612250, i32 -1293547745
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1138829536, i32 -1293547745
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -92185296, i32 -1845779749
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 460459154, i32 -1845779749
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %i.0, %n.0
  %90 = select i1 %cmp54.not, i32 1702426737, i32 1998159310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom55
  %91 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %max.0, %91
  %92 = select i1 %cmp57, i32 -196457146, i32 -332888898
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom59
  %93 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1015029267, i32 -1007002971
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom62
  %103 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %min.0, %103
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1832444462, i32 -1007002971
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %113 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 883640915, i32 -761524198
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom66
  %114 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 676722191, i32 -1160931998
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2144176440, i32 -1160931998
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 443605937, i32 -640806439
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %142 = add i32 %max.0, -1
  %cmp74 = icmp sle i32 %i.0, %142
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -565245493, i32 -640806439
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %152 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -181908539, i32 -2043494515
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -450967257, i32 -874844459
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp79 = icmp sle i32 %j.0, %n.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1490925017, i32 -874844459
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %171 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1686630195, i32 1262625017
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1086935768, i32 -1619032209
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom81
  %181 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %181, %i.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -678351487, i32 -1619032209
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %191 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 39180662, i32 379545994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom84
  %192 = load i32, i32* %arrayidx85, align 4
  %.neg51 = add i32 %i.0, 1
  %cmp87.not = icmp slt i32 %192, %.neg51
  %193 = select i1 %cmp87.not, i32 379545994, i32 960777391
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom89
  %194 = load i32, i32* %arrayidx90, align 4
  %195 = add i32 %194, 1
  store i32 %195, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom98
  %197 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %maxcount.0, %197
  %198 = select i1 %cmp100, i32 -1376426203, i32 1481222279
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1067227425, i32 289625104
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom102
  %208 = load i32, i32* %arrayidx103, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1279277210, i32 289625104
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -98980242, i32 -1565765461
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1539057840, i32 -1565765461
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n.0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %maxcount.0)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %idxprom29alteredBB = sext i32 %.neg to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %count, i64 0, i64 %idxprom102alteredBB
  %238 = load i32, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1031.cpp() #0 section ".text.startup" {
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
