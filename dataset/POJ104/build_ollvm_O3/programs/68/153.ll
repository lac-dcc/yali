; ModuleID = 'build_ollvm/programs/68/153.ll'
source_filename = "source-C-CXX/68/153.cpp"
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
@a = local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [250 x i32] zeroinitializer, align 16
@num = global [251 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @num, i64 0, i64 0)) #7
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %i78.0 = phi i32 [ undef, %entry ], [ %i78.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1299322903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1299322903, label %for.cond
    i32 -736136104, label %for.body
    i32 -1653745117, label %for.inc
    i32 925424912, label %originalBB
    i32 -2082027190, label %originalBBpart2
    i32 1626707517, label %for.end
    i32 1008884046, label %for.cond11
    i32 -599372639, label %for.body13
    i32 1243237911, label %for.inc22
    i32 31077766, label %for.end24
    i32 -975158420, label %for.cond26
    i32 -1663632354, label %originalBB89
    i32 1051302948, label %originalBBpart291
    i32 2050543491, label %for.body28
    i32 810804023, label %originalBB93
    i32 1027624803, label %originalBBpart2106
    i32 1499037105, label %if.then
    i32 165447935, label %if.end
    i32 -1017366582, label %for.inc45
    i32 1545126774, label %for.end47
    i32 -1100297852, label %for.cond49
    i32 -110287023, label %originalBB108
    i32 799515951, label %originalBBpart2110
    i32 1520224344, label %for.body51
    i32 906885969, label %originalBB112
    i32 -1824587769, label %originalBBpart2114
    i32 -1590240099, label %if.then55
    i32 86866979, label %originalBB116
    i32 -199579836, label %originalBBpart2140
    i32 -2111885664, label %if.end63
    i32 -60523059, label %for.inc64
    i32 -317127722, label %for.end66
    i32 -397221672, label %for.cond68
    i32 -1276786690, label %originalBB142
    i32 226787159, label %originalBBpart2144
    i32 -313433976, label %for.body70
    i32 735670161, label %originalBB146
    i32 -2139612145, label %originalBBpart2148
    i32 1392652752, label %if.then74
    i32 -1249371584, label %originalBB150
    i32 943388819, label %originalBBpart2152
    i32 280129087, label %if.end75
    i32 1771126215, label %for.inc76
    i32 74680923, label %for.end77
    i32 408250768, label %for.cond79
    i32 1557549596, label %originalBB154
    i32 -573297057, label %originalBBpart2156
    i32 1008228578, label %for.body81
    i32 1938721808, label %originalBB158
    i32 510972414, label %originalBBpart2160
    i32 -528671405, label %for.inc85
    i32 -1579531501, label %for.end87
    i32 1151445136, label %originalBBalteredBB
    i32 149757773, label %originalBB89alteredBB
    i32 607399386, label %originalBB93alteredBB
    i32 -1128383212, label %originalBB108alteredBB
    i32 1652854805, label %originalBB112alteredBB
    i32 -318489283, label %originalBB116alteredBB
    i32 565852500, label %originalBB142alteredBB
    i32 -1467969524, label %originalBB146alteredBB
    i32 1045961121, label %originalBB150alteredBB
    i32 -181362135, label %originalBB154alteredBB
    i32 -1483496701, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2160, %originalBB158, %for.body81, %originalBBpart2156, %originalBB154, %for.cond79, %for.end77, %for.inc76, %if.end75, %originalBBpart2152, %originalBB150, %if.then74, %originalBBpart2148, %originalBB146, %for.body70, %originalBBpart2144, %originalBB142, %for.cond68, %for.end66, %for.inc64, %if.end63, %originalBBpart2140, %originalBB116, %if.then55, %originalBBpart2114, %originalBB112, %for.body51, %originalBBpart2110, %originalBB108, %for.cond49, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2106, %originalBB93, %for.body28, %originalBBpart291, %originalBB89, %for.cond26, %for.end24, %for.inc22, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB158alteredBB ], [ %bb.0, %originalBB154alteredBB ], [ %bb.0, %originalBB150alteredBB ], [ %bb.0, %originalBB146alteredBB ], [ %bb.0, %originalBB142alteredBB ], [ %bb.0, %originalBB116alteredBB ], [ %bb.0, %originalBB112alteredBB ], [ %bb.0, %originalBB108alteredBB ], [ %bb.0, %originalBB93alteredBB ], [ %bb.0, %originalBB89alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %for.inc85 ], [ %bb.0, %originalBBpart2160 ], [ %bb.0, %originalBB158 ], [ %bb.0, %for.body81 ], [ %bb.0, %originalBBpart2156 ], [ %bb.0, %originalBB154 ], [ %bb.0, %for.cond79 ], [ %bb.0, %for.end77 ], [ %bb.0, %for.inc76 ], [ %bb.0, %if.end75 ], [ %bb.0, %originalBBpart2152 ], [ %bb.0, %originalBB150 ], [ %bb.0, %if.then74 ], [ %bb.0, %originalBBpart2148 ], [ %bb.0, %originalBB146 ], [ %bb.0, %for.body70 ], [ %bb.0, %originalBBpart2144 ], [ %bb.0, %originalBB142 ], [ %bb.0, %for.cond68 ], [ %bb.0, %for.end66 ], [ %bb.0, %for.inc64 ], [ %bb.0, %if.end63 ], [ %bb.0, %originalBBpart2140 ], [ %bb.0, %originalBB116 ], [ %bb.0, %if.then55 ], [ %bb.0, %originalBBpart2114 ], [ %bb.0, %originalBB112 ], [ %bb.0, %for.body51 ], [ %bb.0, %originalBBpart2110 ], [ %bb.0, %originalBB108 ], [ %bb.0, %for.cond49 ], [ %bb.0, %for.end47 ], [ %bb.0, %for.inc45 ], [ %bb.0, %if.end ], [ %bb.0, %if.then ], [ %bb.0, %originalBBpart2106 ], [ %bb.0, %originalBB93 ], [ %bb.0, %for.body28 ], [ %bb.0, %originalBBpart291 ], [ %bb.0, %originalBB89 ], [ %bb.0, %for.cond26 ], [ %bb.0, %for.end24 ], [ %bb.0, %for.inc22 ], [ %bb.0, %for.body13 ], [ %bb.0, %for.cond11 ], [ %conv9, %for.end ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.inc ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB158alteredBB ], [ %i10.0, %originalBB154alteredBB ], [ %i10.0, %originalBB150alteredBB ], [ %i10.0, %originalBB146alteredBB ], [ %i10.0, %originalBB142alteredBB ], [ %i10.0, %originalBB116alteredBB ], [ %i10.0, %originalBB112alteredBB ], [ %i10.0, %originalBB108alteredBB ], [ %i10.0, %originalBB93alteredBB ], [ %i10.0, %originalBB89alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc85 ], [ %i10.0, %originalBBpart2160 ], [ %i10.0, %originalBB158 ], [ %i10.0, %for.body81 ], [ %i10.0, %originalBBpart2156 ], [ %i10.0, %originalBB154 ], [ %i10.0, %for.cond79 ], [ %i10.0, %for.end77 ], [ %i10.0, %for.inc76 ], [ %i10.0, %if.end75 ], [ %i10.0, %originalBBpart2152 ], [ %i10.0, %originalBB150 ], [ %i10.0, %if.then74 ], [ %i10.0, %originalBBpart2148 ], [ %i10.0, %originalBB146 ], [ %i10.0, %for.body70 ], [ %i10.0, %originalBBpart2144 ], [ %i10.0, %originalBB142 ], [ %i10.0, %for.cond68 ], [ %i10.0, %for.end66 ], [ %i10.0, %for.inc64 ], [ %i10.0, %if.end63 ], [ %i10.0, %originalBBpart2140 ], [ %i10.0, %originalBB116 ], [ %i10.0, %if.then55 ], [ %i10.0, %originalBBpart2114 ], [ %i10.0, %originalBB112 ], [ %i10.0, %for.body51 ], [ %i10.0, %originalBBpart2110 ], [ %i10.0, %originalBB108 ], [ %i10.0, %for.cond49 ], [ %i10.0, %for.end47 ], [ %i10.0, %for.inc45 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart2106 ], [ %i10.0, %originalBB93 ], [ %i10.0, %for.body28 ], [ %i10.0, %originalBBpart291 ], [ %i10.0, %originalBB89 ], [ %i10.0, %for.cond26 ], [ %i10.0, %for.end24 ], [ %29, %for.inc22 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 0, %for.end ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB158alteredBB ], [ %i25.0, %originalBB154alteredBB ], [ %i25.0, %originalBB150alteredBB ], [ %i25.0, %originalBB146alteredBB ], [ %i25.0, %originalBB142alteredBB ], [ %i25.0, %originalBB116alteredBB ], [ %i25.0, %originalBB112alteredBB ], [ %i25.0, %originalBB108alteredBB ], [ %i25.0, %originalBB93alteredBB ], [ %i25.0, %originalBB89alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %for.inc85 ], [ %i25.0, %originalBBpart2160 ], [ %i25.0, %originalBB158 ], [ %i25.0, %for.body81 ], [ %i25.0, %originalBBpart2156 ], [ %i25.0, %originalBB154 ], [ %i25.0, %for.cond79 ], [ %i25.0, %for.end77 ], [ %i25.0, %for.inc76 ], [ %i25.0, %if.end75 ], [ %i25.0, %originalBBpart2152 ], [ %i25.0, %originalBB150 ], [ %i25.0, %if.then74 ], [ %i25.0, %originalBBpart2148 ], [ %i25.0, %originalBB146 ], [ %i25.0, %for.body70 ], [ %i25.0, %originalBBpart2144 ], [ %i25.0, %originalBB142 ], [ %i25.0, %for.cond68 ], [ %i25.0, %for.end66 ], [ %i25.0, %for.inc64 ], [ %i25.0, %if.end63 ], [ %i25.0, %originalBBpart2140 ], [ %i25.0, %originalBB116 ], [ %i25.0, %if.then55 ], [ %i25.0, %originalBBpart2114 ], [ %i25.0, %originalBB112 ], [ %i25.0, %for.body51 ], [ %i25.0, %originalBBpart2110 ], [ %i25.0, %originalBB108 ], [ %i25.0, %for.cond49 ], [ %i25.0, %for.end47 ], [ %76, %for.inc45 ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %originalBBpart2106 ], [ %i25.0, %originalBB93 ], [ %i25.0, %for.body28 ], [ %i25.0, %originalBBpart291 ], [ %i25.0, %originalBB89 ], [ %i25.0, %for.cond26 ], [ 0, %for.end24 ], [ %i25.0, %for.inc22 ], [ %i25.0, %for.body13 ], [ %i25.0, %for.cond11 ], [ %i25.0, %for.end ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.inc ], [ %i25.0, %for.body ], [ %i25.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB158alteredBB ], [ %i48.0, %originalBB154alteredBB ], [ %i48.0, %originalBB150alteredBB ], [ %i48.0, %originalBB146alteredBB ], [ %i48.0, %originalBB142alteredBB ], [ %i48.0, %originalBB116alteredBB ], [ %i48.0, %originalBB112alteredBB ], [ %i48.0, %originalBB108alteredBB ], [ %i48.0, %originalBB93alteredBB ], [ %i48.0, %originalBB89alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %for.inc85 ], [ %i48.0, %originalBBpart2160 ], [ %i48.0, %originalBB158 ], [ %i48.0, %for.body81 ], [ %i48.0, %originalBBpart2156 ], [ %i48.0, %originalBB154 ], [ %i48.0, %for.cond79 ], [ %i48.0, %for.end77 ], [ %i48.0, %for.inc76 ], [ %i48.0, %if.end75 ], [ %i48.0, %originalBBpart2152 ], [ %i48.0, %originalBB150 ], [ %i48.0, %if.then74 ], [ %i48.0, %originalBBpart2148 ], [ %i48.0, %originalBB146 ], [ %i48.0, %for.body70 ], [ %i48.0, %originalBBpart2144 ], [ %i48.0, %originalBB142 ], [ %i48.0, %for.cond68 ], [ %i48.0, %for.end66 ], [ %138, %for.inc64 ], [ %i48.0, %if.end63 ], [ %i48.0, %originalBBpart2140 ], [ %i48.0, %originalBB116 ], [ %i48.0, %if.then55 ], [ %i48.0, %originalBBpart2114 ], [ %i48.0, %originalBB112 ], [ %i48.0, %for.body51 ], [ %i48.0, %originalBBpart2110 ], [ %i48.0, %originalBB108 ], [ %i48.0, %for.cond49 ], [ 0, %for.end47 ], [ %i48.0, %for.inc45 ], [ %i48.0, %if.end ], [ %i48.0, %if.then ], [ %i48.0, %originalBBpart2106 ], [ %i48.0, %originalBB93 ], [ %i48.0, %for.body28 ], [ %i48.0, %originalBBpart291 ], [ %i48.0, %originalBB89 ], [ %i48.0, %for.cond26 ], [ %i48.0, %for.end24 ], [ %i48.0, %for.inc22 ], [ %i48.0, %for.body13 ], [ %i48.0, %for.cond11 ], [ %i48.0, %for.end ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.inc ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %i67.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.body81 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.cond79 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %originalBBpart2152 ], [ %i67.0, %originalBB150 ], [ %max.0, %if.then74 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body70 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.cond68 ], [ 0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %i67.0, %originalBB158alteredBB ], [ %i67.0, %originalBB154alteredBB ], [ %i67.0, %originalBB150alteredBB ], [ %i67.0, %originalBB146alteredBB ], [ %i67.0, %originalBB142alteredBB ], [ %i67.0, %originalBB116alteredBB ], [ %i67.0, %originalBB112alteredBB ], [ %i67.0, %originalBB108alteredBB ], [ %i67.0, %originalBB93alteredBB ], [ %i67.0, %originalBB89alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %for.inc85 ], [ %i67.0, %originalBBpart2160 ], [ %i67.0, %originalBB158 ], [ %i67.0, %for.body81 ], [ %i67.0, %originalBBpart2156 ], [ %i67.0, %originalBB154 ], [ %i67.0, %for.cond79 ], [ %i67.0, %for.end77 ], [ %196, %for.inc76 ], [ %i67.0, %if.end75 ], [ %i67.0, %originalBBpart2152 ], [ %i67.0, %originalBB150 ], [ %i67.0, %if.then74 ], [ %i67.0, %originalBBpart2148 ], [ %i67.0, %originalBB146 ], [ %i67.0, %for.body70 ], [ %i67.0, %originalBBpart2144 ], [ %i67.0, %originalBB142 ], [ %i67.0, %for.cond68 ], [ 249, %for.end66 ], [ %i67.0, %for.inc64 ], [ %i67.0, %if.end63 ], [ %i67.0, %originalBBpart2140 ], [ %i67.0, %originalBB116 ], [ %i67.0, %if.then55 ], [ %i67.0, %originalBBpart2114 ], [ %i67.0, %originalBB112 ], [ %i67.0, %for.body51 ], [ %i67.0, %originalBBpart2110 ], [ %i67.0, %originalBB108 ], [ %i67.0, %for.cond49 ], [ %i67.0, %for.end47 ], [ %i67.0, %for.inc45 ], [ %i67.0, %if.end ], [ %i67.0, %if.then ], [ %i67.0, %originalBBpart2106 ], [ %i67.0, %originalBB93 ], [ %i67.0, %for.body28 ], [ %i67.0, %originalBBpart291 ], [ %i67.0, %originalBB89 ], [ %i67.0, %for.cond26 ], [ %i67.0, %for.end24 ], [ %i67.0, %for.inc22 ], [ %i67.0, %for.body13 ], [ %i67.0, %for.cond11 ], [ %i67.0, %for.end ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.inc ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %i78.0.be = phi i32 [ %i78.0, %loopEntry ], [ %i78.0, %originalBB158alteredBB ], [ %i78.0, %originalBB154alteredBB ], [ %i78.0, %originalBB150alteredBB ], [ %i78.0, %originalBB146alteredBB ], [ %i78.0, %originalBB142alteredBB ], [ %i78.0, %originalBB116alteredBB ], [ %i78.0, %originalBB112alteredBB ], [ %i78.0, %originalBB108alteredBB ], [ %i78.0, %originalBB93alteredBB ], [ %i78.0, %originalBB89alteredBB ], [ %i78.0, %originalBBalteredBB ], [ %235, %for.inc85 ], [ %i78.0, %originalBBpart2160 ], [ %i78.0, %originalBB158 ], [ %i78.0, %for.body81 ], [ %i78.0, %originalBBpart2156 ], [ %i78.0, %originalBB154 ], [ %i78.0, %for.cond79 ], [ %max.0, %for.end77 ], [ %i78.0, %for.inc76 ], [ %i78.0, %if.end75 ], [ %i78.0, %originalBBpart2152 ], [ %i78.0, %originalBB150 ], [ %i78.0, %if.then74 ], [ %i78.0, %originalBBpart2148 ], [ %i78.0, %originalBB146 ], [ %i78.0, %for.body70 ], [ %i78.0, %originalBBpart2144 ], [ %i78.0, %originalBB142 ], [ %i78.0, %for.cond68 ], [ %i78.0, %for.end66 ], [ %i78.0, %for.inc64 ], [ %i78.0, %if.end63 ], [ %i78.0, %originalBBpart2140 ], [ %i78.0, %originalBB116 ], [ %i78.0, %if.then55 ], [ %i78.0, %originalBBpart2114 ], [ %i78.0, %originalBB112 ], [ %i78.0, %for.body51 ], [ %i78.0, %originalBBpart2110 ], [ %i78.0, %originalBB108 ], [ %i78.0, %for.cond49 ], [ %i78.0, %for.end47 ], [ %i78.0, %for.inc45 ], [ %i78.0, %if.end ], [ %i78.0, %if.then ], [ %i78.0, %originalBBpart2106 ], [ %i78.0, %originalBB93 ], [ %i78.0, %for.body28 ], [ %i78.0, %originalBBpart291 ], [ %i78.0, %originalBB89 ], [ %i78.0, %for.cond26 ], [ %i78.0, %for.end24 ], [ %i78.0, %for.inc22 ], [ %i78.0, %for.body13 ], [ %i78.0, %for.cond11 ], [ %i78.0, %for.end ], [ %i78.0, %originalBBpart2 ], [ %i78.0, %originalBB ], [ %i78.0, %for.inc ], [ %i78.0, %for.body ], [ %i78.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1938721808, %originalBB158alteredBB ], [ 1557549596, %originalBB154alteredBB ], [ -1249371584, %originalBB150alteredBB ], [ 735670161, %originalBB146alteredBB ], [ -1276786690, %originalBB142alteredBB ], [ 86866979, %originalBB116alteredBB ], [ 906885969, %originalBB112alteredBB ], [ -110287023, %originalBB108alteredBB ], [ 810804023, %originalBB93alteredBB ], [ -1663632354, %originalBB89alteredBB ], [ 925424912, %originalBBalteredBB ], [ 408250768, %for.inc85 ], [ -528671405, %originalBBpart2160 ], [ %234, %originalBB158 ], [ %224, %for.body81 ], [ %215, %originalBBpart2156 ], [ %214, %originalBB154 ], [ %205, %for.cond79 ], [ 408250768, %for.end77 ], [ -397221672, %for.inc76 ], [ 1771126215, %if.end75 ], [ 74680923, %originalBBpart2152 ], [ %195, %originalBB150 ], [ %186, %if.then74 ], [ %177, %originalBBpart2148 ], [ %176, %originalBB146 ], [ %166, %for.body70 ], [ %157, %originalBBpart2144 ], [ %156, %originalBB142 ], [ %147, %for.cond68 ], [ -397221672, %for.end66 ], [ -1100297852, %for.inc64 ], [ -60523059, %if.end63 ], [ -2111885664, %originalBBpart2140 ], [ %137, %originalBB116 ], [ %124, %if.then55 ], [ %115, %originalBBpart2114 ], [ %114, %originalBB112 ], [ %104, %for.body51 ], [ %95, %originalBBpart2110 ], [ %94, %originalBB108 ], [ %85, %for.cond49 ], [ -1100297852, %for.end47 ], [ -975158420, %for.inc45 ], [ -1017366582, %if.end ], [ 165447935, %if.then ], [ %70, %originalBBpart2106 ], [ %69, %originalBB93 ], [ %57, %for.body28 ], [ %48, %originalBBpart291 ], [ %47, %originalBB89 ], [ %38, %for.cond26 ], [ -975158420, %for.end24 ], [ 1008884046, %for.inc22 ], [ 1243237911, %for.body13 ], [ %24, %for.cond11 ], [ 1008884046, %for.end ], [ -1299322903, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1653745117, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -736136104, i32 1626707517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = xor i32 %i.0, -1
  %2 = add i32 %1, %conv
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %4 = add nsw i32 %conv3, -48
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom5
  store i32 %4, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 925424912, i32 1151445136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2082027190, i32 1151445136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @num, i64 0, i64 0))
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @num, i64 0, i64 0)) #7
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i10.0, %bb.0
  %24 = select i1 %cmp12, i32 -599372639, i32 31077766
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = xor i32 %i10.0, -1
  %26 = add i32 %bb.0, %25
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* @num, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %27 to i32
  %28 = add nsw i32 %conv18, -48
  %idxprom20 = sext i32 %i10.0 to i64
  %arrayidx21 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom20
  store i32 %28, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %29 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1663632354, i32 149757773
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i25.0, 250
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1051302948, i32 149757773
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %48 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2050543491, i32 1545126774
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 810804023, i32 607399386
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i25.0 to i64
  %arrayidx30 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom29
  %58 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom29
  %59 = load i32, i32* %arrayidx32, align 4
  %60 = add i32 %59, %58
  store i32 %60, i32* %arrayidx30, align 4
  %cmp37 = icmp sgt i32 %60, 9
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1027624803, i32 607399386
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1499037105, i32 165447935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = add i32 %i25.0, 1
  %idxprom39 = sext i32 %71 to i64
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom39
  %72 = load i32, i32* %arrayidx40, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx40, align 4
  %idxprom42 = sext i32 %i25.0 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom42
  %74 = load i32, i32* %arrayidx43, align 4
  %75 = add i32 %74, -10
  store i32 %75, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %76 = add i32 %i25.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -110287023, i32 -1128383212
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i48.0, 250
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 799515951, i32 -1128383212
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %95 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1520224344, i32 -317127722
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 906885969, i32 1652854805
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i48.0 to i64
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom52
  %105 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %105, 9
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1824587769, i32 1652854805
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %115 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1590240099, i32 -2111885664
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 86866979, i32 -318489283
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i48.0, 1
  %idxprom57 = sext i32 %.neg40 to i64
  %arrayidx58 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom57
  %125 = load i32, i32* %arrayidx58, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx58, align 4
  %idxprom60 = sext i32 %i48.0 to i64
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom60
  %127 = load i32, i32* %arrayidx61, align 4
  %128 = add i32 %127, -10
  store i32 %128, i32* %arrayidx61, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -199579836, i32 -318489283
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %138 = add i32 %i48.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1276786690, i32 565852500
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i67.0, -1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 226787159, i32 565852500
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %157 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -313433976, i32 74680923
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 735670161, i32 -1467969524
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i67.0 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom71
  %167 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %167, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2139612145, i32 -1467969524
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %177 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1392652752, i32 280129087
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1249371584, i32 1045961121
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 943388819, i32 1045961121
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %196 = add i32 %i67.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1557549596, i32 -181362135
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i78.0, -1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -573297057, i32 -181362135
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %215 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1008228578, i32 -1579531501
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1938721808, i32 -1483496701
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i78.0 to i64
  %arrayidx83 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom82
  %225 = load i32, i32* %arrayidx83, align 4
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 510972414, i32 -1483496701
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %235 = add i32 %i78.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i25.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom29alteredBB
  %236 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom29alteredBB
  %237 = load i32, i32* %arrayidx32alteredBB, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i48.0, 1
  %idxprom57alteredBB = sext i32 %239 to i64
  %arrayidx58alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom57alteredBB
  %240 = load i32, i32* %arrayidx58alteredBB, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %arrayidx58alteredBB, align 4
  %idxprom60alteredBB = sext i32 %i48.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom60alteredBB
  %242 = load i32, i32* %arrayidx61alteredBB, align 4
  %243 = add i32 %242, -10
  store i32 %243, i32* %arrayidx61alteredBB, align 4
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
  %idxprom82alteredBB = sext i32 %i78.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom82alteredBB
  %244 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %244)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
