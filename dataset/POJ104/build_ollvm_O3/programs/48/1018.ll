; ModuleID = 'build_ollvm/programs/48/1018.ll'
source_filename = "source-C-CXX/48/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %totallength.0 = phi i32 [ 0, %entry ], [ %totallength.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2051114318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2051114318, label %for.cond
    i32 501833602, label %for.body
    i32 1304923687, label %originalBB
    i32 -1284927148, label %originalBBpart2
    i32 -2133911921, label %if.then
    i32 -607061903, label %if.else
    i32 1376813942, label %originalBB52
    i32 1757773689, label %originalBBpart268
    i32 1872394247, label %if.end
    i32 -207642219, label %for.inc
    i32 540140961, label %originalBB70
    i32 -51618877, label %originalBBpart280
    i32 -2056237303, label %for.end
    i32 1054994984, label %for.cond3
    i32 1443905036, label %for.body5
    i32 -1905746949, label %originalBB82
    i32 822003963, label %originalBBpart284
    i32 984543579, label %for.cond6
    i32 -1010148753, label %for.body8
    i32 477729351, label %originalBB86
    i32 2107620091, label %originalBBpart288
    i32 -681684976, label %for.cond9
    i32 1175794952, label %originalBB90
    i32 1916676714, label %originalBBpart294
    i32 -1988166100, label %for.body11
    i32 1151262514, label %if.then23
    i32 941014725, label %if.end25
    i32 -1875982235, label %for.inc26
    i32 -11842224, label %for.end28
    i32 -1708905362, label %if.then31
    i32 -1761621053, label %for.cond32
    i32 -1016369928, label %for.body36
    i32 -1583872913, label %originalBB96
    i32 418815293, label %originalBBpart298
    i32 -1276693690, label %for.inc40
    i32 -1491776229, label %for.end42
    i32 1761878299, label %if.else44
    i32 906797847, label %if.end45
    i32 -1882076360, label %originalBB100
    i32 1289603711, label %originalBBpart2102
    i32 -1252138011, label %for.inc46
    i32 -963496417, label %for.end48
    i32 -488742703, label %for.inc49
    i32 -1948380844, label %originalBB104
    i32 1905114030, label %originalBBpart2121
    i32 1176080791, label %for.end51
    i32 2111937336, label %originalBB123
    i32 -1071412889, label %originalBBpart2125
    i32 1976962383, label %originalBBalteredBB
    i32 -458222861, label %originalBB52alteredBB
    i32 1883666268, label %originalBB70alteredBB
    i32 -74861342, label %originalBB82alteredBB
    i32 -180841184, label %originalBB86alteredBB
    i32 1948849864, label %originalBB90alteredBB
    i32 880457246, label %originalBB96alteredBB
    i32 849863861, label %originalBB100alteredBB
    i32 -824635204, label %originalBB104alteredBB
    i32 -1791648456, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB123, %for.end51, %originalBBpart2121, %originalBB104, %for.inc49, %for.end48, %for.inc46, %originalBBpart2102, %originalBB100, %if.end45, %if.else44, %for.end42, %for.inc40, %originalBBpart298, %originalBB96, %for.body36, %for.cond32, %if.then31, %for.end28, %for.inc26, %if.end25, %if.then23, %for.body11, %originalBBpart294, %originalBB90, %for.cond9, %originalBBpart288, %originalBB86, %for.body8, %for.cond6, %originalBBpart284, %originalBB82, %for.body5, %for.cond3, %for.end, %originalBBpart280, %originalBB70, %for.inc, %if.end, %originalBBpart268, %originalBB52, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %totallength.0.be = phi i32 [ %totallength.0, %loopEntry ], [ %totallength.0, %originalBB123alteredBB ], [ %totallength.0, %originalBB104alteredBB ], [ %totallength.0, %originalBB100alteredBB ], [ %totallength.0, %originalBB96alteredBB ], [ %totallength.0, %originalBB90alteredBB ], [ %totallength.0, %originalBB86alteredBB ], [ %totallength.0, %originalBB82alteredBB ], [ %totallength.0, %originalBB70alteredBB ], [ %205, %originalBB52alteredBB ], [ %totallength.0, %originalBBalteredBB ], [ %totallength.0, %originalBB123 ], [ %totallength.0, %for.end51 ], [ %totallength.0, %originalBBpart2121 ], [ %totallength.0, %originalBB104 ], [ %totallength.0, %for.inc49 ], [ %totallength.0, %for.end48 ], [ %totallength.0, %for.inc46 ], [ %totallength.0, %originalBBpart2102 ], [ %totallength.0, %originalBB100 ], [ %totallength.0, %if.end45 ], [ %totallength.0, %if.else44 ], [ %totallength.0, %for.end42 ], [ %totallength.0, %for.inc40 ], [ %totallength.0, %originalBBpart298 ], [ %totallength.0, %originalBB96 ], [ %totallength.0, %for.body36 ], [ %totallength.0, %for.cond32 ], [ %totallength.0, %if.then31 ], [ %totallength.0, %for.end28 ], [ %totallength.0, %for.inc26 ], [ %totallength.0, %if.end25 ], [ %totallength.0, %if.then23 ], [ %totallength.0, %for.body11 ], [ %totallength.0, %originalBBpart294 ], [ %totallength.0, %originalBB90 ], [ %totallength.0, %for.cond9 ], [ %totallength.0, %originalBBpart288 ], [ %totallength.0, %originalBB86 ], [ %totallength.0, %for.body8 ], [ %totallength.0, %for.cond6 ], [ %totallength.0, %originalBBpart284 ], [ %totallength.0, %originalBB82 ], [ %totallength.0, %for.body5 ], [ %totallength.0, %for.cond3 ], [ %totallength.0, %for.end ], [ %totallength.0, %originalBBpart280 ], [ %totallength.0, %originalBB70 ], [ %totallength.0, %for.inc ], [ %totallength.0, %if.end ], [ %totallength.0, %originalBBpart268 ], [ %30, %originalBB52 ], [ %totallength.0, %if.else ], [ %totallength.0, %if.then ], [ %totallength.0, %originalBBpart2 ], [ %totallength.0, %originalBB ], [ %totallength.0, %for.body ], [ %totallength.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB123 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.inc49 ], [ %flag.0, %for.end48 ], [ %flag.0, %for.inc46 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end45 ], [ 0, %if.else44 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond32 ], [ %flag.0, %if.then31 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end25 ], [ %.neg, %if.then23 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB52 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %206, %originalBB70alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB123 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB104 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.end45 ], [ %b.0, %if.else44 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond32 ], [ %b.0, %if.then31 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end25 ], [ %b.0, %if.then23 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart280 ], [ %.neg28, %originalBB70 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB52 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB123alteredBB ], [ %208, %originalBB104alteredBB ], [ %length.0, %originalBB100alteredBB ], [ %length.0, %originalBB96alteredBB ], [ %length.0, %originalBB90alteredBB ], [ %length.0, %originalBB86alteredBB ], [ %length.0, %originalBB82alteredBB ], [ %length.0, %originalBB70alteredBB ], [ %length.0, %originalBB52alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB123 ], [ %length.0, %for.end51 ], [ %length.0, %originalBBpart2121 ], [ %177, %originalBB104 ], [ %length.0, %for.inc49 ], [ %length.0, %for.end48 ], [ %length.0, %for.inc46 ], [ %length.0, %originalBBpart2102 ], [ %length.0, %originalBB100 ], [ %length.0, %if.end45 ], [ %length.0, %if.else44 ], [ %length.0, %for.end42 ], [ %length.0, %for.inc40 ], [ %length.0, %originalBBpart298 ], [ %length.0, %originalBB96 ], [ %length.0, %for.body36 ], [ %length.0, %for.cond32 ], [ %length.0, %if.then31 ], [ %length.0, %for.end28 ], [ %length.0, %for.inc26 ], [ %length.0, %if.end25 ], [ %length.0, %if.then23 ], [ %length.0, %for.body11 ], [ %length.0, %originalBBpart294 ], [ %length.0, %originalBB90 ], [ %length.0, %for.cond9 ], [ %length.0, %originalBBpart288 ], [ %length.0, %originalBB86 ], [ %length.0, %for.body8 ], [ %length.0, %for.cond6 ], [ %length.0, %originalBBpart284 ], [ %length.0, %originalBB82 ], [ %length.0, %for.body5 ], [ %length.0, %for.cond3 ], [ 2, %for.end ], [ %length.0, %originalBBpart280 ], [ %length.0, %originalBB70 ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %originalBBpart268 ], [ %length.0, %originalBB52 ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %167, %for.inc46 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end45 ], [ %j.0, %if.else44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then31 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB52 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end45 ], [ %k.0, %if.else44 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then31 ], [ %k.0, %for.end28 ], [ %124, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB52 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB123 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end45 ], [ %l.0, %if.else44 ], [ %l.0, %for.end42 ], [ %148, %for.inc40 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond32 ], [ %j.0, %if.then31 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end25 ], [ %l.0, %if.then23 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB52 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2111937336, %originalBB123alteredBB ], [ -1948380844, %originalBB104alteredBB ], [ -1882076360, %originalBB100alteredBB ], [ -1583872913, %originalBB96alteredBB ], [ 1175794952, %originalBB90alteredBB ], [ 477729351, %originalBB86alteredBB ], [ -1905746949, %originalBB82alteredBB ], [ 540140961, %originalBB70alteredBB ], [ 1376813942, %originalBB52alteredBB ], [ 1304923687, %originalBBalteredBB ], [ %204, %originalBB123 ], [ %195, %for.end51 ], [ 1054994984, %originalBBpart2121 ], [ %186, %originalBB104 ], [ %176, %for.inc49 ], [ -488742703, %for.end48 ], [ 984543579, %for.inc46 ], [ -1252138011, %originalBBpart2102 ], [ %166, %originalBB100 ], [ %157, %if.end45 ], [ 906797847, %if.else44 ], [ 906797847, %for.end42 ], [ -1761621053, %for.inc40 ], [ -1276693690, %originalBBpart298 ], [ %147, %originalBB96 ], [ %137, %for.body36 ], [ %128, %for.cond32 ], [ -1761621053, %if.then31 ], [ %125, %for.end28 ], [ -681684976, %for.inc26 ], [ -1875982235, %if.end25 ], [ 941014725, %if.then23 ], [ %123, %for.body11 ], [ %116, %originalBBpart294 ], [ %115, %originalBB90 ], [ %106, %for.cond9 ], [ -681684976, %originalBBpart288 ], [ %97, %originalBB86 ], [ %88, %for.body8 ], [ %79, %for.cond6 ], [ 984543579, %originalBBpart284 ], [ %76, %originalBB82 ], [ %67, %for.body5 ], [ %58, %for.cond3 ], [ 1054994984, %for.end ], [ 2051114318, %originalBBpart280 ], [ %57, %originalBB70 ], [ %48, %for.inc ], [ -207642219, %if.end ], [ 1872394247, %originalBBpart268 ], [ %39, %originalBB52 ], [ %29, %if.else ], [ -2056237303, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %b.0, 500
  %0 = select i1 %cmp, i32 501833602, i32 -2056237303
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
  %9 = select i1 %8, i32 1304923687, i32 1976962383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %10, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1284927148, i32 1976962383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2133911921, i32 -607061903
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1376813942, i32 -458222861
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = add i32 %totallength.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1757773689, i32 -458222861
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 540140961, i32 1883666268
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg28 = add i32 %b.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -51618877, i32 1883666268
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %length.0, 501
  %58 = select i1 %cmp4, i32 1443905036, i32 1176080791
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1905746949, i32 -74861342
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 822003963, i32 -74861342
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = add i32 %totallength.0, 1
  %78 = sub i32 %77, %length.0
  %cmp7.not = icmp sgt i32 %j.0, %78
  %79 = select i1 %cmp7.not, i32 -963496417, i32 -1010148753
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 477729351, i32 -180841184
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2107620091, i32 -180841184
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1175794952, i32 1948849864
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %div = sdiv i32 %length.0, 2
  %cmp10 = icmp slt i32 %k.0, %div
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1916676714, i32 1948849864
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %116 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1988166100, i32 -11842224
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %117 = add i32 %k.0, %j.0
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %118 = load i8, i8* %arrayidx14, align 1
  %119 = add i32 %j.0, %length.0
  %120 = xor i32 %k.0, -1
  %121 = add i32 %119, %120
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %122 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %118, %122
  %123 = select i1 %cmp22, i32 1151262514, i32 941014725
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %div29 = sdiv i32 %length.0, 2
  %cmp30 = icmp eq i32 %flag.0, %div29
  %125 = select i1 %cmp30, i32 -1708905362, i32 1761878299
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, %length.0
  %127 = add i32 %126, -1
  %cmp35.not = icmp sgt i32 %l.0, %127
  %128 = select i1 %cmp35.not, i32 -1491776229, i32 -1016369928
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1583872913, i32 880457246
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom37
  %138 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %138)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 418815293, i32 880457246
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %148 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1882076360, i32 849863861
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1289603711, i32 849863861
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1948380844, i32 -824635204
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %177 = add i32 %length.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1905114030, i32 -824635204
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2111937336, i32 -1791648456
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1071412889, i32 -1791648456
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %totallength.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %l.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %207 = load i8, i8* %arrayidx38alteredBB, align 1
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %207)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %length.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
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
