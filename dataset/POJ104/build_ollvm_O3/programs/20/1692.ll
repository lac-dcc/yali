; ModuleID = 'build_ollvm/programs/20/1692.ll'
source_filename = "source-C-CXX/20/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %max = alloca [100 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 0
  %0 = bitcast [100 x double]* %max to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %big.0 = phi double [ 0.000000e+00, %entry ], [ %big.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1187839094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1187839094, label %for.cond
    i32 -1691429619, label %for.body
    i32 591629659, label %for.inc
    i32 -1879470399, label %for.end
    i32 977237187, label %for.cond5
    i32 45266962, label %for.body7
    i32 1854663289, label %if.then
    i32 126749654, label %if.end
    i32 1999614260, label %if.then20
    i32 -1169990727, label %originalBB
    i32 1142845419, label %originalBBpart2
    i32 -1199443439, label %if.end26
    i32 -196470592, label %originalBB76
    i32 1436312894, label %originalBBpart278
    i32 -216217425, label %for.inc27
    i32 705907445, label %for.end29
    i32 -1209763524, label %for.cond30
    i32 667322030, label %for.body32
    i32 467747603, label %originalBB80
    i32 -106237280, label %originalBBpart282
    i32 -2020613541, label %for.cond33
    i32 -698419385, label %originalBB84
    i32 358992756, label %originalBBpart287
    i32 -211281702, label %for.body36
    i32 -2002813230, label %if.then43
    i32 -361490939, label %if.end56
    i32 -285689330, label %originalBB89
    i32 1114544767, label %originalBBpart291
    i32 -822550947, label %for.inc57
    i32 231065698, label %for.end59
    i32 -1016283271, label %for.inc60
    i32 719603619, label %for.end62
    i32 1095607317, label %originalBB93
    i32 958297328, label %originalBBpart295
    i32 -738596213, label %for.cond65
    i32 1523339926, label %for.body67
    i32 1000281675, label %for.inc73
    i32 156926773, label %originalBB97
    i32 657176375, label %originalBBpart2109
    i32 808402474, label %for.end75
    i32 -2013582181, label %originalBBalteredBB
    i32 1279940133, label %originalBB76alteredBB
    i32 -174095111, label %originalBB80alteredBB
    i32 718678447, label %originalBB84alteredBB
    i32 2105887417, label %originalBB89alteredBB
    i32 1887691091, label %originalBB93alteredBB
    i32 1138962098, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB97, %for.inc73, %for.body67, %for.cond65, %originalBBpart295, %originalBB93, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart291, %originalBB89, %if.end56, %if.then43, %for.body36, %originalBBpart287, %originalBB84, %for.cond33, %originalBBpart282, %originalBB80, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart278, %originalBB76, %if.end26, %originalBBpart2, %originalBB, %if.then20, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB97alteredBB ], [ %ave.0, %originalBB93alteredBB ], [ %ave.0, %originalBB89alteredBB ], [ %ave.0, %originalBB84alteredBB ], [ %ave.0, %originalBB80alteredBB ], [ %ave.0, %originalBB76alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2109 ], [ %ave.0, %originalBB97 ], [ %ave.0, %for.inc73 ], [ %ave.0, %for.body67 ], [ %ave.0, %for.cond65 ], [ %ave.0, %originalBBpart295 ], [ %ave.0, %originalBB93 ], [ %ave.0, %for.end62 ], [ %ave.0, %for.inc60 ], [ %ave.0, %for.end59 ], [ %ave.0, %for.inc57 ], [ %ave.0, %originalBBpart291 ], [ %ave.0, %originalBB89 ], [ %ave.0, %if.end56 ], [ %ave.0, %if.then43 ], [ %ave.0, %for.body36 ], [ %ave.0, %originalBBpart287 ], [ %ave.0, %originalBB84 ], [ %ave.0, %for.cond33 ], [ %ave.0, %originalBBpart282 ], [ %ave.0, %originalBB80 ], [ %ave.0, %for.body32 ], [ %ave.0, %for.cond30 ], [ %ave.0, %for.end29 ], [ %ave.0, %for.inc27 ], [ %ave.0, %originalBBpart278 ], [ %ave.0, %originalBB76 ], [ %ave.0, %if.end26 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %if.then20 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body7 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc73 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %if.end56 ], [ %c.0, %if.then43 ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.end26 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then20 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %call11, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %big.0.be = phi double [ %big.0, %loopEntry ], [ %big.0, %originalBB97alteredBB ], [ %big.0, %originalBB93alteredBB ], [ %big.0, %originalBB89alteredBB ], [ %big.0, %originalBB84alteredBB ], [ %big.0, %originalBB80alteredBB ], [ %big.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %big.0, %originalBBpart2109 ], [ %big.0, %originalBB97 ], [ %big.0, %for.inc73 ], [ %big.0, %for.body67 ], [ %big.0, %for.cond65 ], [ %big.0, %originalBBpart295 ], [ %big.0, %originalBB93 ], [ %big.0, %for.end62 ], [ %big.0, %for.inc60 ], [ %big.0, %for.end59 ], [ %big.0, %for.inc57 ], [ %big.0, %originalBBpart291 ], [ %big.0, %originalBB89 ], [ %big.0, %if.end56 ], [ %big.0, %if.then43 ], [ %big.0, %for.body36 ], [ %big.0, %originalBBpart287 ], [ %big.0, %originalBB84 ], [ %big.0, %for.cond33 ], [ %big.0, %originalBBpart282 ], [ %big.0, %originalBB80 ], [ %big.0, %for.body32 ], [ %big.0, %for.cond30 ], [ %big.0, %for.end29 ], [ %big.0, %for.inc27 ], [ %big.0, %originalBBpart278 ], [ %big.0, %originalBB76 ], [ %big.0, %if.end26 ], [ %big.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %big.0, %if.then20 ], [ %big.0, %if.end ], [ %big.0, %if.then ], [ %big.0, %for.body7 ], [ %big.0, %for.cond5 ], [ %big.0, %for.end ], [ %big.0, %for.inc ], [ %big.0, %for.body ], [ %big.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end56 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB97 ], [ %s.0, %for.inc73 ], [ %s.0, %for.body67 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end56 ], [ %s.0, %if.then43 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond33 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %if.then20 ], [ %s.0, %if.end ], [ %11, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end56 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %51, %for.inc27 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.inc73 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond65 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then43 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then20 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end62 ], [ %116, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end56 ], [ %k.0, %if.then43 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ 0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then20 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc73 ], [ %p.0, %for.body67 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end56 ], [ %p.0, %if.then43 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB84 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then20 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %159, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2109 ], [ %147, %originalBB97 ], [ %q.0, %for.inc73 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end56 ], [ %q.0, %if.then43 ], [ %q.0, %for.body36 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond33 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %if.end26 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then20 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 156926773, %originalBB97alteredBB ], [ 1095607317, %originalBB93alteredBB ], [ -285689330, %originalBB89alteredBB ], [ -698419385, %originalBB84alteredBB ], [ 467747603, %originalBB80alteredBB ], [ -196470592, %originalBB76alteredBB ], [ -1169990727, %originalBBalteredBB ], [ -738596213, %originalBBpart2109 ], [ %156, %originalBB97 ], [ %146, %for.inc73 ], [ 1000281675, %for.body67 ], [ %136, %for.cond65 ], [ -738596213, %originalBBpart295 ], [ %135, %originalBB93 ], [ %125, %for.end62 ], [ -1209763524, %for.inc60 ], [ -1016283271, %for.end59 ], [ -2020613541, %for.inc57 ], [ -822550947, %originalBBpart291 ], [ %115, %originalBB89 ], [ %106, %if.end56 ], [ -361490939, %if.then43 ], [ %94, %for.body36 ], [ %90, %originalBBpart287 ], [ %89, %originalBB84 ], [ %79, %for.cond33 ], [ -2020613541, %originalBBpart282 ], [ %70, %originalBB80 ], [ %61, %for.body32 ], [ %52, %for.cond30 ], [ -1209763524, %for.end29 ], [ 977237187, %for.inc27 ], [ -216217425, %originalBBpart278 ], [ %50, %originalBB76 ], [ %41, %if.end26 ], [ -1199443439, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then20 ], [ %13, %if.end ], [ 126749654, %if.then ], [ %10, %for.body7 ], [ %8, %for.cond5 ], [ 977237187, %for.end ], [ 1187839094, %for.inc ], [ 591629659, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1691429619, i32 -1879470399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %4 = add i32 %3, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = uitofp i32 %sum.0 to double
  %6 = load i32, i32* %n, align 4
  %conv4 = uitofp i32 %6 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp ult i32 %j.0, %7
  %8 = select i1 %cmp6, i32 45266962, i32 705907445
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %conv10 = uitofp i32 %9 to double
  %sub = fsub double %conv10, %ave.0
  %call11 = call double @llvm.fabs.f64(double %sub)
  %cmp12 = fcmp oeq double %call11, %big.0
  %10 = select i1 %cmp12, i32 1854663289, i32 126749654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = add i32 %s.0, 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %conv16 = uitofp i32 %12 to double
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom17
  store double %conv16, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp19 = fcmp ogt double %c.0, %big.0
  %13 = select i1 %cmp19, i32 1999614260, i32 -1199443439
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1169990727, i32 -2013582181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %23 = load i32, i32* %arrayidx22, align 4
  %conv23 = uitofp i32 %23 to double
  store double %conv23, double* %arrayidx63alteredBB, align 16
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1142845419, i32 -2013582181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -196470592, i32 1279940133
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1436312894, i32 1279940133
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %s.0, %k.0
  %52 = select i1 %cmp31, i32 667322030, i32 719603619
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 467747603, i32 -174095111
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -106237280, i32 -174095111
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -698419385, i32 718678447
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %80 = sub i32 %s.0, %k.0
  %cmp35 = icmp slt i32 %p.0, %80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 358992756, i32 718678447
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %90 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -211281702, i32 231065698
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %p.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom37
  %91 = load double, double* %arrayidx38, align 8
  %92 = add i32 %p.0, 1
  %idxprom40 = sext i32 %92 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom40
  %93 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ogt double %91, %93
  %94 = select i1 %cmp42, i32 -2002813230, i32 -361490939
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom44
  %95 = load double, double* %arrayidx45, align 8
  %conv46 = fptosi double %95 to i32
  %96 = add i32 %p.0, 1
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom48
  %97 = load double, double* %arrayidx49, align 8
  store double %97, double* %arrayidx45, align 8
  %conv52 = sitofp i32 %conv46 to double
  store double %conv52, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -285689330, i32 2105887417
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1114544767, i32 2105887417
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1095607317, i32 1887691091
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %126 = load double, double* %arrayidx63alteredBB, align 16
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %126)
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 958297328, i32 1887691091
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %q.0, %s.0
  %136 = select i1 %cmp66.not, i32 808402474, i32 1523339926
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom69 = sext i32 %q.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %max, i64 0, i64 %idxprom69
  %137 = load double, double* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call68, double %137)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 156926773, i32 1138962098
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %147 = add i32 %q.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 657176375, i32 1138962098
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %157 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = uitofp i32 %157 to double
  store double %conv23alteredBB, double* %arrayidx63alteredBB, align 16
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %158 = load double, double* %arrayidx63alteredBB, align 16
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %158)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
