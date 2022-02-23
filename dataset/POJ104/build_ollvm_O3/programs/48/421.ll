; ModuleID = 'build_ollvm/programs/48/421.ll'
source_filename = "source-C-CXX/48/421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str1 = alloca [500 x i8], align 16
  %str2 = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 2, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1126052368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126052368, label %for.cond
    i32 -1961434872, label %for.body
    i32 -526552376, label %originalBB
    i32 -2108113725, label %originalBBpart2
    i32 1492179526, label %for.cond3
    i32 722671473, label %originalBB53
    i32 1360816980, label %originalBBpart262
    i32 -69027660, label %for.body9
    i32 1214670837, label %for.cond10
    i32 1567566509, label %for.body13
    i32 -515161837, label %for.inc
    i32 613280215, label %for.end
    i32 731242599, label %for.cond17
    i32 682774989, label %originalBB64
    i32 1312055549, label %originalBBpart269
    i32 -1980607466, label %for.body20
    i32 -672042007, label %originalBB71
    i32 699250967, label %originalBBpart281
    i32 -1241856452, label %if.then
    i32 583516417, label %originalBB83
    i32 951762611, label %originalBBpart285
    i32 1143678554, label %if.end
    i32 1761993219, label %for.inc30
    i32 -1432643102, label %for.end32
    i32 389145735, label %if.then34
    i32 143769386, label %for.cond35
    i32 -1814703811, label %originalBB87
    i32 2095504653, label %originalBBpart293
    i32 598600604, label %for.body38
    i32 -452284290, label %for.inc42
    i32 1875591225, label %for.end44
    i32 942505849, label %originalBB95
    i32 -359084529, label %originalBBpart297
    i32 167657171, label %if.end46
    i32 -1723861997, label %for.inc47
    i32 -1228212824, label %for.end49
    i32 857417073, label %for.inc50
    i32 -579759167, label %for.end52
    i32 657479892, label %originalBB99
    i32 -984068279, label %originalBBpart2101
    i32 1863174531, label %originalBBalteredBB
    i32 1921228172, label %originalBB53alteredBB
    i32 387560285, label %originalBB64alteredBB
    i32 591730315, label %originalBB71alteredBB
    i32 1184176349, label %originalBB83alteredBB
    i32 1063589988, label %originalBB87alteredBB
    i32 699862456, label %originalBB95alteredBB
    i32 1453558614, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB99, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart297, %originalBB95, %for.end44, %for.inc42, %for.body38, %originalBBpart293, %originalBB87, %for.cond35, %if.then34, %for.end32, %for.inc30, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB71, %for.body20, %originalBBpart269, %originalBB64, %for.cond17, %for.end, %for.inc, %for.body13, %for.cond10, %for.body9, %originalBBpart262, %originalBB53, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %147, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB99alteredBB ], [ %length.0, %originalBB95alteredBB ], [ %length.0, %originalBB87alteredBB ], [ %length.0, %originalBB83alteredBB ], [ %length.0, %originalBB71alteredBB ], [ %length.0, %originalBB64alteredBB ], [ %length.0, %originalBB53alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB99 ], [ %length.0, %for.end52 ], [ %148, %for.inc50 ], [ %length.0, %for.end49 ], [ %length.0, %for.inc47 ], [ %length.0, %if.end46 ], [ %length.0, %originalBBpart297 ], [ %length.0, %originalBB95 ], [ %length.0, %for.end44 ], [ %length.0, %for.inc42 ], [ %length.0, %for.body38 ], [ %length.0, %originalBBpart293 ], [ %length.0, %originalBB87 ], [ %length.0, %for.cond35 ], [ %length.0, %if.then34 ], [ %length.0, %for.end32 ], [ %length.0, %for.inc30 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart285 ], [ %length.0, %originalBB83 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart281 ], [ %length.0, %originalBB71 ], [ %length.0, %for.body20 ], [ %length.0, %originalBBpart269 ], [ %length.0, %originalBB64 ], [ %length.0, %for.cond17 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body13 ], [ %length.0, %for.cond10 ], [ %length.0, %for.body9 ], [ %length.0, %originalBBpart262 ], [ %length.0, %originalBB53 ], [ %length.0, %for.cond3 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB99 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond35 ], [ %k.0, %if.then34 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond17 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %43, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB99 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB87 ], [ %m.0, %for.cond35 ], [ %m.0, %if.then34 ], [ %m.0, %for.end32 ], [ %105, %for.inc30 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond17 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB99 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.end44 ], [ %128, %for.inc42 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond35 ], [ 0, %if.then34 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body20 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body13 ], [ %n.0, %for.cond10 ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB53 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.end52 ], [ %flag.0, %for.inc50 ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ 0, %if.end46 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %for.body38 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.cond35 ], [ %flag.0, %if.then34 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB71 ], [ %flag.0, %for.body20 ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.cond17 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 657479892, %originalBB99alteredBB ], [ 942505849, %originalBB95alteredBB ], [ -1814703811, %originalBB87alteredBB ], [ 583516417, %originalBB83alteredBB ], [ -672042007, %originalBB71alteredBB ], [ 682774989, %originalBB64alteredBB ], [ 722671473, %originalBB53alteredBB ], [ -526552376, %originalBBalteredBB ], [ %166, %originalBB99 ], [ %157, %for.end52 ], [ -1126052368, %for.inc50 ], [ 857417073, %for.end49 ], [ 1492179526, %for.inc47 ], [ -1723861997, %if.end46 ], [ 167657171, %originalBBpart297 ], [ %146, %originalBB95 ], [ %137, %for.end44 ], [ 143769386, %for.inc42 ], [ -452284290, %for.body38 ], [ %126, %originalBBpart293 ], [ %125, %originalBB87 ], [ %115, %for.cond35 ], [ 143769386, %if.then34 ], [ %106, %for.end32 ], [ 731242599, %for.inc30 ], [ 1761993219, %if.end ], [ -1432643102, %originalBBpart285 ], [ %104, %originalBB83 ], [ %95, %if.then ], [ %86, %originalBBpart281 ], [ %85, %originalBB71 ], [ %72, %for.body20 ], [ %63, %originalBBpart269 ], [ %62, %originalBB64 ], [ %52, %for.cond17 ], [ 731242599, %for.end ], [ 1214670837, %for.inc ], [ -515161837, %for.body13 ], [ %41, %for.cond10 ], [ 1214670837, %for.body9 ], [ %38, %originalBBpart262 ], [ %37, %originalBB53 ], [ %27, %for.cond3 ], [ 1492179526, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %length.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 -579759167, i32 -1961434872
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
  %9 = select i1 %8, i32 -526552376, i32 1863174531
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
  %18 = select i1 %17, i32 -2108113725, i32 1863174531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 722671473, i32 1921228172
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %conv4 = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv7 = sext i32 %length.0 to i64
  %28 = sub i64 %call6, %conv7
  %cmp8 = icmp uge i64 %28, %conv4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1360816980, i32 1921228172
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -69027660, i32 -1228212824
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = add i32 %length.0, -1
  %40 = add i32 %39, %i.0
  %cmp12.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp12.not, i32 613280215, i32 1567566509
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %43 = add i32 %k.0, 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom14
  store i8 %42, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 682774989, i32 387560285
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %53 = add i32 %length.0, -1
  %cmp19 = icmp sle i32 %m.0, %53
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1312055549, i32 387560285
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %63 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1980607466, i32 -1432643102
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -672042007, i32 591730315
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %74 = xor i32 %m.0, -1
  %75 = add i32 %length.0, %74
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom26
  %76 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %73, %76
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 699250967, i32 591730315
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1241856452, i32 1143678554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 583516417, i32 1184176349
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 951762611, i32 1184176349
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %flag.0, 0
  %106 = select i1 %cmp33, i32 389145735, i32 167657171
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1814703811, i32 1063589988
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %116 = add i32 %length.0, -1
  %cmp37 = icmp sle i32 %n.0, %116
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2095504653, i32 1063589988
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 598600604, i32 1875591225
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %n.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %str2, i64 0, i64 %idxprom39
  %127 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %127)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %128 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 942505849, i32 699862456
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -359084529, i32 699862456
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %148 = add i32 %length.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 657479892, i32 1453558614
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -984068279, i32 1453558614
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
