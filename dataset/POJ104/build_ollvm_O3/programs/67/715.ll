; ModuleID = 'build_ollvm/programs/67/715.ll'
source_filename = "source-C-CXX/67/715.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_715.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789451602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789451602, label %for.cond
    i32 -970146077, label %for.body
    i32 -599937959, label %if.then
    i32 -819786773, label %for.cond2
    i32 333496916, label %for.body4
    i32 1495633910, label %if.then9
    i32 1516423832, label %for.cond10
    i32 -899850019, label %originalBB
    i32 -1278648747, label %originalBBpart2
    i32 1493924973, label %for.body12
    i32 -19607640, label %originalBB52
    i32 -1773835508, label %originalBBpart263
    i32 -135098329, label %if.then15
    i32 -1766353704, label %originalBB65
    i32 -707641991, label %originalBBpart267
    i32 -2078436004, label %if.end
    i32 398882644, label %for.inc
    i32 -455753914, label %originalBB69
    i32 1266862093, label %originalBBpart274
    i32 -16714594, label %for.end
    i32 -164227150, label %if.then17
    i32 -2053522798, label %if.then23
    i32 57585957, label %for.cond24
    i32 1590078038, label %for.body26
    i32 -1913620495, label %if.then29
    i32 53126925, label %if.end30
    i32 1765397305, label %for.inc31
    i32 -489222575, label %for.end33
    i32 176457856, label %if.then35
    i32 -819194895, label %if.end42
    i32 778608785, label %if.end43
    i32 85468127, label %if.end44
    i32 718488674, label %if.end45
    i32 610730143, label %for.inc46
    i32 876203705, label %originalBB76
    i32 998106640, label %originalBBpart286
    i32 1550105274, label %for.end47
    i32 1003754722, label %if.end48
    i32 -300303763, label %originalBB88
    i32 -587172313, label %originalBBpart290
    i32 -1502148328, label %for.inc49
    i32 594814845, label %for.end51
    i32 575443797, label %originalBBalteredBB
    i32 -1754561418, label %originalBB52alteredBB
    i32 9596839, label %originalBB65alteredBB
    i32 -1432322483, label %originalBB69alteredBB
    i32 1239903721, label %originalBB76alteredBB
    i32 -820426062, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart290, %originalBB88, %if.end48, %for.end47, %originalBBpart286, %originalBB76, %for.inc46, %if.end45, %if.end44, %if.end43, %if.end42, %if.then35, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body26, %for.cond24, %if.then23, %if.then17, %for.end, %originalBBpart274, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then15, %originalBBpart263, %originalBB52, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %if.then9, %for.body4, %for.cond2, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg30, %for.inc49 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart286 ], [ %99, %originalBB76 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then35 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then23 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %if.then9 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 2, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end48 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc46 ], [ %l.0, %if.end45 ], [ %l.0, %if.end44 ], [ %l.0, %if.end43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then35 ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end30 ], [ %l.0, %if.then29 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %if.then23 ], [ %83, %if.then17 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB69 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then15 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB52 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond10 ], [ %l.0, %if.then9 ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %.neg29, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then35 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %if.then23 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %72, %originalBB69 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond10 ], [ 3, %if.then9 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB88alteredBB ], [ %m1.0, %originalBB76alteredBB ], [ %m1.0, %originalBB69alteredBB ], [ %m1.0, %originalBB65alteredBB ], [ %m1.0, %originalBB52alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc49 ], [ %m1.0, %originalBBpart290 ], [ %m1.0, %originalBB88 ], [ %m1.0, %if.end48 ], [ %m1.0, %for.end47 ], [ %m1.0, %originalBBpart286 ], [ %m1.0, %originalBB76 ], [ %m1.0, %for.inc46 ], [ %m1.0, %if.end45 ], [ %m1.0, %if.end44 ], [ %m1.0, %if.end43 ], [ %m1.0, %if.end42 ], [ %m1.0, %if.then35 ], [ %m1.0, %for.end33 ], [ %88, %for.inc31 ], [ %m1.0, %if.end30 ], [ %m1.0, %if.then29 ], [ %m1.0, %for.body26 ], [ %m1.0, %for.cond24 ], [ 3, %if.then23 ], [ %m1.0, %if.then17 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart274 ], [ %m1.0, %originalBB69 ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart267 ], [ %m1.0, %originalBB65 ], [ %m1.0, %if.then15 ], [ %m1.0, %originalBBpart263 ], [ %m1.0, %originalBB52 ], [ %m1.0, %for.body12 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond10 ], [ %m1.0, %if.then9 ], [ %m1.0, %for.body4 ], [ %m1.0, %for.cond2 ], [ %m1.0, %if.then ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %if.then23 ], [ %k.0, %if.then17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %if.then9 ], [ %conv6, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB88alteredBB ], [ %k1.0, %originalBB76alteredBB ], [ %k1.0, %originalBB69alteredBB ], [ %k1.0, %originalBB65alteredBB ], [ %k1.0, %originalBB52alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %for.inc49 ], [ %k1.0, %originalBBpart290 ], [ %k1.0, %originalBB88 ], [ %k1.0, %if.end48 ], [ %k1.0, %for.end47 ], [ %k1.0, %originalBBpart286 ], [ %k1.0, %originalBB76 ], [ %k1.0, %for.inc46 ], [ %k1.0, %if.end45 ], [ %k1.0, %if.end44 ], [ %k1.0, %if.end43 ], [ %k1.0, %if.end42 ], [ %k1.0, %if.then35 ], [ %k1.0, %for.end33 ], [ %k1.0, %for.inc31 ], [ %k1.0, %if.end30 ], [ %k1.0, %if.then29 ], [ %k1.0, %for.body26 ], [ %k1.0, %for.cond24 ], [ %k1.0, %if.then23 ], [ %conv20, %if.then17 ], [ %k1.0, %for.end ], [ %k1.0, %originalBBpart274 ], [ %k1.0, %originalBB69 ], [ %k1.0, %for.inc ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart267 ], [ %k1.0, %originalBB65 ], [ %k1.0, %if.then15 ], [ %k1.0, %originalBBpart263 ], [ %k1.0, %originalBB52 ], [ %k1.0, %for.body12 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond10 ], [ %k1.0, %if.then9 ], [ %k1.0, %for.body4 ], [ %k1.0, %for.cond2 ], [ %k1.0, %if.then ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -300303763, %originalBB88alteredBB ], [ 876203705, %originalBB76alteredBB ], [ -455753914, %originalBB69alteredBB ], [ -1766353704, %originalBB65alteredBB ], [ -19607640, %originalBB52alteredBB ], [ -899850019, %originalBBalteredBB ], [ 789451602, %for.inc49 ], [ -1502148328, %originalBBpart290 ], [ %126, %originalBB88 ], [ %117, %if.end48 ], [ 1003754722, %for.end47 ], [ -819786773, %originalBBpart286 ], [ %108, %originalBB76 ], [ %98, %for.inc46 ], [ 610730143, %if.end45 ], [ 718488674, %if.end44 ], [ 85468127, %if.end43 ], [ 778608785, %if.end42 ], [ 1550105274, %if.then35 ], [ %89, %for.end33 ], [ 57585957, %for.inc31 ], [ 1765397305, %if.end30 ], [ -489222575, %if.then29 ], [ %87, %for.body26 ], [ %86, %for.cond24 ], [ 57585957, %if.then23 ], [ %85, %if.then17 ], [ %82, %for.end ], [ 1516423832, %originalBBpart274 ], [ %81, %originalBB69 ], [ %71, %for.inc ], [ 398882644, %if.end ], [ -16714594, %originalBBpart267 ], [ %62, %originalBB65 ], [ %53, %if.then15 ], [ %44, %originalBBpart263 ], [ %43, %originalBB52 ], [ %34, %for.body12 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond10 ], [ 1516423832, %if.then9 ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ -819786773, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 594814845, i32 -970146077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -599937959, i32 1003754722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp3.not = icmp sgt i32 %j.0, %div
  %4 = select i1 %cmp3.not, i32 1550105274, i32 333496916
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call5 = call double @sqrt(double %conv) #5
  %conv6 = fptosi double %call5 to i32
  %5 = and i32 %j.0, 1
  %cmp8.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp8.not, i32 718488674, i32 1495633910
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -899850019, i32 575443797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp sle i32 %m.0, %k.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1278648747, i32 575443797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %25 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1493924973, i32 -16714594
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -19607640, i32 -1754561418
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %rem13 = srem i32 %j.0, %m.0
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1773835508, i32 -1754561418
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -135098329, i32 -2078436004
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1766353704, i32 9596839
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -707641991, i32 9596839
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -455753914, i32 -1432322483
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %72 = add i32 %m.0, 2
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1266862093, i32 -1432322483
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %m.0, %k.0
  %82 = select i1 %cmp16, i32 -164227150, i32 85468127
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %83 = sub i32 %i.0, %j.0
  %conv18 = sitofp i32 %83 to double
  %call19 = call double @sqrt(double %conv18) #5
  %conv20 = fptosi double %call19 to i32
  %84 = and i32 %83, 1
  %cmp22.not = icmp eq i32 %84, 0
  %85 = select i1 %cmp22.not, i32 778608785, i32 -2053522798
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %m1.0, %k1.0
  %86 = select i1 %cmp25.not, i32 -489222575, i32 1590078038
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %rem27 = srem i32 %l.0, %m1.0
  %cmp28 = icmp eq i32 %rem27, 0
  %87 = select i1 %cmp28, i32 -1913620495, i32 53126925
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %88 = add i32 %m1.0, 2
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %m1.0, %k1.0
  %89 = select i1 %cmp34, i32 176457856, i32 -819194895
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call37, i32 %j.0)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %l.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 876203705, i32 1239903721
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 998106640, i32 1239903721
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -300303763, i32 -820426062
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -587172313, i32 -820426062
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %m.0, 2
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_715.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 173189343, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 173189343, label %first
    i32 247815015, label %originalBB
    i32 -138296951, label %originalBBpart2
    i32 2095184026, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 247815015, i32 2095184026
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -138296951, i32 2095184026
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 247815015, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
