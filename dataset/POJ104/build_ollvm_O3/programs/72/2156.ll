; ModuleID = 'build_ollvm/programs/72/2156.ll'
source_filename = "source-C-CXX/72/2156.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2156.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %num = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ undef, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1186016996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1186016996, label %for.cond
    i32 -988371021, label %for.body
    i32 1555143120, label %originalBB
    i32 -1261539462, label %originalBBpart2
    i32 2136361435, label %for.cond1
    i32 1147930226, label %for.body3
    i32 -459047977, label %originalBB77
    i32 369435397, label %originalBBpart279
    i32 51494462, label %for.inc
    i32 1508707823, label %for.end
    i32 2101147629, label %for.inc7
    i32 -461235676, label %for.end9
    i32 1049749272, label %for.cond11
    i32 -823927414, label %originalBB81
    i32 494862376, label %originalBBpart283
    i32 1469885363, label %for.body13
    i32 -672479930, label %for.cond15
    i32 -459415657, label %for.body17
    i32 -468693870, label %originalBB85
    i32 -494826696, label %originalBBpart287
    i32 -464599661, label %for.cond18
    i32 -1775435136, label %for.body20
    i32 -1118839220, label %originalBB89
    i32 -1548475902, label %originalBBpart2102
    i32 -1567233753, label %for.inc30
    i32 -1057123574, label %for.end32
    i32 800946467, label %originalBB104
    i32 1373327840, label %originalBBpart2106
    i32 1065722321, label %if.then
    i32 1286907584, label %for.cond34
    i32 2083085315, label %originalBB108
    i32 -997055081, label %originalBBpart2110
    i32 -120148212, label %for.body36
    i32 -1205483766, label %for.inc48
    i32 1027789608, label %for.end50
    i32 1693273484, label %if.then52
    i32 -2019484173, label %if.end
    i32 -1355863516, label %originalBB112
    i32 -996976510, label %originalBBpart2114
    i32 -269407860, label %if.end66
    i32 -1536476535, label %for.inc67
    i32 1416132516, label %for.end69
    i32 -493266043, label %originalBB116
    i32 244114262, label %originalBBpart2118
    i32 245898927, label %for.inc70
    i32 2092049930, label %for.end72
    i32 -26217487, label %originalBB120
    i32 -829648441, label %originalBBpart2122
    i32 439266164, label %if.then74
    i32 -274995416, label %originalBB124
    i32 -2033422726, label %originalBBpart2126
    i32 2067487644, label %if.end76
    i32 269179126, label %originalBB128
    i32 -463078054, label %originalBBpart2130
    i32 1261464246, label %originalBBalteredBB
    i32 -866705831, label %originalBB77alteredBB
    i32 -22178831, label %originalBB81alteredBB
    i32 -237106236, label %originalBB85alteredBB
    i32 1437396864, label %originalBB89alteredBB
    i32 -1327007842, label %originalBB104alteredBB
    i32 -1651925557, label %originalBB108alteredBB
    i32 -1943067350, label %originalBB112alteredBB
    i32 -2092306040, label %originalBB116alteredBB
    i32 1483239402, label %originalBB120alteredBB
    i32 -8934796, label %originalBB124alteredBB
    i32 305818499, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB128, %if.end76, %originalBBpart2126, %originalBB124, %if.then74, %originalBBpart2122, %originalBB120, %for.end72, %for.inc70, %originalBBpart2118, %originalBB116, %for.end69, %for.inc67, %if.end66, %originalBBpart2114, %originalBB112, %if.end, %if.then52, %for.end50, %for.inc48, %for.body36, %originalBBpart2110, %originalBB108, %for.cond34, %if.then, %originalBBpart2106, %originalBB104, %for.end32, %for.inc30, %originalBBpart2102, %originalBB89, %for.body20, %for.cond18, %originalBBpart287, %originalBB85, %for.body17, %for.cond15, %for.body13, %originalBBpart283, %originalBB81, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB128alteredBB ], [ %counter.0, %originalBB124alteredBB ], [ %counter.0, %originalBB120alteredBB ], [ %counter.0, %originalBB116alteredBB ], [ %counter.0, %originalBB112alteredBB ], [ %counter.0, %originalBB108alteredBB ], [ %counter.0, %originalBB104alteredBB ], [ %counter.0, %originalBB89alteredBB ], [ %counter.0, %originalBB85alteredBB ], [ %counter.0, %originalBB81alteredBB ], [ %counter.0, %originalBB77alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB128 ], [ %counter.0, %if.end76 ], [ %counter.0, %originalBBpart2126 ], [ %counter.0, %originalBB124 ], [ %counter.0, %if.then74 ], [ %counter.0, %originalBBpart2122 ], [ %counter.0, %originalBB120 ], [ %counter.0, %for.end72 ], [ %counter.0, %for.inc70 ], [ %counter.0, %originalBBpart2118 ], [ %counter.0, %originalBB116 ], [ %counter.0, %for.end69 ], [ %counter.0, %for.inc67 ], [ %counter.0, %if.end66 ], [ %counter.0, %originalBBpart2114 ], [ %counter.0, %originalBB112 ], [ %counter.0, %if.end ], [ %.neg35, %if.then52 ], [ %counter.0, %for.end50 ], [ %counter.0, %for.inc48 ], [ %counter.0, %for.body36 ], [ %counter.0, %originalBBpart2110 ], [ %counter.0, %originalBB108 ], [ %counter.0, %for.cond34 ], [ %counter.0, %if.then ], [ %counter.0, %originalBBpart2106 ], [ %counter.0, %originalBB104 ], [ %counter.0, %for.end32 ], [ %counter.0, %for.inc30 ], [ %counter.0, %originalBBpart2102 ], [ %counter.0, %originalBB89 ], [ %counter.0, %for.body20 ], [ %counter.0, %for.cond18 ], [ %counter.0, %originalBBpart287 ], [ %counter.0, %originalBB85 ], [ %counter.0, %for.body17 ], [ %counter.0, %for.cond15 ], [ %counter.0, %for.body13 ], [ %counter.0, %originalBBpart283 ], [ %counter.0, %originalBB81 ], [ %counter.0, %for.cond11 ], [ %counter.0, %for.end9 ], [ %counter.0, %for.inc7 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %originalBBpart279 ], [ %counter.0, %originalBB77 ], [ %counter.0, %for.body3 ], [ %counter.0, %for.cond1 ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %.neg38, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB128 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB128alteredBB ], [ %i10.0, %originalBB124alteredBB ], [ %i10.0, %originalBB120alteredBB ], [ %i10.0, %originalBB116alteredBB ], [ %i10.0, %originalBB112alteredBB ], [ %i10.0, %originalBB108alteredBB ], [ %i10.0, %originalBB104alteredBB ], [ %i10.0, %originalBB89alteredBB ], [ %i10.0, %originalBB85alteredBB ], [ %i10.0, %originalBB81alteredBB ], [ %i10.0, %originalBB77alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB128 ], [ %i10.0, %if.end76 ], [ %i10.0, %originalBBpart2126 ], [ %i10.0, %originalBB124 ], [ %i10.0, %if.then74 ], [ %i10.0, %originalBBpart2122 ], [ %i10.0, %originalBB120 ], [ %i10.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i10.0, %originalBBpart2118 ], [ %i10.0, %originalBB116 ], [ %i10.0, %for.end69 ], [ %i10.0, %for.inc67 ], [ %i10.0, %if.end66 ], [ %i10.0, %originalBBpart2114 ], [ %i10.0, %originalBB112 ], [ %i10.0, %if.end ], [ %i10.0, %if.then52 ], [ %i10.0, %for.end50 ], [ %i10.0, %for.inc48 ], [ %i10.0, %for.body36 ], [ %i10.0, %originalBBpart2110 ], [ %i10.0, %originalBB108 ], [ %i10.0, %for.cond34 ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart2106 ], [ %i10.0, %originalBB104 ], [ %i10.0, %for.end32 ], [ %i10.0, %for.inc30 ], [ %i10.0, %originalBBpart2102 ], [ %i10.0, %originalBB89 ], [ %i10.0, %for.body20 ], [ %i10.0, %for.cond18 ], [ %i10.0, %originalBBpart287 ], [ %i10.0, %originalBB85 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart283 ], [ %i10.0, %originalBB81 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart279 ], [ %i10.0, %originalBB77 ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB128alteredBB ], [ %j14.0, %originalBB124alteredBB ], [ %j14.0, %originalBB120alteredBB ], [ %j14.0, %originalBB116alteredBB ], [ %j14.0, %originalBB112alteredBB ], [ %j14.0, %originalBB108alteredBB ], [ %j14.0, %originalBB104alteredBB ], [ %j14.0, %originalBB89alteredBB ], [ %j14.0, %originalBB85alteredBB ], [ %j14.0, %originalBB81alteredBB ], [ %j14.0, %originalBB77alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB128 ], [ %j14.0, %if.end76 ], [ %j14.0, %originalBBpart2126 ], [ %j14.0, %originalBB124 ], [ %j14.0, %if.then74 ], [ %j14.0, %originalBBpart2122 ], [ %j14.0, %originalBB120 ], [ %j14.0, %for.end72 ], [ %j14.0, %for.inc70 ], [ %j14.0, %originalBBpart2118 ], [ %j14.0, %originalBB116 ], [ %j14.0, %for.end69 ], [ %161, %for.inc67 ], [ %j14.0, %if.end66 ], [ %j14.0, %originalBBpart2114 ], [ %j14.0, %originalBB112 ], [ %j14.0, %if.end ], [ %j14.0, %if.then52 ], [ %j14.0, %for.end50 ], [ %j14.0, %for.inc48 ], [ %j14.0, %for.body36 ], [ %j14.0, %originalBBpart2110 ], [ %j14.0, %originalBB108 ], [ %j14.0, %for.cond34 ], [ %j14.0, %if.then ], [ %j14.0, %originalBBpart2106 ], [ %j14.0, %originalBB104 ], [ %j14.0, %for.end32 ], [ %j14.0, %for.inc30 ], [ %j14.0, %originalBBpart2102 ], [ %j14.0, %originalBB89 ], [ %j14.0, %for.body20 ], [ %j14.0, %for.cond18 ], [ %j14.0, %originalBBpart287 ], [ %j14.0, %originalBB85 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 0, %for.body13 ], [ %j14.0, %originalBBpart283 ], [ %j14.0, %originalBB81 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %originalBBpart279 ], [ %j14.0, %originalBB77 ], [ %j14.0, %for.body3 ], [ %j14.0, %for.cond1 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB128alteredBB ], [ %mid.0, %originalBB124alteredBB ], [ %mid.0, %originalBB120alteredBB ], [ %mid.0, %originalBB116alteredBB ], [ %mid.0, %originalBB112alteredBB ], [ %mid.0, %originalBB108alteredBB ], [ %mid.0, %originalBB104alteredBB ], [ %237, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %mid.0, %originalBB81alteredBB ], [ %mid.0, %originalBB77alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %originalBB128 ], [ %mid.0, %if.end76 ], [ %mid.0, %originalBBpart2126 ], [ %mid.0, %originalBB124 ], [ %mid.0, %if.then74 ], [ %mid.0, %originalBBpart2122 ], [ %mid.0, %originalBB120 ], [ %mid.0, %for.end72 ], [ %mid.0, %for.inc70 ], [ %mid.0, %originalBBpart2118 ], [ %mid.0, %originalBB116 ], [ %mid.0, %for.end69 ], [ %mid.0, %for.inc67 ], [ %mid.0, %if.end66 ], [ %mid.0, %originalBBpart2114 ], [ %mid.0, %originalBB112 ], [ %mid.0, %if.end ], [ %mid.0, %if.then52 ], [ %mid.0, %for.end50 ], [ %mid.0, %for.inc48 ], [ %mid.0, %for.body36 ], [ %mid.0, %originalBBpart2110 ], [ %mid.0, %originalBB108 ], [ %mid.0, %for.cond34 ], [ %mid.0, %if.then ], [ %mid.0, %originalBBpart2106 ], [ %mid.0, %originalBB104 ], [ %mid.0, %for.end32 ], [ %mid.0, %for.inc30 ], [ %mid.0, %originalBBpart2102 ], [ %.neg37, %originalBB89 ], [ %mid.0, %for.body20 ], [ %mid.0, %for.cond18 ], [ %mid.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %mid.0, %for.body17 ], [ %mid.0, %for.cond15 ], [ %mid.0, %for.body13 ], [ %mid.0, %originalBBpart283 ], [ %mid.0, %originalBB81 ], [ %mid.0, %for.cond11 ], [ %mid.0, %for.end9 ], [ %mid.0, %for.inc7 ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %originalBBpart279 ], [ %mid.0, %originalBB77 ], [ %mid.0, %for.body3 ], [ %mid.0, %for.cond1 ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB128alteredBB ], [ %second.0, %originalBB124alteredBB ], [ %second.0, %originalBB120alteredBB ], [ %second.0, %originalBB116alteredBB ], [ %second.0, %originalBB112alteredBB ], [ %second.0, %originalBB108alteredBB ], [ %second.0, %originalBB104alteredBB ], [ %second.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %second.0, %originalBB81alteredBB ], [ %second.0, %originalBB77alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB128 ], [ %second.0, %if.end76 ], [ %second.0, %originalBBpart2126 ], [ %second.0, %originalBB124 ], [ %second.0, %if.then74 ], [ %second.0, %originalBBpart2122 ], [ %second.0, %originalBB120 ], [ %second.0, %for.end72 ], [ %second.0, %for.inc70 ], [ %second.0, %originalBBpart2118 ], [ %second.0, %originalBB116 ], [ %second.0, %for.end69 ], [ %second.0, %for.inc67 ], [ %second.0, %if.end66 ], [ %second.0, %originalBBpart2114 ], [ %second.0, %originalBB112 ], [ %second.0, %if.end ], [ %second.0, %if.then52 ], [ %second.0, %for.end50 ], [ %second.0, %for.inc48 ], [ %137, %for.body36 ], [ %second.0, %originalBBpart2110 ], [ %second.0, %originalBB108 ], [ %second.0, %for.cond34 ], [ %second.0, %if.then ], [ %second.0, %originalBBpart2106 ], [ %second.0, %originalBB104 ], [ %second.0, %for.end32 ], [ %second.0, %for.inc30 ], [ %second.0, %originalBBpart2102 ], [ %second.0, %originalBB89 ], [ %second.0, %for.body20 ], [ %second.0, %for.cond18 ], [ %second.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %second.0, %for.body17 ], [ %second.0, %for.cond15 ], [ %second.0, %for.body13 ], [ %second.0, %originalBBpart283 ], [ %second.0, %originalBB81 ], [ %second.0, %for.cond11 ], [ %second.0, %for.end9 ], [ %second.0, %for.inc7 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %originalBBpart279 ], [ %second.0, %originalBB77 ], [ %second.0, %for.body3 ], [ %second.0, %for.cond1 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB128 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end ], [ %k.0, %if.then52 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond34 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end32 ], [ %.neg36, %for.inc30 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB128 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then74 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end ], [ %l.0, %if.then52 ], [ %l.0, %for.end50 ], [ %138, %for.inc48 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.cond34 ], [ 0, %if.then ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %for.body13 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269179126, %originalBB128alteredBB ], [ -274995416, %originalBB124alteredBB ], [ -26217487, %originalBB120alteredBB ], [ -493266043, %originalBB116alteredBB ], [ -1355863516, %originalBB112alteredBB ], [ 2083085315, %originalBB108alteredBB ], [ 800946467, %originalBB104alteredBB ], [ -1118839220, %originalBB89alteredBB ], [ -468693870, %originalBB85alteredBB ], [ -823927414, %originalBB81alteredBB ], [ -459047977, %originalBB77alteredBB ], [ 1555143120, %originalBBalteredBB ], [ %234, %originalBB128 ], [ %225, %if.end76 ], [ 2067487644, %originalBBpart2126 ], [ %216, %originalBB124 ], [ %207, %if.then74 ], [ %198, %originalBBpart2122 ], [ %197, %originalBB120 ], [ %188, %for.end72 ], [ 1049749272, %for.inc70 ], [ 245898927, %originalBBpart2118 ], [ %179, %originalBB116 ], [ %170, %for.end69 ], [ -672479930, %for.inc67 ], [ -1536476535, %if.end66 ], [ -269407860, %originalBBpart2114 ], [ %160, %originalBB112 ], [ %151, %if.end ], [ -2019484173, %if.then52 ], [ %139, %for.end50 ], [ 1286907584, %for.inc48 ], [ -1205483766, %for.body36 ], [ %134, %originalBBpart2110 ], [ %133, %originalBB108 ], [ %124, %for.cond34 ], [ 1286907584, %if.then ], [ %115, %originalBBpart2106 ], [ %114, %originalBB104 ], [ %105, %for.end32 ], [ -464599661, %for.inc30 ], [ -1567233753, %originalBBpart2102 ], [ %96, %originalBB89 ], [ %85, %for.body20 ], [ %76, %for.cond18 ], [ -464599661, %originalBBpart287 ], [ %75, %originalBB85 ], [ %66, %for.body17 ], [ %57, %for.cond15 ], [ -672479930, %for.body13 ], [ %56, %originalBBpart283 ], [ %55, %originalBB81 ], [ %46, %for.cond11 ], [ 1049749272, %for.end9 ], [ -1186016996, %for.inc7 ], [ 2101147629, %for.end ], [ 2136361435, %for.inc ], [ 51494462, %originalBBpart279 ], [ %37, %originalBB77 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 2136361435, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -988371021, i32 -461235676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1555143120, i32 1261464246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1261539462, i32 1261464246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1147930226, i32 1508707823
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -459047977, i32 -866705831
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 369435397, i32 -866705831
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -823927414, i32 -22178831
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i10.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 494862376, i32 -22178831
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %56 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1469885363, i32 2092049930
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j14.0, 5
  %57 = select i1 %cmp16, i32 -459415657, i32 1416132516
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -468693870, i32 -237106236
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -494826696, i32 -237106236
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 5
  %76 = select i1 %cmp19, i32 -1775435136, i32 -1057123574
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1118839220, i32 1437396864
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i10.0 to i64
  %idxprom23 = sext i32 %j14.0 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom21, i64 %idxprom23
  %86 = load i32, i32* %arrayidx24, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom21, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %86, %87
  %conv.neg.neg = zext i1 %cmp29 to i32
  %.neg37 = add i32 %mid.0, %conv.neg.neg
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1548475902, i32 1437396864
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 800946467, i32 -1327007842
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %mid.0, 4
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1373327840, i32 -1327007842
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %115 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1065722321, i32 -269407860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2083085315, i32 -1651925557
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %l.0, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -997055081, i32 -1651925557
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %134 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -120148212, i32 1027789608
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i10.0 to i64
  %idxprom39 = sext i32 %j14.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom37, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom41, i64 %idxprom39
  %136 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %135, %136
  %conv46.neg.neg = zext i1 %cmp45 to i32
  %137 = add i32 %second.0, %conv46.neg.neg
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %138 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %second.0, 4
  %139 = select i1 %cmp51, i32 1693273484, i32 -2019484173
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %140 = add i32 %i10.0, 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %141 = add i32 %j14.0, 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %141)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom59 = sext i32 %i10.0 to i64
  %idxprom61 = sext i32 %j14.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom59, i64 %idxprom61
  %142 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %142)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg35 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1355863516, i32 -1943067350
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -996976510, i32 -1943067350
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %161 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -493266043, i32 -2092306040
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 244114262, i32 -2092306040
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -26217487, i32 1483239402
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %counter.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -829648441, i32 1483239402
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %198 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 439266164, i32 2067487644
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -274995416, i32 -8934796
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2033422726, i32 -8934796
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 269179126, i32 305818499
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -463078054, i32 305818499
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i10.0 to i64
  %idxprom23alteredBB = sext i32 %j14.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %235 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num, i64 0, i64 %idxprom21alteredBB, i64 %idxprom27alteredBB
  %236 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %235, %236
  %convalteredBB = zext i1 %cmp29alteredBB to i32
  %237 = add i32 %mid.0, %convalteredBB
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2156.cpp() #0 section ".text.startup" {
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
