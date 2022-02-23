; ModuleID = 'build_ollvm/programs/45/3075.ll'
source_filename = "source-C-CXX/45/3075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3075.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [110 x [110 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rowup.0 = phi i32 [ 0, %entry ], [ %rowup.0.be, %loopEntry.backedge ]
  %rowdown.0 = phi i32 [ 0, %entry ], [ %rowdown.0.be, %loopEntry.backedge ]
  %colleft.0 = phi i32 [ 0, %entry ], [ %colleft.0.be, %loopEntry.backedge ]
  %colright.0 = phi i32 [ 0, %entry ], [ %colright.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k27.0 = phi i32 [ undef, %entry ], [ %k27.0.be, %loopEntry.backedge ]
  %k48.0 = phi i32 [ undef, %entry ], [ %k48.0.be, %loopEntry.backedge ]
  %k68.0 = phi i32 [ undef, %entry ], [ %k68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1251764812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1251764812, label %for.cond
    i32 1856325342, label %originalBB
    i32 -113221318, label %originalBBpart2
    i32 -1155636474, label %for.body
    i32 -1821873175, label %originalBB89
    i32 122335216, label %originalBBpart291
    i32 -915544593, label %for.cond2
    i32 280632319, label %for.body4
    i32 2130046667, label %originalBB93
    i32 -1548912489, label %originalBBpart295
    i32 360970350, label %for.inc
    i32 1037498417, label %for.end
    i32 601270314, label %for.inc8
    i32 2056355985, label %for.end10
    i32 1660233532, label %while.body
    i32 -1963517765, label %for.cond11
    i32 1966029949, label %originalBB97
    i32 -1879935319, label %originalBBpart2102
    i32 -61494331, label %for.body13
    i32 -358518601, label %for.inc21
    i32 1022313046, label %for.end23
    i32 1782660550, label %if.then
    i32 2050275215, label %if.end
    i32 -1034528569, label %for.cond29
    i32 -2120577670, label %originalBB104
    i32 -1448049605, label %originalBBpart2111
    i32 2039876771, label %for.body32
    i32 1173511210, label %for.inc40
    i32 -1496606229, label %for.end42
    i32 1639287752, label %if.then46
    i32 -1320850751, label %if.end47
    i32 582417163, label %for.cond50
    i32 -353072139, label %originalBB113
    i32 -93395578, label %originalBBpart2121
    i32 -889723138, label %for.body53
    i32 1173732403, label %for.inc61
    i32 994176275, label %for.end62
    i32 -2008464518, label %if.then66
    i32 638132386, label %if.end67
    i32 1266269198, label %originalBB123
    i32 -57083943, label %originalBBpart2130
    i32 990906380, label %for.cond70
    i32 548131402, label %originalBB132
    i32 -266128439, label %originalBBpart2140
    i32 29262182, label %for.body73
    i32 -1331676674, label %for.inc81
    i32 1011176245, label %for.end83
    i32 1276237439, label %if.then87
    i32 235275131, label %if.end88
    i32 -1189890667, label %while.end
    i32 496151870, label %originalBBalteredBB
    i32 1925447065, label %originalBB89alteredBB
    i32 -767440959, label %originalBB93alteredBB
    i32 -354765699, label %originalBB97alteredBB
    i32 -960659889, label %originalBB104alteredBB
    i32 -1377913765, label %originalBB113alteredBB
    i32 1049828810, label %originalBB123alteredBB
    i32 -1669205857, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %if.then87, %for.end83, %for.inc81, %for.body73, %originalBBpart2140, %originalBB132, %for.cond70, %originalBBpart2130, %originalBB123, %if.end67, %if.then66, %for.end62, %for.inc61, %for.body53, %originalBBpart2121, %originalBB113, %for.cond50, %if.end47, %if.then46, %for.end42, %for.inc40, %for.body32, %originalBBpart2111, %originalBB104, %for.cond29, %if.end, %if.then, %for.end23, %for.inc21, %for.body13, %originalBBpart2102, %originalBB97, %for.cond11, %while.body, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %rowup.0.be = phi i32 [ %rowup.0, %loopEntry ], [ %rowup.0, %originalBB132alteredBB ], [ %rowup.0, %originalBB123alteredBB ], [ %rowup.0, %originalBB113alteredBB ], [ %rowup.0, %originalBB104alteredBB ], [ %rowup.0, %originalBB97alteredBB ], [ %rowup.0, %originalBB93alteredBB ], [ %rowup.0, %originalBB89alteredBB ], [ %rowup.0, %originalBBalteredBB ], [ %rowup.0, %if.end88 ], [ %rowup.0, %if.then87 ], [ %rowup.0, %for.end83 ], [ %rowup.0, %for.inc81 ], [ %rowup.0, %for.body73 ], [ %rowup.0, %originalBBpart2140 ], [ %rowup.0, %originalBB132 ], [ %rowup.0, %for.cond70 ], [ %rowup.0, %originalBBpart2130 ], [ %rowup.0, %originalBB123 ], [ %rowup.0, %if.end67 ], [ %rowup.0, %if.then66 ], [ %rowup.0, %for.end62 ], [ %rowup.0, %for.inc61 ], [ %rowup.0, %for.body53 ], [ %rowup.0, %originalBBpart2121 ], [ %rowup.0, %originalBB113 ], [ %rowup.0, %for.cond50 ], [ %rowup.0, %if.end47 ], [ %rowup.0, %if.then46 ], [ %rowup.0, %for.end42 ], [ %rowup.0, %for.inc40 ], [ %rowup.0, %for.body32 ], [ %rowup.0, %originalBBpart2111 ], [ %rowup.0, %originalBB104 ], [ %rowup.0, %for.cond29 ], [ %rowup.0, %if.end ], [ %rowup.0, %if.then ], [ %85, %for.end23 ], [ %rowup.0, %for.inc21 ], [ %rowup.0, %for.body13 ], [ %rowup.0, %originalBBpart2102 ], [ %rowup.0, %originalBB97 ], [ %rowup.0, %for.cond11 ], [ %rowup.0, %while.body ], [ %rowup.0, %for.end10 ], [ %rowup.0, %for.inc8 ], [ %rowup.0, %for.end ], [ %rowup.0, %for.inc ], [ %rowup.0, %originalBBpart295 ], [ %rowup.0, %originalBB93 ], [ %rowup.0, %for.body4 ], [ %rowup.0, %for.cond2 ], [ %rowup.0, %originalBBpart291 ], [ %rowup.0, %originalBB89 ], [ %rowup.0, %for.body ], [ %rowup.0, %originalBBpart2 ], [ %rowup.0, %originalBB ], [ %rowup.0, %for.cond ]
  %rowdown.0.be = phi i32 [ %rowdown.0, %loopEntry ], [ %rowdown.0, %originalBB132alteredBB ], [ %rowdown.0, %originalBB123alteredBB ], [ %rowdown.0, %originalBB113alteredBB ], [ %rowdown.0, %originalBB104alteredBB ], [ %rowdown.0, %originalBB97alteredBB ], [ %rowdown.0, %originalBB93alteredBB ], [ %rowdown.0, %originalBB89alteredBB ], [ %rowdown.0, %originalBBalteredBB ], [ %rowdown.0, %if.end88 ], [ %rowdown.0, %if.then87 ], [ %rowdown.0, %for.end83 ], [ %rowdown.0, %for.inc81 ], [ %rowdown.0, %for.body73 ], [ %rowdown.0, %originalBBpart2140 ], [ %rowdown.0, %originalBB132 ], [ %rowdown.0, %for.cond70 ], [ %rowdown.0, %originalBBpart2130 ], [ %rowdown.0, %originalBB123 ], [ %rowdown.0, %if.end67 ], [ %rowdown.0, %if.then66 ], [ %141, %for.end62 ], [ %rowdown.0, %for.inc61 ], [ %rowdown.0, %for.body53 ], [ %rowdown.0, %originalBBpart2121 ], [ %rowdown.0, %originalBB113 ], [ %rowdown.0, %for.cond50 ], [ %rowdown.0, %if.end47 ], [ %rowdown.0, %if.then46 ], [ %rowdown.0, %for.end42 ], [ %rowdown.0, %for.inc40 ], [ %rowdown.0, %for.body32 ], [ %rowdown.0, %originalBBpart2111 ], [ %rowdown.0, %originalBB104 ], [ %rowdown.0, %for.cond29 ], [ %rowdown.0, %if.end ], [ %rowdown.0, %if.then ], [ %rowdown.0, %for.end23 ], [ %rowdown.0, %for.inc21 ], [ %rowdown.0, %for.body13 ], [ %rowdown.0, %originalBBpart2102 ], [ %rowdown.0, %originalBB97 ], [ %rowdown.0, %for.cond11 ], [ %rowdown.0, %while.body ], [ %rowdown.0, %for.end10 ], [ %rowdown.0, %for.inc8 ], [ %rowdown.0, %for.end ], [ %rowdown.0, %for.inc ], [ %rowdown.0, %originalBBpart295 ], [ %rowdown.0, %originalBB93 ], [ %rowdown.0, %for.body4 ], [ %rowdown.0, %for.cond2 ], [ %rowdown.0, %originalBBpart291 ], [ %rowdown.0, %originalBB89 ], [ %rowdown.0, %for.body ], [ %rowdown.0, %originalBBpart2 ], [ %rowdown.0, %originalBB ], [ %rowdown.0, %for.cond ]
  %colleft.0.be = phi i32 [ %colleft.0, %loopEntry ], [ %colleft.0, %originalBB132alteredBB ], [ %colleft.0, %originalBB123alteredBB ], [ %colleft.0, %originalBB113alteredBB ], [ %colleft.0, %originalBB104alteredBB ], [ %colleft.0, %originalBB97alteredBB ], [ %colleft.0, %originalBB93alteredBB ], [ %colleft.0, %originalBB89alteredBB ], [ %colleft.0, %originalBBalteredBB ], [ %colleft.0, %if.end88 ], [ %colleft.0, %if.then87 ], [ %186, %for.end83 ], [ %colleft.0, %for.inc81 ], [ %colleft.0, %for.body73 ], [ %colleft.0, %originalBBpart2140 ], [ %colleft.0, %originalBB132 ], [ %colleft.0, %for.cond70 ], [ %colleft.0, %originalBBpart2130 ], [ %colleft.0, %originalBB123 ], [ %colleft.0, %if.end67 ], [ %colleft.0, %if.then66 ], [ %colleft.0, %for.end62 ], [ %colleft.0, %for.inc61 ], [ %colleft.0, %for.body53 ], [ %colleft.0, %originalBBpart2121 ], [ %colleft.0, %originalBB113 ], [ %colleft.0, %for.cond50 ], [ %colleft.0, %if.end47 ], [ %colleft.0, %if.then46 ], [ %colleft.0, %for.end42 ], [ %colleft.0, %for.inc40 ], [ %colleft.0, %for.body32 ], [ %colleft.0, %originalBBpart2111 ], [ %colleft.0, %originalBB104 ], [ %colleft.0, %for.cond29 ], [ %colleft.0, %if.end ], [ %colleft.0, %if.then ], [ %colleft.0, %for.end23 ], [ %colleft.0, %for.inc21 ], [ %colleft.0, %for.body13 ], [ %colleft.0, %originalBBpart2102 ], [ %colleft.0, %originalBB97 ], [ %colleft.0, %for.cond11 ], [ %colleft.0, %while.body ], [ %colleft.0, %for.end10 ], [ %colleft.0, %for.inc8 ], [ %colleft.0, %for.end ], [ %colleft.0, %for.inc ], [ %colleft.0, %originalBBpart295 ], [ %colleft.0, %originalBB93 ], [ %colleft.0, %for.body4 ], [ %colleft.0, %for.cond2 ], [ %colleft.0, %originalBBpart291 ], [ %colleft.0, %originalBB89 ], [ %colleft.0, %for.body ], [ %colleft.0, %originalBBpart2 ], [ %colleft.0, %originalBB ], [ %colleft.0, %for.cond ]
  %colright.0.be = phi i32 [ %colright.0, %loopEntry ], [ %colright.0, %originalBB132alteredBB ], [ %colright.0, %originalBB123alteredBB ], [ %colright.0, %originalBB113alteredBB ], [ %colright.0, %originalBB104alteredBB ], [ %colright.0, %originalBB97alteredBB ], [ %colright.0, %originalBB93alteredBB ], [ %colright.0, %originalBB89alteredBB ], [ %colright.0, %originalBBalteredBB ], [ %colright.0, %if.end88 ], [ %colright.0, %if.then87 ], [ %colright.0, %for.end83 ], [ %colright.0, %for.inc81 ], [ %colright.0, %for.body73 ], [ %colright.0, %originalBBpart2140 ], [ %colright.0, %originalBB132 ], [ %colright.0, %for.cond70 ], [ %colright.0, %originalBBpart2130 ], [ %colright.0, %originalBB123 ], [ %colright.0, %if.end67 ], [ %colright.0, %if.then66 ], [ %colright.0, %for.end62 ], [ %colright.0, %for.inc61 ], [ %colright.0, %for.body53 ], [ %colright.0, %originalBBpart2121 ], [ %colright.0, %originalBB113 ], [ %colright.0, %for.cond50 ], [ %colright.0, %if.end47 ], [ %colright.0, %if.then46 ], [ %.neg47, %for.end42 ], [ %colright.0, %for.inc40 ], [ %colright.0, %for.body32 ], [ %colright.0, %originalBBpart2111 ], [ %colright.0, %originalBB104 ], [ %colright.0, %for.cond29 ], [ %colright.0, %if.end ], [ %colright.0, %if.then ], [ %colright.0, %for.end23 ], [ %colright.0, %for.inc21 ], [ %colright.0, %for.body13 ], [ %colright.0, %originalBBpart2102 ], [ %colright.0, %originalBB97 ], [ %colright.0, %for.cond11 ], [ %colright.0, %while.body ], [ %colright.0, %for.end10 ], [ %colright.0, %for.inc8 ], [ %colright.0, %for.end ], [ %colright.0, %for.inc ], [ %colright.0, %originalBBpart295 ], [ %colright.0, %originalBB93 ], [ %colright.0, %for.body4 ], [ %colright.0, %for.cond2 ], [ %colright.0, %originalBBpart291 ], [ %colright.0, %originalBB89 ], [ %colright.0, %for.body ], [ %colright.0, %originalBBpart2 ], [ %colright.0, %originalBB ], [ %colright.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond11 ], [ %i.0, %while.body ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond50 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond11 ], [ %j.0, %while.body ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end88 ], [ %k.0, %if.then87 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body73 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end67 ], [ %k.0, %if.then66 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond50 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end23 ], [ %84, %for.inc21 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond11 ], [ %60, %while.body ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k27.0.be = phi i32 [ %k27.0, %loopEntry ], [ %k27.0, %originalBB132alteredBB ], [ %k27.0, %originalBB123alteredBB ], [ %k27.0, %originalBB113alteredBB ], [ %k27.0, %originalBB104alteredBB ], [ %k27.0, %originalBB97alteredBB ], [ %k27.0, %originalBB93alteredBB ], [ %k27.0, %originalBB89alteredBB ], [ %k27.0, %originalBBalteredBB ], [ %k27.0, %if.end88 ], [ %k27.0, %if.then87 ], [ %k27.0, %for.end83 ], [ %k27.0, %for.inc81 ], [ %k27.0, %for.body73 ], [ %k27.0, %originalBBpart2140 ], [ %k27.0, %originalBB132 ], [ %k27.0, %for.cond70 ], [ %k27.0, %originalBBpart2130 ], [ %k27.0, %originalBB123 ], [ %k27.0, %if.end67 ], [ %k27.0, %if.then66 ], [ %k27.0, %for.end62 ], [ %k27.0, %for.inc61 ], [ %k27.0, %for.body53 ], [ %k27.0, %originalBBpart2121 ], [ %k27.0, %originalBB113 ], [ %k27.0, %for.cond50 ], [ %k27.0, %if.end47 ], [ %k27.0, %if.then46 ], [ %k27.0, %for.end42 ], [ %.neg48, %for.inc40 ], [ %k27.0, %for.body32 ], [ %k27.0, %originalBBpart2111 ], [ %k27.0, %originalBB104 ], [ %k27.0, %for.cond29 ], [ %88, %if.end ], [ %k27.0, %if.then ], [ %k27.0, %for.end23 ], [ %k27.0, %for.inc21 ], [ %k27.0, %for.body13 ], [ %k27.0, %originalBBpart2102 ], [ %k27.0, %originalBB97 ], [ %k27.0, %for.cond11 ], [ %k27.0, %while.body ], [ %k27.0, %for.end10 ], [ %k27.0, %for.inc8 ], [ %k27.0, %for.end ], [ %k27.0, %for.inc ], [ %k27.0, %originalBBpart295 ], [ %k27.0, %originalBB93 ], [ %k27.0, %for.body4 ], [ %k27.0, %for.cond2 ], [ %k27.0, %originalBBpart291 ], [ %k27.0, %originalBB89 ], [ %k27.0, %for.body ], [ %k27.0, %originalBBpart2 ], [ %k27.0, %originalBB ], [ %k27.0, %for.cond ]
  %k48.0.be = phi i32 [ %k48.0, %loopEntry ], [ %k48.0, %originalBB132alteredBB ], [ %k48.0, %originalBB123alteredBB ], [ %k48.0, %originalBB113alteredBB ], [ %k48.0, %originalBB104alteredBB ], [ %k48.0, %originalBB97alteredBB ], [ %k48.0, %originalBB93alteredBB ], [ %k48.0, %originalBB89alteredBB ], [ %k48.0, %originalBBalteredBB ], [ %k48.0, %if.end88 ], [ %k48.0, %if.then87 ], [ %k48.0, %for.end83 ], [ %k48.0, %for.inc81 ], [ %k48.0, %for.body73 ], [ %k48.0, %originalBBpart2140 ], [ %k48.0, %originalBB132 ], [ %k48.0, %for.cond70 ], [ %k48.0, %originalBBpart2130 ], [ %k48.0, %originalBB123 ], [ %k48.0, %if.end67 ], [ %k48.0, %if.then66 ], [ %k48.0, %for.end62 ], [ %140, %for.inc61 ], [ %k48.0, %for.body53 ], [ %k48.0, %originalBBpart2121 ], [ %k48.0, %originalBB113 ], [ %k48.0, %for.cond50 ], [ %117, %if.end47 ], [ %k48.0, %if.then46 ], [ %k48.0, %for.end42 ], [ %k48.0, %for.inc40 ], [ %k48.0, %for.body32 ], [ %k48.0, %originalBBpart2111 ], [ %k48.0, %originalBB104 ], [ %k48.0, %for.cond29 ], [ %k48.0, %if.end ], [ %k48.0, %if.then ], [ %k48.0, %for.end23 ], [ %k48.0, %for.inc21 ], [ %k48.0, %for.body13 ], [ %k48.0, %originalBBpart2102 ], [ %k48.0, %originalBB97 ], [ %k48.0, %for.cond11 ], [ %k48.0, %while.body ], [ %k48.0, %for.end10 ], [ %k48.0, %for.inc8 ], [ %k48.0, %for.end ], [ %k48.0, %for.inc ], [ %k48.0, %originalBBpart295 ], [ %k48.0, %originalBB93 ], [ %k48.0, %for.body4 ], [ %k48.0, %for.cond2 ], [ %k48.0, %originalBBpart291 ], [ %k48.0, %originalBB89 ], [ %k48.0, %for.body ], [ %k48.0, %originalBBpart2 ], [ %k48.0, %originalBB ], [ %k48.0, %for.cond ]
  %k68.0.be = phi i32 [ %k68.0, %loopEntry ], [ %k68.0, %originalBB132alteredBB ], [ %191, %originalBB123alteredBB ], [ %k68.0, %originalBB113alteredBB ], [ %k68.0, %originalBB104alteredBB ], [ %k68.0, %originalBB97alteredBB ], [ %k68.0, %originalBB93alteredBB ], [ %k68.0, %originalBB89alteredBB ], [ %k68.0, %originalBBalteredBB ], [ %k68.0, %if.end88 ], [ %k68.0, %if.then87 ], [ %k68.0, %for.end83 ], [ %185, %for.inc81 ], [ %k68.0, %for.body73 ], [ %k68.0, %originalBBpart2140 ], [ %k68.0, %originalBB132 ], [ %k68.0, %for.cond70 ], [ %k68.0, %originalBBpart2130 ], [ %155, %originalBB123 ], [ %k68.0, %if.end67 ], [ %k68.0, %if.then66 ], [ %k68.0, %for.end62 ], [ %k68.0, %for.inc61 ], [ %k68.0, %for.body53 ], [ %k68.0, %originalBBpart2121 ], [ %k68.0, %originalBB113 ], [ %k68.0, %for.cond50 ], [ %k68.0, %if.end47 ], [ %k68.0, %if.then46 ], [ %k68.0, %for.end42 ], [ %k68.0, %for.inc40 ], [ %k68.0, %for.body32 ], [ %k68.0, %originalBBpart2111 ], [ %k68.0, %originalBB104 ], [ %k68.0, %for.cond29 ], [ %k68.0, %if.end ], [ %k68.0, %if.then ], [ %k68.0, %for.end23 ], [ %k68.0, %for.inc21 ], [ %k68.0, %for.body13 ], [ %k68.0, %originalBBpart2102 ], [ %k68.0, %originalBB97 ], [ %k68.0, %for.cond11 ], [ %k68.0, %while.body ], [ %k68.0, %for.end10 ], [ %k68.0, %for.inc8 ], [ %k68.0, %for.end ], [ %k68.0, %for.inc ], [ %k68.0, %originalBBpart295 ], [ %k68.0, %originalBB93 ], [ %k68.0, %for.body4 ], [ %k68.0, %for.cond2 ], [ %k68.0, %originalBBpart291 ], [ %k68.0, %originalBB89 ], [ %k68.0, %for.body ], [ %k68.0, %originalBBpart2 ], [ %k68.0, %originalBB ], [ %k68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 548131402, %originalBB132alteredBB ], [ 1266269198, %originalBB123alteredBB ], [ -353072139, %originalBB113alteredBB ], [ -2120577670, %originalBB104alteredBB ], [ 1966029949, %originalBB97alteredBB ], [ 2130046667, %originalBB93alteredBB ], [ -1821873175, %originalBB89alteredBB ], [ 1856325342, %originalBBalteredBB ], [ 1660233532, %if.end88 ], [ -1189890667, %if.then87 ], [ %189, %for.end83 ], [ 990906380, %for.inc81 ], [ -1331676674, %for.body73 ], [ %183, %originalBBpart2140 ], [ %182, %originalBB132 ], [ %173, %for.cond70 ], [ 990906380, %originalBBpart2130 ], [ %164, %originalBB123 ], [ %153, %if.end67 ], [ -1189890667, %if.then66 ], [ %144, %for.end62 ], [ 582417163, %for.inc61 ], [ 1173732403, %for.body53 ], [ %136, %originalBBpart2121 ], [ %135, %originalBB113 ], [ %126, %for.cond50 ], [ 582417163, %if.end47 ], [ -1189890667, %if.then46 ], [ %115, %for.end42 ], [ -1034528569, %for.inc40 ], [ 1173511210, %for.body32 ], [ %109, %originalBBpart2111 ], [ %108, %originalBB104 ], [ %97, %for.cond29 ], [ -1034528569, %if.end ], [ -1189890667, %if.then ], [ %87, %for.end23 ], [ -1963517765, %for.inc21 ], [ -358518601, %for.body13 ], [ %81, %originalBBpart2102 ], [ %80, %originalBB97 ], [ %69, %for.cond11 ], [ -1963517765, %while.body ], [ 1660233532, %for.end10 ], [ 1251764812, %for.inc8 ], [ 601270314, %for.end ], [ -915544593, %for.inc ], [ 360970350, %originalBBpart295 ], [ %57, %originalBB93 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ -915544593, %originalBBpart291 ], [ %37, %originalBB89 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1856325342, i32 496151870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -113221318, i32 496151870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1155636474, i32 2056355985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1821873175, i32 1925447065
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 122335216, i32 1925447065
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %col, align 4
  %cmp3.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp3.not, i32 1037498417, i32 280632319
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2130046667, i32 -767440959
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1548912489, i32 -767440959
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %60 = add i32 %colleft.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1966029949, i32 -354765699
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* %col, align 4
  %71 = sub i32 %70, %colright.0
  %cmp12 = icmp sle i32 %k.0, %71
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1879935319, i32 -354765699
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -61494331, i32 1022313046
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %82 = add i32 %rowup.0, 1
  %idxprom15 = sext i32 %82 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom15, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %85 = add i32 %rowup.0, 1
  %.neg49 = add i32 %85, %rowdown.0
  %86 = load i32, i32* %row, align 4
  %cmp26.not = icmp slt i32 %.neg49, %86
  %87 = select i1 %cmp26.not, i32 2050275215, i32 1782660550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = add i32 %rowup.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2120577670, i32 -960659889
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %99 = sub i32 %98, %rowdown.0
  %cmp31 = icmp sle i32 %k27.0, %99
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1448049605, i32 -960659889
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %109 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2039876771, i32 -1496606229
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k27.0 to i64
  %110 = load i32, i32* %col, align 4
  %111 = sub i32 %110, %colright.0
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom33, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg48 = add i32 %k27.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %.neg47 = add i32 %colright.0, 1
  %113 = add i32 %.neg47, %colleft.0
  %114 = load i32, i32* %col, align 4
  %cmp45.not = icmp slt i32 %113, %114
  %115 = select i1 %cmp45.not, i32 -1320850751, i32 1639287752
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %116 = load i32, i32* %col, align 4
  %117 = sub i32 %116, %colright.0
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -353072139, i32 -1377913765
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg46 = add i32 %colleft.0, 1
  %cmp52 = icmp sge i32 %k48.0, %.neg46
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -93395578, i32 -1377913765
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %136 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -889723138, i32 994176275
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %137 = load i32, i32* %row, align 4
  %138 = sub i32 %137, %rowdown.0
  %idxprom55 = sext i32 %138 to i64
  %idxprom57 = sext i32 %k48.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom55, i64 %idxprom57
  %139 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %140 = add i32 %k48.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %141 = add i32 %rowdown.0, 1
  %142 = add i32 %141, %rowup.0
  %143 = load i32, i32* %row, align 4
  %cmp65.not = icmp slt i32 %142, %143
  %144 = select i1 %cmp65.not, i32 638132386, i32 -2008464518
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1266269198, i32 1049828810
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %154 = load i32, i32* %row, align 4
  %155 = sub i32 %154, %rowdown.0
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -57083943, i32 1049828810
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 548131402, i32 -1669205857
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg45 = add i32 %rowup.0, 1
  %cmp72 = icmp sge i32 %k68.0, %.neg45
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -266128439, i32 -1669205857
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %183 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 29262182, i32 1011176245
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %k68.0 to i64
  %.neg = add i32 %colleft.0, 1
  %idxprom77 = sext i32 %.neg to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom74, i64 %idxprom77
  %184 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %185 = add i32 %k68.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %186 = add i32 %colleft.0, 1
  %187 = add i32 %colright.0, %186
  %188 = load i32, i32* %col, align 4
  %cmp86.not = icmp slt i32 %187, %188
  %189 = select i1 %cmp86.not, i32 235275131, i32 1276237439
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %row, align 4
  %191 = sub i32 %190, %rowdown.0
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3075.cpp() #0 section ".text.startup" {
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
