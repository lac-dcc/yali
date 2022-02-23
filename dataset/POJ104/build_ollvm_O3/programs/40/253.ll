; ModuleID = 'build_ollvm/programs/40/253.ll'
source_filename = "source-C-CXX/40/253.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -646066002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -646066002, label %for.cond
    i32 -568184975, label %for.body
    i32 1535861558, label %originalBB
    i32 -546781339, label %originalBBpart2
    i32 -1793895309, label %for.cond1
    i32 466203867, label %originalBB84
    i32 444991832, label %originalBBpart286
    i32 -1409387934, label %for.body3
    i32 127955916, label %if.then
    i32 1480734594, label %if.end
    i32 313473286, label %for.cond5
    i32 -2050055828, label %for.body7
    i32 -1036232251, label %lor.lhs.false
    i32 87932214, label %if.then10
    i32 1312495094, label %if.end11
    i32 764410517, label %originalBB88
    i32 -234870051, label %originalBBpart290
    i32 -1829897475, label %for.cond12
    i32 -324700368, label %originalBB92
    i32 -732372008, label %originalBBpart294
    i32 -1774332552, label %for.body14
    i32 -1431448005, label %lor.lhs.false16
    i32 -1964716842, label %lor.lhs.false18
    i32 -1341154351, label %if.then20
    i32 1807143582, label %if.end21
    i32 -819191208, label %lor.lhs.false26
    i32 115166833, label %if.then28
    i32 1167968123, label %if.end29
    i32 417524194, label %originalBB96
    i32 65221410, label %originalBBpart298
    i32 1339324832, label %land.lhs.true
    i32 1193406502, label %land.lhs.true51
    i32 1100265534, label %land.lhs.true54
    i32 1470501337, label %land.lhs.true57
    i32 335038098, label %if.then60
    i32 -363340873, label %originalBB100
    i32 1132863804, label %originalBBpart2102
    i32 1993526256, label %if.end70
    i32 1011831695, label %for.inc
    i32 1709522021, label %for.end
    i32 -883438082, label %originalBB104
    i32 718625974, label %originalBBpart2106
    i32 -155132101, label %for.inc71
    i32 1749382373, label %for.end73
    i32 47497558, label %for.inc74
    i32 -1537036320, label %for.end76
    i32 256393120, label %for.inc77
    i32 -604811559, label %originalBB108
    i32 2142275552, label %originalBBpart2117
    i32 1728331171, label %for.end79
    i32 -335980745, label %originalBB119
    i32 -933765902, label %originalBBpart2121
    i32 32150988, label %originalBBalteredBB
    i32 -489039130, label %originalBB84alteredBB
    i32 965349449, label %originalBB88alteredBB
    i32 862392521, label %originalBB92alteredBB
    i32 -1128286323, label %originalBB96alteredBB
    i32 1640423259, label %originalBB100alteredBB
    i32 1878835001, label %originalBB104alteredBB
    i32 -1504540990, label %originalBB108alteredBB
    i32 1467407312, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB119, %for.end79, %originalBBpart2117, %originalBB108, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end70, %originalBBpart2102, %originalBB100, %if.then60, %land.lhs.true57, %land.lhs.true54, %land.lhs.true51, %land.lhs.true, %originalBBpart298, %originalBB96, %if.end29, %if.then28, %lor.lhs.false26, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart294, %originalBB92, %for.cond12, %originalBBpart290, %originalBB88, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB119alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB119 ], [ %A.0, %for.end79 ], [ %A.0, %originalBBpart2117 ], [ %162, %originalBB108 ], [ %A.0, %for.inc77 ], [ %A.0, %for.end76 ], [ %A.0, %for.inc74 ], [ %A.0, %for.end73 ], [ %A.0, %for.inc71 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end70 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.then60 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %land.lhs.true54 ], [ %A.0, %land.lhs.true51 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %if.end29 ], [ %A.0, %if.then28 ], [ %A.0, %lor.lhs.false26 ], [ %A.0, %if.end21 ], [ %A.0, %if.then20 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %lor.lhs.false16 ], [ %A.0, %for.body14 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %for.cond12 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB119alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBB119 ], [ %B.0, %for.end79 ], [ %B.0, %originalBBpart2117 ], [ %B.0, %originalBB108 ], [ %B.0, %for.inc77 ], [ %B.0, %for.end76 ], [ %.neg55, %for.inc74 ], [ %B.0, %for.end73 ], [ %B.0, %for.inc71 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end70 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.then60 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %land.lhs.true54 ], [ %B.0, %land.lhs.true51 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %if.end29 ], [ %B.0, %if.then28 ], [ %B.0, %lor.lhs.false26 ], [ %B.0, %if.end21 ], [ %B.0, %if.then20 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %lor.lhs.false16 ], [ %B.0, %for.body14 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %for.cond12 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB119alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB119 ], [ %C.0, %for.end79 ], [ %C.0, %originalBBpart2117 ], [ %C.0, %originalBB108 ], [ %C.0, %for.inc77 ], [ %C.0, %for.end76 ], [ %C.0, %for.inc74 ], [ %C.0, %for.end73 ], [ %.neg56, %for.inc71 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end70 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.then60 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %land.lhs.true54 ], [ %C.0, %land.lhs.true51 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %if.end29 ], [ %C.0, %if.then28 ], [ %C.0, %lor.lhs.false26 ], [ %C.0, %if.end21 ], [ %C.0, %if.then20 ], [ %C.0, %lor.lhs.false18 ], [ %C.0, %lor.lhs.false16 ], [ %C.0, %for.body14 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %for.cond12 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB119alteredBB ], [ %D.0, %originalBB108alteredBB ], [ %D.0, %originalBB104alteredBB ], [ %D.0, %originalBB100alteredBB ], [ %D.0, %originalBB96alteredBB ], [ %D.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %D.0, %originalBB84alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB119 ], [ %D.0, %for.end79 ], [ %D.0, %originalBBpart2117 ], [ %D.0, %originalBB108 ], [ %D.0, %for.inc77 ], [ %D.0, %for.end76 ], [ %D.0, %for.inc74 ], [ %D.0, %for.end73 ], [ %D.0, %for.inc71 ], [ %D.0, %originalBBpart2106 ], [ %D.0, %originalBB104 ], [ %D.0, %for.end ], [ %134, %for.inc ], [ %D.0, %if.end70 ], [ %D.0, %originalBBpart2102 ], [ %D.0, %originalBB100 ], [ %D.0, %if.then60 ], [ %D.0, %land.lhs.true57 ], [ %D.0, %land.lhs.true54 ], [ %D.0, %land.lhs.true51 ], [ %D.0, %land.lhs.true ], [ %D.0, %originalBBpart298 ], [ %D.0, %originalBB96 ], [ %D.0, %if.end29 ], [ %D.0, %if.then28 ], [ %D.0, %lor.lhs.false26 ], [ %D.0, %if.end21 ], [ %D.0, %if.then20 ], [ %D.0, %lor.lhs.false18 ], [ %D.0, %lor.lhs.false16 ], [ %D.0, %for.body14 ], [ %D.0, %originalBBpart294 ], [ %D.0, %originalBB92 ], [ %D.0, %for.cond12 ], [ %D.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %D.0, %if.end11 ], [ %D.0, %if.then10 ], [ %D.0, %lor.lhs.false ], [ %D.0, %for.body7 ], [ %D.0, %for.cond5 ], [ %D.0, %if.end ], [ %D.0, %if.then ], [ %D.0, %for.body3 ], [ %D.0, %originalBBpart286 ], [ %D.0, %originalBB84 ], [ %D.0, %for.cond1 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.body ], [ %D.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB119alteredBB ], [ %E.0, %originalBB108alteredBB ], [ %E.0, %originalBB104alteredBB ], [ %E.0, %originalBB100alteredBB ], [ %E.0, %originalBB96alteredBB ], [ %E.0, %originalBB92alteredBB ], [ %E.0, %originalBB88alteredBB ], [ %E.0, %originalBB84alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %originalBB119 ], [ %E.0, %for.end79 ], [ %E.0, %originalBBpart2117 ], [ %E.0, %originalBB108 ], [ %E.0, %for.inc77 ], [ %E.0, %for.end76 ], [ %E.0, %for.inc74 ], [ %E.0, %for.end73 ], [ %E.0, %for.inc71 ], [ %E.0, %originalBBpart2106 ], [ %E.0, %originalBB104 ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %if.end70 ], [ %E.0, %originalBBpart2102 ], [ %E.0, %originalBB100 ], [ %E.0, %if.then60 ], [ %E.0, %land.lhs.true57 ], [ %E.0, %land.lhs.true54 ], [ %E.0, %land.lhs.true51 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart298 ], [ %E.0, %originalBB96 ], [ %E.0, %if.end29 ], [ %E.0, %if.then28 ], [ %E.0, %lor.lhs.false26 ], [ %85, %if.end21 ], [ %E.0, %if.then20 ], [ %E.0, %lor.lhs.false18 ], [ %E.0, %lor.lhs.false16 ], [ %E.0, %for.body14 ], [ %E.0, %originalBBpart294 ], [ %E.0, %originalBB92 ], [ %E.0, %for.cond12 ], [ %E.0, %originalBBpart290 ], [ %E.0, %originalBB88 ], [ %E.0, %if.end11 ], [ %E.0, %if.then10 ], [ %E.0, %lor.lhs.false ], [ %E.0, %for.body7 ], [ %E.0, %for.cond5 ], [ %E.0, %if.end ], [ %E.0, %if.then ], [ %E.0, %for.body3 ], [ %E.0, %originalBBpart286 ], [ %E.0, %originalBB84 ], [ %E.0, %for.cond1 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -335980745, %originalBB119alteredBB ], [ -604811559, %originalBB108alteredBB ], [ -883438082, %originalBB104alteredBB ], [ -363340873, %originalBB100alteredBB ], [ 417524194, %originalBB96alteredBB ], [ -324700368, %originalBB92alteredBB ], [ 764410517, %originalBB88alteredBB ], [ 466203867, %originalBB84alteredBB ], [ 1535861558, %originalBBalteredBB ], [ %189, %originalBB119 ], [ %180, %for.end79 ], [ -646066002, %originalBBpart2117 ], [ %171, %originalBB108 ], [ %161, %for.inc77 ], [ 256393120, %for.end76 ], [ -1793895309, %for.inc74 ], [ 47497558, %for.end73 ], [ 313473286, %for.inc71 ], [ -155132101, %originalBBpart2106 ], [ %152, %originalBB104 ], [ %143, %for.end ], [ -1829897475, %for.inc ], [ 1011831695, %if.end70 ], [ 1709522021, %originalBBpart2102 ], [ %133, %originalBB100 ], [ %124, %if.then60 ], [ %115, %land.lhs.true57 ], [ %113, %land.lhs.true54 ], [ %111, %land.lhs.true51 ], [ %109, %land.lhs.true ], [ %107, %originalBBpart298 ], [ %106, %originalBB96 ], [ %96, %if.end29 ], [ 1011831695, %if.then28 ], [ %87, %lor.lhs.false26 ], [ %86, %if.end21 ], [ 1011831695, %if.then20 ], [ %81, %lor.lhs.false18 ], [ %80, %lor.lhs.false16 ], [ %79, %for.body14 ], [ %78, %originalBBpart294 ], [ %77, %originalBB92 ], [ %68, %for.cond12 ], [ -1829897475, %originalBBpart290 ], [ %59, %originalBB88 ], [ %50, %if.end11 ], [ -155132101, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ 313473286, %if.end ], [ 47497558, %if.then ], [ %38, %for.body3 ], [ %37, %originalBBpart286 ], [ %36, %originalBB84 ], [ %27, %for.cond1 ], [ -1793895309, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 6
  %0 = select i1 %cmp, i32 -568184975, i32 1728331171
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
  %9 = select i1 %8, i32 1535861558, i32 32150988
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
  %18 = select i1 %17, i32 -546781339, i32 32150988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 466203867, i32 -489039130
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 444991832, i32 -489039130
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1409387934, i32 -1537036320
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  %38 = select i1 %cmp4, i32 127955916, i32 1480734594
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 6
  %39 = select i1 %cmp6, i32 -2050055828, i32 1749382373
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %A.0
  %40 = select i1 %cmp8, i32 87932214, i32 -1036232251
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %B.0
  %41 = select i1 %cmp9, i32 87932214, i32 1312495094
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 764410517, i32 965349449
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -234870051, i32 965349449
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -324700368, i32 862392521
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %D.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -732372008, i32 862392521
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %78 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1774332552, i32 1709522021
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %D.0, %A.0
  %79 = select i1 %cmp15, i32 -1341154351, i32 -1431448005
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %D.0, %B.0
  %80 = select i1 %cmp17, i32 -1341154351, i32 -1964716842
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %D.0, %C.0
  %81 = select i1 %cmp19, i32 -1341154351, i32 1807143582
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %82 = add i32 %A.0, %B.0
  %83 = add i32 %82, %C.0
  %84 = add i32 %83, %D.0
  %85 = sub i32 15, %84
  %cmp25 = icmp eq i32 %85, 2
  %86 = select i1 %cmp25, i32 115166833, i32 -819191208
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %E.0, 3
  %87 = select i1 %cmp27, i32 115166833, i32 1167968123
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 417524194, i32 -1128286323
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %E.0, 1
  %conv = zext i1 %cmp30 to i32
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %B.0, 2
  %conv32 = zext i1 %cmp31 to i32
  %idxprom33 = sext i32 %B.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %A.0, 5
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %C.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %C.0, 1
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %D.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %D.0, 1
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %E.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %97 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %97, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 65221410, i32 -1128286323
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %107 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1339324832, i32 1993526256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %108, 1
  %109 = select i1 %cmp50, i32 1193406502, i32 1993526256
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %110, 0
  %111 = select i1 %cmp53, i32 1100265534, i32 1993526256
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %112, 0
  %113 = select i1 %cmp56, i32 1470501337, i32 1993526256
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %114, 0
  %115 = select i1 %cmp59, i32 335038098, i32 1993526256
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -363340873, i32 1640423259
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %B.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %C.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %D.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %E.0)
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1132863804, i32 1640423259
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %D.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -883438082, i32 1878835001
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 718625974, i32 1878835001
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg56 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg55 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -604811559, i32 -1504540990
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %162 = add i32 %A.0, 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2142275552, i32 -1504540990
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -335980745, i32 1467407312
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call80 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call81 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call82 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call83 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -933765902, i32 1467407312
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %cmp30alteredBB = icmp eq i32 %E.0, 1
  %convalteredBB = zext i1 %cmp30alteredBB to i32
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %B.0, 2
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %idxprom33alteredBB = sext i32 %B.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom33alteredBB
  store i32 %conv32alteredBB, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %A.0, 5
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %idxprom37alteredBB = sext i32 %C.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom37alteredBB
  store i32 %conv36alteredBB, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %C.0, 1
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %idxprom41alteredBB = sext i32 %D.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %D.0, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %idxprom45alteredBB = sext i32 %E.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %A.0)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61alteredBB, i32 %B.0)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %C.0)
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66alteredBB, i32 %D.0)
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %E.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call81alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call82alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call83alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
