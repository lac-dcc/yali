; ModuleID = 'build_ollvm/programs/48/727.ll'
source_filename = "source-C-CXX/48/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728281312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728281312, label %while.cond
    i32 -449160192, label %while.body
    i32 -1671966257, label %originalBB
    i32 -1265941179, label %originalBBpart2
    i32 2078873524, label %while.end
    i32 -1433331021, label %for.cond
    i32 578556823, label %originalBB46
    i32 -1612178165, label %originalBBpart248
    i32 -145910806, label %for.body
    i32 573991320, label %for.cond3
    i32 1580074982, label %for.body5
    i32 1644376489, label %for.cond6
    i32 -1425178757, label %for.body10
    i32 -435384572, label %if.then
    i32 307250414, label %if.end
    i32 77398911, label %originalBB50
    i32 -1230154427, label %originalBBpart252
    i32 724587701, label %for.inc
    i32 494191886, label %for.end
    i32 -715292212, label %originalBB54
    i32 1355955318, label %originalBBpart270
    i32 -750609112, label %if.then26
    i32 -1556301041, label %for.cond27
    i32 1053504771, label %originalBB72
    i32 -224875542, label %originalBBpart293
    i32 105778115, label %for.body31
    i32 678692727, label %for.inc35
    i32 -33268902, label %originalBB95
    i32 -1461291831, label %originalBBpart2102
    i32 -1515242919, label %for.end37
    i32 1566042353, label %if.end39
    i32 437374897, label %for.inc40
    i32 2104035777, label %originalBB104
    i32 1203694547, label %originalBBpart2111
    i32 -1476234183, label %for.end42
    i32 52968169, label %for.inc43
    i32 1972634777, label %originalBB113
    i32 -512734972, label %originalBBpart2123
    i32 -794822656, label %for.end45
    i32 1285340653, label %originalBB125
    i32 2090764930, label %originalBBpart2127
    i32 995812984, label %originalBBalteredBB
    i32 1929577250, label %originalBB46alteredBB
    i32 1682687292, label %originalBB50alteredBB
    i32 1676698435, label %originalBB54alteredBB
    i32 1407511684, label %originalBB72alteredBB
    i32 1194571297, label %originalBB95alteredBB
    i32 -67714588, label %originalBB104alteredBB
    i32 273565443, label %originalBB113alteredBB
    i32 -1403883385, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB72alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB125, %for.end45, %originalBBpart2123, %originalBB113, %for.inc43, %for.end42, %originalBBpart2111, %originalBB104, %for.inc40, %if.end39, %for.end37, %originalBBpart2102, %originalBB95, %for.inc35, %for.body31, %originalBBpart293, %originalBB72, %for.cond27, %if.then26, %originalBBpart270, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body10, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB125 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB113 ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB104 ], [ %c.0, %for.inc40 ], [ %c.0, %if.end39 ], [ %c.0, %for.end37 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc35 ], [ %c.0, %for.body31 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB72 ], [ %c.0, %for.cond27 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB54 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body10 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %187, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ %20, %while.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2111 ], [ %140, %originalBB104 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %188, %originalBB95alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2102 ], [ %121, %originalBB95 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end ], [ %70, %for.inc ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB125 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc43 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB104 ], [ %t.0, %for.inc40 ], [ 0, %if.end39 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc35 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB72 ], [ %t.0, %for.cond27 ], [ %t.0, %if.then26 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB54 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.end ], [ %51, %if.then ], [ %t.0, %for.body10 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB125alteredBB ], [ %189, %originalBB113alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2123 ], [ %159, %originalBB113 ], [ %sum.0, %for.inc43 ], [ %sum.0, %for.end42 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc40 ], [ %sum.0, %if.end39 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.cond27 ], [ %sum.0, %if.then26 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.cond ], [ 2, %while.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1285340653, %originalBB125alteredBB ], [ 1972634777, %originalBB113alteredBB ], [ 2104035777, %originalBB104alteredBB ], [ -33268902, %originalBB95alteredBB ], [ 1053504771, %originalBB72alteredBB ], [ -715292212, %originalBB54alteredBB ], [ 77398911, %originalBB50alteredBB ], [ 578556823, %originalBB46alteredBB ], [ -1671966257, %originalBBalteredBB ], [ %186, %originalBB125 ], [ %177, %for.end45 ], [ -1433331021, %originalBBpart2123 ], [ %168, %originalBB113 ], [ %158, %for.inc43 ], [ 52968169, %for.end42 ], [ 573991320, %originalBBpart2111 ], [ %149, %originalBB104 ], [ %139, %for.inc40 ], [ 437374897, %if.end39 ], [ 1566042353, %for.end37 ], [ -1556301041, %originalBBpart2102 ], [ %130, %originalBB95 ], [ %120, %for.inc35 ], [ 678692727, %for.body31 ], [ %110, %originalBBpart293 ], [ %109, %originalBB72 ], [ %98, %for.cond27 ], [ -1556301041, %if.then26 ], [ %89, %originalBBpart270 ], [ %88, %originalBB54 ], [ %79, %for.end ], [ 1644376489, %for.inc ], [ 724587701, %originalBBpart252 ], [ %69, %originalBB50 ], [ %60, %if.end ], [ 307250414, %if.then ], [ %50, %for.body10 ], [ %45, %for.cond6 ], [ 1644376489, %for.body5 ], [ %42, %for.cond3 ], [ 573991320, %for.body ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %29, %for.cond ], [ -1433331021, %while.end ], [ 728281312, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 2078873524, i32 -449160192
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1671966257, i32 995812984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1265941179, i32 995812984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 578556823, i32 1929577250
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp2 = icmp sle i32 %sum.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1612178165, i32 1929577250
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -145910806, i32 -794822656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = sub i32 %40, %sum.0
  %cmp4.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp4.not, i32 -1476234183, i32 1580074982
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %div = sdiv i32 %sum.0, 2
  %43 = add i32 %j.0, -1
  %44 = add i32 %43, %div
  %cmp9.not = icmp sgt i32 %k.0, %44
  %45 = select i1 %cmp9.not, i32 494191886, i32 -1425178757
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %factor = shl i32 %j.0, 1
  %.neg38.neg.neg = xor i32 %k.0, -1
  %46 = add i32 %factor, %.neg38.neg.neg
  %47 = add i32 %46, %sum.0
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %48 = load i8, i8* %arrayidx16, align 1
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %48, %49
  %50 = select i1 %cmp21, i32 -435384572, i32 307250414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 77398911, i32 1682687292
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1230154427, i32 1682687292
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -715292212, i32 1676698435
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %div24 = sdiv i32 %sum.0, 2
  %cmp25 = icmp eq i32 %t.0, %div24
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1355955318, i32 1676698435
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %89 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -750609112, i32 1566042353
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1053504771, i32 1407511684
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %100 = add i32 %99, %sum.0
  %cmp30 = icmp sle i32 %k.0, %100
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -224875542, i32 1407511684
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 105778115, i32 -1515242919
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom32
  %111 = load i8, i8* %arrayidx33, align 1
  %call34 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %111)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -33268902, i32 1194571297
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %121 = add i32 %k.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1461291831, i32 1194571297
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2104035777, i32 -67714588
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1203694547, i32 -67714588
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1972634777, i32 273565443
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %159 = add i32 %sum.0, 2
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -512734972, i32 273565443
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1285340653, i32 -1403883385
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2090764930, i32 -1403883385
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %c.0, i8* %arrayidxalteredBB, align 1
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %sum.0, 2
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1768695032, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1768695032, label %first
    i32 1959133446, label %originalBB
    i32 1425253824, label %originalBBpart2
    i32 1785108372, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1959133446, i32 1785108372
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
  %17 = select i1 %16, i32 1425253824, i32 1785108372
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1959133446, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
