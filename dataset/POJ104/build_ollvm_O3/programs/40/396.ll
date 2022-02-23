; ModuleID = 'build_ollvm/programs/40/396.ll'
source_filename = "source-C-CXX/40/396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [5 x i32], align 16
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 2
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 3
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 0
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -63293443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -63293443, label %for.cond
    i32 -879097067, label %for.body
    i32 362507940, label %for.cond1
    i32 -108471780, label %for.body3
    i32 296801605, label %if.then
    i32 1214638770, label %originalBB
    i32 -1496482063, label %originalBBpart2
    i32 1396796277, label %for.cond5
    i32 -1537326213, label %originalBB93
    i32 -1461310648, label %originalBBpart295
    i32 -1087765252, label %for.body7
    i32 -965239707, label %originalBB97
    i32 1184669418, label %originalBBpart299
    i32 -1440375055, label %land.lhs.true
    i32 -1428345120, label %originalBB101
    i32 -796924778, label %originalBBpart2103
    i32 335522836, label %if.then10
    i32 1323534397, label %for.cond11
    i32 -874903260, label %for.body13
    i32 1202956866, label %land.lhs.true15
    i32 389643864, label %land.lhs.true17
    i32 -445272346, label %originalBB105
    i32 -442829721, label %originalBBpart2107
    i32 1850180955, label %if.then19
    i32 248808407, label %for.cond20
    i32 1880586200, label %for.body22
    i32 -902872897, label %land.lhs.true24
    i32 1413757161, label %originalBB109
    i32 -459920799, label %originalBBpart2111
    i32 -68210876, label %land.lhs.true26
    i32 -964280652, label %land.lhs.true28
    i32 -471316383, label %originalBB113
    i32 219689295, label %originalBBpart2115
    i32 -147385381, label %if.then30
    i32 -1227713428, label %land.lhs.true32
    i32 -2088775692, label %if.then34
    i32 -1226861482, label %originalBB117
    i32 -570792907, label %originalBBpart2147
    i32 -355383072, label %land.lhs.true59
    i32 694595542, label %if.then66
    i32 -1541950598, label %originalBB149
    i32 -461907872, label %originalBBpart2151
    i32 1079001207, label %if.end
    i32 1577462585, label %if.end76
    i32 262306545, label %if.end77
    i32 1785968611, label %for.inc
    i32 -1260203494, label %for.end
    i32 -1196382637, label %if.end78
    i32 281662443, label %for.inc79
    i32 -116156493, label %for.end81
    i32 -368500666, label %if.end82
    i32 1515676797, label %for.inc83
    i32 -1417650069, label %for.end85
    i32 496578208, label %if.end86
    i32 1890825165, label %for.inc87
    i32 -1259906031, label %for.end89
    i32 1647105281, label %for.inc90
    i32 86031320, label %for.end92
    i32 1324210605, label %originalBB153
    i32 -19200671, label %originalBBpart2155
    i32 -74519696, label %originalBBalteredBB
    i32 1002615114, label %originalBB93alteredBB
    i32 -1128537697, label %originalBB97alteredBB
    i32 320447796, label %originalBB101alteredBB
    i32 1375345634, label %originalBB105alteredBB
    i32 741744077, label %originalBB109alteredBB
    i32 273447560, label %originalBB113alteredBB
    i32 435822655, label %originalBB117alteredBB
    i32 -490027705, label %originalBB149alteredBB
    i32 810066176, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB153, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %for.end85, %for.inc83, %if.end82, %for.end81, %for.inc79, %if.end78, %for.end, %for.inc, %if.end77, %if.end76, %if.end, %originalBBpart2151, %originalBB149, %if.then66, %land.lhs.true59, %originalBBpart2147, %originalBB117, %if.then34, %land.lhs.true32, %if.then30, %originalBBpart2115, %originalBB113, %land.lhs.true28, %land.lhs.true26, %originalBBpart2111, %originalBB109, %land.lhs.true24, %for.body22, %for.cond20, %if.then19, %originalBBpart2107, %originalBB105, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB153 ], [ %a.0, %for.end92 ], [ %197, %for.inc90 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %if.end86 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %if.end78 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.then66 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB153 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %for.end89 ], [ %196, %for.inc87 ], [ %b.0, %if.end86 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %if.end82 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %if.end78 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.then66 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB153 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %if.end86 ], [ %c.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %c.0, %if.end82 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %if.end78 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.then66 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB153 ], [ %d.0, %for.end92 ], [ %d.0, %for.inc90 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %d.0, %if.end86 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %if.end82 ], [ %d.0, %for.end81 ], [ %195, %for.inc79 ], [ %d.0, %if.end78 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end77 ], [ %d.0, %if.end76 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %if.then66 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then34 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ 1, %if.then10 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB153 ], [ %e.0, %for.end92 ], [ %e.0, %for.inc90 ], [ %e.0, %for.end89 ], [ %e.0, %for.inc87 ], [ %e.0, %if.end86 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %if.end82 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %if.end78 ], [ %e.0, %for.end ], [ %194, %for.inc ], [ %e.0, %if.end77 ], [ %e.0, %if.end76 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %if.then66 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB117 ], [ %e.0, %if.then34 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond20 ], [ 1, %if.then19 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324210605, %originalBB153alteredBB ], [ -1541950598, %originalBB149alteredBB ], [ -1226861482, %originalBB117alteredBB ], [ -471316383, %originalBB113alteredBB ], [ 1413757161, %originalBB109alteredBB ], [ -445272346, %originalBB105alteredBB ], [ -1428345120, %originalBB101alteredBB ], [ -965239707, %originalBB97alteredBB ], [ -1537326213, %originalBB93alteredBB ], [ 1214638770, %originalBBalteredBB ], [ %215, %originalBB153 ], [ %206, %for.end92 ], [ -63293443, %for.inc90 ], [ 1647105281, %for.end89 ], [ 362507940, %for.inc87 ], [ 1890825165, %if.end86 ], [ 496578208, %for.end85 ], [ 1396796277, %for.inc83 ], [ 1515676797, %if.end82 ], [ -368500666, %for.end81 ], [ 1323534397, %for.inc79 ], [ 281662443, %if.end78 ], [ -1196382637, %for.end ], [ 248808407, %for.inc ], [ 1785968611, %if.end77 ], [ 262306545, %if.end76 ], [ 1577462585, %if.end ], [ 1079001207, %originalBBpart2151 ], [ %193, %originalBB149 ], [ %184, %if.then66 ], [ %175, %land.lhs.true59 ], [ %169, %originalBBpart2147 ], [ %168, %originalBB117 ], [ %151, %if.then34 ], [ %142, %land.lhs.true32 ], [ %141, %if.then30 ], [ %140, %originalBBpart2115 ], [ %139, %originalBB113 ], [ %130, %land.lhs.true28 ], [ %121, %land.lhs.true26 ], [ %120, %originalBBpart2111 ], [ %119, %originalBB109 ], [ %110, %land.lhs.true24 ], [ %101, %for.body22 ], [ %100, %for.cond20 ], [ 248808407, %if.then19 ], [ %99, %originalBBpart2107 ], [ %98, %originalBB105 ], [ %89, %land.lhs.true17 ], [ %80, %land.lhs.true15 ], [ %79, %for.body13 ], [ %78, %for.cond11 ], [ 1323534397, %if.then10 ], [ %77, %originalBBpart2103 ], [ %76, %originalBB101 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart299 ], [ %57, %originalBB97 ], [ %48, %for.body7 ], [ %39, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.cond5 ], [ 1396796277, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 362507940, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -879097067, i32 86031320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 -108471780, i32 -1259906031
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %a.0, %b.0
  %2 = select i1 %cmp4.not, i32 496578208, i32 296801605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1214638770, i32 -74519696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1496482063, i32 -74519696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1537326213, i32 1002615114
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1461310648, i32 1002615114
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1087765252, i32 -1417650069
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -965239707, i32 -1128537697
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1184669418, i32 -1128537697
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1440375055, i32 -368500666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1428345120, i32 320447796
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp9 = icmp ne i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -796924778, i32 320447796
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 335522836, i32 -368500666
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  %78 = select i1 %cmp12, i32 -874903260, i32 -116156493
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %d.0, %a.0
  %79 = select i1 %cmp14.not, i32 -1196382637, i32 1202956866
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %d.0, %b.0
  %80 = select i1 %cmp16.not, i32 -1196382637, i32 389643864
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -445272346, i32 1375345634
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %d.0, %c.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -442829721, i32 1375345634
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1850180955, i32 -1196382637
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %e.0, 6
  %100 = select i1 %cmp21, i32 1880586200, i32 -1260203494
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %e.0, %a.0
  %101 = select i1 %cmp23.not, i32 262306545, i32 -902872897
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1413757161, i32 741744077
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp25 = icmp ne i32 %e.0, %b.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -459920799, i32 741744077
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -68210876, i32 262306545
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %e.0, %c.0
  %121 = select i1 %cmp27.not, i32 262306545, i32 -964280652
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -471316383, i32 273447560
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp29 = icmp ne i32 %e.0, %d.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 219689295, i32 273447560
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -147385381, i32 262306545
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %e.0, 2
  %141 = select i1 %cmp31.not, i32 1577462585, i32 -1227713428
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %e.0, 3
  %142 = select i1 %cmp33.not, i32 1577462585, i32 -2088775692
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1226861482, i32 435822655
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp35 to i32
  %152 = add i32 %a.0, -1
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp36 = icmp eq i32 %b.0, 2
  %conv37 = zext i1 %cmp36 to i32
  %153 = add i32 %b.0, -1
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom39
  store i32 %conv37, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %a.0, 5
  %conv42 = zext i1 %cmp41 to i32
  %154 = add i32 %c.0, -1
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom44
  store i32 %conv42, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %c.0, 1
  %conv47 = zext i1 %cmp46 to i32
  %155 = add i32 %d.0, -1
  %idxprom49 = sext i32 %155 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom49
  store i32 %conv47, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %d.0, 1
  %conv52 = zext i1 %cmp51 to i32
  %156 = add i32 %e.0, -1
  %idxprom54 = sext i32 %156 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom54
  store i32 %conv52, i32* %arrayidx55, align 4
  %157 = load i32, i32* %arrayidx56, align 16
  %158 = load i32, i32* %arrayidx57, align 4
  %159 = add i32 %158, %157
  %cmp58 = icmp eq i32 %159, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -570792907, i32 435822655
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %169 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -355383072, i32 1079001207
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %170 = load i32, i32* %arrayidx60, align 8
  %171 = load i32, i32* %arrayidx61, align 4
  %172 = add i32 %171, %170
  %173 = load i32, i32* %arrayidx63, align 16
  %174 = sub i32 0, %173
  %cmp65 = icmp eq i32 %172, %174
  %175 = select i1 %cmp65, i32 694595542, i32 1079001207
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1541950598, i32 -490027705
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %b.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %c.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %d.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %e.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -461907872, i32 -490027705
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %194 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %195 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %196 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %197 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1324210605, i32 810066176
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -19200671, i32 810066176
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %cmp35alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %216 = add i32 %a.0, -1
  %idxpromalteredBB = sext i32 %216 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %b.0, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %217 = add i32 %b.0, -1
  %idxprom39alteredBB = sext i32 %217 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom39alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %a.0, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %218 = add i32 %c.0, -1
  %idxprom44alteredBB = sext i32 %218 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom44alteredBB
  store i32 %conv42alteredBB, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp ne i32 %c.0, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %219 = add i32 %d.0, -1
  %idxprom49alteredBB = sext i32 %219 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom49alteredBB
  store i32 %conv47alteredBB, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %d.0, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %220 = add i32 %e.0, -1
  %idxprom54alteredBB = sext i32 %220 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67alteredBB, i32 %b.0)
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69alteredBB, i32 %c.0)
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71alteredBB, i32 %d.0)
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73alteredBB, i32 %e.0)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
