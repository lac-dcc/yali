; ModuleID = 'build_ollvm/programs/40/1164.ll'
source_filename = "source-C-CXX/40/1164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1164.cpp, i8* null }]
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
  %t = alloca [6 x i32], align 16
  %s = alloca [6 x i32], align 16
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 2
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 3
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %po.0 = phi i32 [ undef, %entry ], [ %po.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2027644456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2027644456, label %for.cond
    i32 945046691, label %for.body
    i32 -1677566967, label %originalBB
    i32 -1852775151, label %originalBBpart2
    i32 238436317, label %for.cond1
    i32 -930060403, label %for.body3
    i32 -930532984, label %originalBB87
    i32 1709564881, label %originalBBpart289
    i32 -993787482, label %for.cond4
    i32 -938803839, label %for.body6
    i32 1914025114, label %for.cond7
    i32 -257571336, label %for.body9
    i32 1029828780, label %for.cond10
    i32 733589875, label %for.body12
    i32 -1280874764, label %land.lhs.true
    i32 -1940475915, label %land.lhs.true25
    i32 1259551484, label %land.lhs.true27
    i32 858245143, label %if.then
    i32 2104991323, label %originalBB91
    i32 -96595711, label %originalBBpart293
    i32 -2037427885, label %for.cond43
    i32 411242669, label %for.body45
    i32 -1810066656, label %lor.lhs.false
    i32 679065392, label %land.lhs.true51
    i32 -1397860636, label %if.then55
    i32 -640384057, label %if.else
    i32 1958065211, label %if.end
    i32 2136901936, label %for.inc
    i32 -1935779475, label %originalBB95
    i32 -764837985, label %originalBBpart2105
    i32 182351094, label %for.end
    i32 1283582313, label %land.lhs.true58
    i32 723587834, label %if.then60
    i32 809170979, label %if.end70
    i32 2028895565, label %if.end71
    i32 1761841161, label %for.inc72
    i32 536056249, label %for.end74
    i32 -753394516, label %for.inc75
    i32 1058998325, label %originalBB107
    i32 1656846495, label %originalBBpart2114
    i32 471539709, label %for.end77
    i32 -1793964236, label %for.inc78
    i32 1379168921, label %for.end80
    i32 2017348078, label %for.inc81
    i32 -1485344480, label %originalBB116
    i32 1083823351, label %originalBBpart2122
    i32 -910943656, label %for.end83
    i32 -1836193201, label %originalBB124
    i32 201864608, label %originalBBpart2126
    i32 1274531440, label %for.inc84
    i32 1029407193, label %for.end86
    i32 -1303665722, label %originalBB128
    i32 1961034677, label %originalBBpart2130
    i32 -1657070941, label %originalBBalteredBB
    i32 -870309192, label %originalBB87alteredBB
    i32 -1151359783, label %originalBB91alteredBB
    i32 -312793724, label %originalBB95alteredBB
    i32 968425090, label %originalBB107alteredBB
    i32 -842873897, label %originalBB116alteredBB
    i32 1054439430, label %originalBB124alteredBB
    i32 2088102315, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB128, %for.end86, %for.inc84, %originalBBpart2126, %originalBB124, %for.end83, %originalBBpart2122, %originalBB116, %for.inc81, %for.end80, %for.inc78, %for.end77, %originalBBpart2114, %originalBB107, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then60, %land.lhs.true58, %for.end, %originalBBpart2105, %originalBB95, %for.inc, %if.end, %if.else, %if.then55, %land.lhs.true51, %lor.lhs.false, %for.body45, %for.cond43, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true27, %land.lhs.true25, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %170, %originalBB116alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB128 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2122 ], [ %.neg47, %originalBB116 ], [ %b.0, %for.inc81 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc75 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %if.end71 ], [ %b.0, %if.end70 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB95 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB128 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.end83 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc81 ], [ %c.0, %for.end80 ], [ %113, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc75 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %169, %originalBB107alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB128 ], [ %d.0, %for.end86 ], [ %d.0, %for.inc84 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.end83 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB116 ], [ %d.0, %for.inc81 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2114 ], [ %103, %originalBB107 ], [ %d.0, %for.inc75 ], [ %d.0, %for.end74 ], [ %d.0, %for.inc72 ], [ %d.0, %if.end71 ], [ %d.0, %if.end70 ], [ %d.0, %if.then60 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB95 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then55 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body45 ], [ %d.0, %for.cond43 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB128 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.end83 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB116 ], [ %e.0, %for.inc81 ], [ %e.0, %for.end80 ], [ %e.0, %for.inc78 ], [ %e.0, %for.end77 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB107 ], [ %e.0, %for.inc75 ], [ %e.0, %for.end74 ], [ %.neg48, %for.inc72 ], [ %e.0, %if.end71 ], [ %e.0, %if.end70 ], [ %e.0, %if.then60 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB95 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then55 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body45 ], [ %e.0, %for.cond43 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %po.0.be = phi i32 [ %po.0, %loopEntry ], [ %po.0, %originalBB128alteredBB ], [ %po.0, %originalBB124alteredBB ], [ %po.0, %originalBB116alteredBB ], [ %po.0, %originalBB107alteredBB ], [ %po.0, %originalBB95alteredBB ], [ %po.0, %originalBB91alteredBB ], [ %po.0, %originalBB87alteredBB ], [ %po.0, %originalBBalteredBB ], [ %po.0, %originalBB128 ], [ %po.0, %for.end86 ], [ %po.0, %for.inc84 ], [ %po.0, %originalBBpart2126 ], [ %po.0, %originalBB124 ], [ %po.0, %for.end83 ], [ %po.0, %originalBBpart2122 ], [ %po.0, %originalBB116 ], [ %po.0, %for.inc81 ], [ %po.0, %for.end80 ], [ %po.0, %for.inc78 ], [ %po.0, %for.end77 ], [ %po.0, %originalBBpart2114 ], [ %po.0, %originalBB107 ], [ %po.0, %for.inc75 ], [ %po.0, %for.end74 ], [ %po.0, %for.inc72 ], [ %po.0, %if.end71 ], [ %po.0, %if.end70 ], [ %po.0, %if.then60 ], [ %po.0, %land.lhs.true58 ], [ %po.0, %for.end ], [ %po.0, %originalBBpart2105 ], [ %po.0, %originalBB95 ], [ %po.0, %for.inc ], [ %po.0, %if.end ], [ %po.0, %if.else ], [ %.neg50, %if.then55 ], [ %po.0, %land.lhs.true51 ], [ %po.0, %lor.lhs.false ], [ %po.0, %for.body45 ], [ %po.0, %for.cond43 ], [ %po.0, %originalBBpart293 ], [ %po.0, %originalBB91 ], [ %po.0, %if.then ], [ %po.0, %land.lhs.true27 ], [ %po.0, %land.lhs.true25 ], [ %po.0, %land.lhs.true ], [ 0, %for.body12 ], [ %po.0, %for.cond10 ], [ %po.0, %for.body9 ], [ %po.0, %for.cond7 ], [ %po.0, %for.body6 ], [ %po.0, %for.cond4 ], [ %po.0, %originalBBpart289 ], [ %po.0, %originalBB87 ], [ %po.0, %for.body3 ], [ %po.0, %for.cond1 ], [ %po.0, %originalBBpart2 ], [ %po.0, %originalBB ], [ %po.0, %for.body ], [ %po.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB128 ], [ %l.0, %for.end86 ], [ %l.0, %for.inc84 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB116 ], [ %l.0, %for.inc81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB107 ], [ %l.0, %for.inc75 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %if.end71 ], [ %l.0, %if.end70 ], [ %l.0, %if.then60 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then55 ], [ %l.0, %land.lhs.true51 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %land.lhs.true ], [ %44, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB128 ], [ %a.0, %for.end86 ], [ %.neg, %for.inc84 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB116 ], [ %a.0, %for.inc81 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %if.end71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB95 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then55 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %168, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %.neg49, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1303665722, %originalBB128alteredBB ], [ -1836193201, %originalBB124alteredBB ], [ -1485344480, %originalBB116alteredBB ], [ 1058998325, %originalBB107alteredBB ], [ -1935779475, %originalBB95alteredBB ], [ 2104991323, %originalBB91alteredBB ], [ -930532984, %originalBB87alteredBB ], [ -1677566967, %originalBBalteredBB ], [ %167, %originalBB128 ], [ %158, %for.end86 ], [ 2027644456, %for.inc84 ], [ 1274531440, %originalBBpart2126 ], [ %149, %originalBB124 ], [ %140, %for.end83 ], [ 238436317, %originalBBpart2122 ], [ %131, %originalBB116 ], [ %122, %for.inc81 ], [ 2017348078, %for.end80 ], [ -993787482, %for.inc78 ], [ -1793964236, %for.end77 ], [ 1914025114, %originalBBpart2114 ], [ %112, %originalBB107 ], [ %102, %for.inc75 ], [ -753394516, %for.end74 ], [ 1029828780, %for.inc72 ], [ 1761841161, %if.end71 ], [ 2028895565, %if.end70 ], [ 809170979, %if.then60 ], [ %93, %land.lhs.true58 ], [ %92, %for.end ], [ -2037427885, %originalBBpart2105 ], [ %91, %originalBB95 ], [ %82, %for.inc ], [ 2136901936, %if.end ], [ 2136901936, %if.else ], [ 1958065211, %if.then55 ], [ %73, %land.lhs.true51 ], [ %71, %lor.lhs.false ], [ %69, %for.body45 ], [ %67, %for.cond43 ], [ -2037427885, %originalBBpart293 ], [ %66, %originalBB91 ], [ %57, %if.then ], [ %48, %land.lhs.true27 ], [ %47, %land.lhs.true25 ], [ %46, %land.lhs.true ], [ %45, %for.body12 ], [ %40, %for.cond10 ], [ 1029828780, %for.body9 ], [ %39, %for.cond7 ], [ 1914025114, %for.body6 ], [ %38, %for.cond4 ], [ -993787482, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 238436317, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 945046691, i32 1029407193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1677566967, i32 -1657070941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1852775151, i32 -1657070941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -930060403, i32 -910943656
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -930532984, i32 -870309192
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1709564881, i32 -870309192
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %38 = select i1 %cmp5, i32 -938803839, i32 1379168921
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %39 = select i1 %cmp8, i32 -257571336, i32 471539709
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %40 = select i1 %cmp11, i32 733589875, i32 536056249
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx, align 4
  store i32 %b.0, i32* %arrayidx13, align 8
  store i32 %c.0, i32* %arrayidx14, align 4
  store i32 %d.0, i32* %arrayidx15, align 16
  store i32 %e.0, i32* %arrayidx16, align 4
  %41 = add i32 %c.0, %b.0
  %42 = add i32 %41, %d.0
  %43 = add i32 %42, %e.0
  %44 = add i32 %43, %a.0
  %mul = mul i32 %c.0, %b.0
  %mul20 = mul i32 %mul, %d.0
  %mul21 = mul i32 %mul20, %e.0
  %mul22 = mul i32 %mul21, %a.0
  %cmp23 = icmp eq i32 %mul22, 120
  %45 = select i1 %cmp23, i32 -1280874764, i32 2028895565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %l.0, 15
  %46 = select i1 %cmp24, i32 -1940475915, i32 2028895565
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %e.0, 2
  %47 = select i1 %cmp26.not, i32 2028895565, i32 1259551484
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %e.0, 3
  %48 = select i1 %cmp28.not, i32 2028895565, i32 858245143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2104991323, i32 -1151359783
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp29 to i32
  store i32 %conv, i32* %arrayidx30alteredBB, align 4
  %cmp31 = icmp eq i32 %b.0, 2
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, i32* %arrayidx33alteredBB, align 8
  %cmp34 = icmp eq i32 %a.0, 5
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %arrayidx36alteredBB, align 4
  %cmp37 = icmp ne i32 %c.0, 1
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %arrayidx39alteredBB, align 16
  %cmp40 = icmp eq i32 %d.0, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %arrayidx42alteredBB, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -96595711, i32 -1151359783
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 6
  %67 = select i1 %cmp44, i32 411242669, i32 182351094
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %68, 1
  %69 = select i1 %cmp47, i32 679065392, i32 -1810066656
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %t, i64 0, i64 %idxprom48
  %70 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %70, 2
  %71 = select i1 %cmp50, i32 679065392, i32 -640384057
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom52
  %72 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %72, 1
  %73 = select i1 %cmp54, i32 -1397860636, i32 -640384057
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg50 = add i32 %po.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1935779475, i32 -312793724
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -764837985, i32 -312793724
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp57 = icmp eq i32 %po.0, 2
  %92 = select i1 %cmp57, i32 1283582313, i32 809170979
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp eq i32 %c.0, 1
  %93 = select i1 %cmp59, i32 723587834, i32 809170979
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %b.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %c.0)
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %d.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %e.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg48 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1058998325, i32 968425090
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %103 = add i32 %d.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1656846495, i32 968425090
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %113 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1485344480, i32 -842873897
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg47 = add i32 %b.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1083823351, i32 -842873897
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1836193201, i32 1054439430
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 201864608, i32 1054439430
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1303665722, i32 2088102315
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1961034677, i32 2088102315
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %cmp29alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp29alteredBB to i32
  store i32 %convalteredBB, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %b.0, 2
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  store i32 %conv32alteredBB, i32* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = icmp eq i32 %a.0, 5
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  store i32 %conv35alteredBB, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %c.0, 1
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  store i32 %conv38alteredBB, i32* %arrayidx39alteredBB, align 16
  %cmp40alteredBB = icmp eq i32 %d.0, 1
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  store i32 %conv41alteredBB, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1164.cpp() #0 section ".text.startup" {
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
