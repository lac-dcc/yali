; ModuleID = 'build_ollvm/programs/48/631.ll'
source_filename = "source-C-CXX/48/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %a = alloca [500 x i8], align 16
  %t = alloca [500 x i8], align 16
  %b = alloca [1000 x [500 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay57 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598056757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598056757, label %for.cond
    i32 783142253, label %for.body
    i32 1653407480, label %originalBB
    i32 658168692, label %originalBBpart2
    i32 -315024701, label %for.cond3
    i32 -663701782, label %for.body5
    i32 230730037, label %for.cond6
    i32 1341382497, label %for.body8
    i32 47031327, label %if.then
    i32 -1163660023, label %originalBB93
    i32 -1998118667, label %originalBBpart295
    i32 -73924069, label %if.end
    i32 249268224, label %for.inc
    i32 366941722, label %originalBB97
    i32 1688874425, label %originalBBpart2106
    i32 -1042779677, label %for.end
    i32 -1943135954, label %if.then17
    i32 621474209, label %originalBB108
    i32 -1772422052, label %originalBBpart2110
    i32 -666307818, label %for.cond18
    i32 -1878667486, label %for.body20
    i32 -335518034, label %originalBB112
    i32 -419406719, label %originalBBpart2121
    i32 -1741257479, label %for.inc28
    i32 1166751942, label %originalBB123
    i32 1794349944, label %originalBBpart2127
    i32 -1582011233, label %for.end30
    i32 -1014502043, label %if.end32
    i32 -316911721, label %for.inc33
    i32 1313076603, label %originalBB129
    i32 -1004082720, label %originalBBpart2136
    i32 620953542, label %for.end35
    i32 1837679056, label %for.inc36
    i32 -1370235038, label %for.end38
    i32 -1958259829, label %for.cond39
    i32 -420968609, label %for.body41
    i32 48300854, label %for.cond43
    i32 561612603, label %for.body45
    i32 713252887, label %if.then56
    i32 1646101773, label %if.end76
    i32 -197137518, label %for.inc77
    i32 1515086449, label %for.end78
    i32 789341958, label %originalBB138
    i32 -1249624033, label %originalBBpart2140
    i32 -370993866, label %for.inc79
    i32 1100010853, label %for.end81
    i32 359390843, label %for.cond82
    i32 1765730245, label %for.body84
    i32 1821500904, label %for.inc90
    i32 -1790477141, label %for.end92
    i32 1874020169, label %originalBBalteredBB
    i32 -93503821, label %originalBB93alteredBB
    i32 468599054, label %originalBB97alteredBB
    i32 -1174471485, label %originalBB108alteredBB
    i32 -1493626960, label %originalBB112alteredBB
    i32 -959513649, label %originalBB123alteredBB
    i32 1114941428, label %originalBB129alteredBB
    i32 -1178820827, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.body84, %for.cond82, %for.end81, %for.inc79, %originalBBpart2140, %originalBB138, %for.end78, %for.inc77, %if.end76, %if.then56, %for.body45, %for.cond43, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2136, %originalBB129, %for.inc33, %if.end32, %for.end30, %originalBBpart2127, %originalBB123, %for.inc28, %originalBBpart2121, %originalBB112, %for.body20, %for.cond18, %originalBBpart2110, %originalBB108, %if.then17, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %172, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %169, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end78 ], [ %148, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then56 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %144, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2127 ], [ %114, %originalBB123 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %55, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %173, %originalBB129alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then56 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2136 ], [ %.neg43, %originalBB129 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBBalteredBB ], [ %168, %for.inc90 ], [ %r.0, %for.body84 ], [ %r.0, %for.cond82 ], [ 0, %for.end81 ], [ %r.0, %for.inc79 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %for.end78 ], [ %r.0, %for.inc77 ], [ %r.0, %if.end76 ], [ %r.0, %if.then56 ], [ %r.0, %for.body45 ], [ %r.0, %for.cond43 ], [ %r.0, %for.body41 ], [ %r.0, %for.cond39 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc36 ], [ %r.0, %for.end35 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB129 ], [ %r.0, %for.inc33 ], [ %r.0, %if.end32 ], [ %r.0, %for.end30 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB123 ], [ %r.0, %for.inc28 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB112 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond18 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %if.then17 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB97 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %if.then ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond3 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc90 ], [ %count.0, %for.body84 ], [ %count.0, %for.cond82 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.end78 ], [ %count.0, %for.inc77 ], [ %count.0, %if.end76 ], [ %count.0, %if.then56 ], [ %count.0, %for.body45 ], [ %count.0, %for.cond43 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB129 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end32 ], [ %.neg44, %for.end30 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB123 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB112 ], [ %count.0, %for.body20 ], [ %count.0, %for.cond18 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %if.then17 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB97 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then56 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %142, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc90 ], [ %h.0, %for.body84 ], [ %h.0, %for.cond82 ], [ %h.0, %for.end81 ], [ %h.0, %for.inc79 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB138 ], [ %h.0, %for.end78 ], [ %h.0, %for.inc77 ], [ %h.0, %if.end76 ], [ %h.0, %if.then56 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond43 ], [ %h.0, %for.body41 ], [ %h.0, %for.cond39 ], [ %h.0, %for.end38 ], [ %h.0, %for.inc36 ], [ %h.0, %for.end35 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB129 ], [ %h.0, %for.inc33 ], [ %h.0, %if.end32 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB123 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB112 ], [ %h.0, %for.body20 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.then17 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB97 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %h.0, %if.then ], [ %h.0, %for.body8 ], [ %h.0, %for.cond6 ], [ 1, %for.body5 ], [ %h.0, %for.cond3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 789341958, %originalBB138alteredBB ], [ 1313076603, %originalBB129alteredBB ], [ 1166751942, %originalBB123alteredBB ], [ -335518034, %originalBB112alteredBB ], [ 621474209, %originalBB108alteredBB ], [ 366941722, %originalBB97alteredBB ], [ -1163660023, %originalBB93alteredBB ], [ 1653407480, %originalBBalteredBB ], [ 359390843, %for.inc90 ], [ 1821500904, %for.body84 ], [ %167, %for.cond82 ], [ 359390843, %for.end81 ], [ -1958259829, %for.inc79 ], [ -370993866, %originalBBpart2140 ], [ %166, %originalBB138 ], [ %157, %for.end78 ], [ 48300854, %for.inc77 ], [ -197137518, %if.end76 ], [ 1646101773, %if.then56 ], [ %147, %for.body45 ], [ %145, %for.cond43 ], [ 48300854, %for.body41 ], [ %143, %for.cond39 ], [ -1958259829, %for.end38 ], [ -1598056757, %for.inc36 ], [ 1837679056, %for.end35 ], [ -315024701, %originalBBpart2136 ], [ %141, %originalBB129 ], [ %132, %for.inc33 ], [ -316911721, %if.end32 ], [ -1014502043, %for.end30 ], [ -666307818, %originalBBpart2127 ], [ %123, %originalBB123 ], [ %113, %for.inc28 ], [ -1741257479, %originalBBpart2121 ], [ %104, %originalBB112 ], [ %93, %for.body20 ], [ %84, %for.cond18 ], [ -666307818, %originalBBpart2110 ], [ %83, %originalBB108 ], [ %74, %if.then17 ], [ %65, %for.end ], [ 230730037, %originalBBpart2106 ], [ %64, %originalBB97 ], [ %54, %for.inc ], [ 249268224, %if.end ], [ -1042779677, %originalBBpart295 ], [ %45, %originalBB93 ], [ %36, %if.then ], [ %27, %for.body8 ], [ %21, %for.cond6 ], [ 230730037, %for.body5 ], [ %20, %for.cond3 ], [ -315024701, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 783142253, i32 -1370235038
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
  %9 = select i1 %8, i32 1653407480, i32 1874020169
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
  %18 = select i1 %17, i32 658168692, i32 1874020169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, %k.0
  %cmp4 = icmp slt i32 %19, %conv
  %20 = select i1 %cmp4, i32 -663701782, i32 620953542
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j.0, %k.0
  %21 = select i1 %cmp7.not, i32 -1042779677, i32 1341382497
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, %j.0
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = add i32 %i.0, %k.0
  %25 = sub i32 %24, %j.0
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %23, %26
  %27 = select i1 %cmp15.not, i32 -73924069, i32 47031327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1163660023, i32 -93503821
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1998118667, i32 -93503821
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 366941722, i32 468599054
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1688874425, i32 468599054
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %h.0, 1
  %65 = select i1 %cmp16, i32 -1943135954, i32 -1014502043
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 621474209, i32 -1174471485
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1772422052, i32 -1174471485
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %k.0
  %84 = select i1 %cmp19.not, i32 -1582011233, i32 -1878667486
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -335518034, i32 -1493626960
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, %j.0
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %count.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 %95, i8* %arrayidx27, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -419406719, i32 -1493626960
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1166751942, i32 -959513649
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1794349944, i32 -959513649
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %.neg44 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1313076603, i32 1114941428
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg43 = add i32 %k.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1004082720, i32 1114941428
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %count.0
  %143 = select i1 %cmp40, i32 -420968609, i32 1100010853
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %144 = add i32 %count.0, -2
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44.not = icmp slt i32 %j.0, %i.0
  %145 = select i1 %cmp44.not, i32 1515086449, i32 561612603
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arraydecay48 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #7
  %146 = add i32 %j.0, 1
  %idxprom51 = sext i32 %146 to i64
  %arraydecay53 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #7
  %cmp55 = icmp ugt i64 %call49, %call54
  %147 = select i1 %cmp55, i32 713252887, i32 1646101773
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arraydecay60 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom58, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay60) #6
  %.neg42 = add i32 %j.0, 1
  %idxprom66 = sext i32 %.neg42 to i64
  %arraydecay68 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom66, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecay68) #6
  %call75 = call i8* @strcpy(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay57) #6
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 789341958, i32 -1178820827
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1249624033, i32 -1178820827
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %r.0, %count.0
  %167 = select i1 %cmp83, i32 1765730245, i32 -1790477141
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %r.0 to i64
  %arraydecay87 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom85, i64 0
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay87)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %168 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, %j.0
  %idxprom22alteredBB = sext i32 %170 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %171 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %count.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 %171, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
