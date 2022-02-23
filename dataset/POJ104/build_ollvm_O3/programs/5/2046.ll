; ModuleID = 'build_ollvm/programs/5/2046.ll'
source_filename = "source-C-CXX/5/2046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2046.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i16.0 = phi i32 [ undef, %entry ], [ %i16.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1639268666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1639268666, label %for.cond
    i32 -85402683, label %for.body
    i32 1674486996, label %for.cond4
    i32 1327584359, label %for.body6
    i32 976739130, label %for.cond7
    i32 1774003858, label %for.body9
    i32 -751682249, label %originalBB
    i32 -1418543615, label %originalBBpart2
    i32 -1904912589, label %for.inc
    i32 -1276659704, label %for.end
    i32 -203204797, label %for.inc13
    i32 -1025015757, label %for.end15
    i32 -876267512, label %for.cond17
    i32 -1844172873, label %for.body19
    i32 194383365, label %for.inc20
    i32 -1567666160, label %for.end22
    i32 -1883963913, label %if.then
    i32 -1302848140, label %originalBB84
    i32 1113567267, label %originalBBpart286
    i32 -431603311, label %for.cond25
    i32 -1432697958, label %for.body27
    i32 2130746577, label %for.inc35
    i32 376577293, label %for.end37
    i32 401444797, label %if.end
    i32 149587715, label %originalBB88
    i32 -1340622971, label %originalBBpart290
    i32 1267551711, label %for.cond39
    i32 -1719523458, label %originalBB92
    i32 -332306921, label %originalBBpart298
    i32 804113479, label %for.body41
    i32 -1237302568, label %for.inc47
    i32 1238209095, label %for.end49
    i32 -1897186466, label %for.cond51
    i32 1761276428, label %originalBB100
    i32 709701559, label %originalBBpart2110
    i32 -34084024, label %for.body54
    i32 1243699441, label %originalBB112
    i32 -163879819, label %originalBBpart2129
    i32 1432366037, label %for.inc62
    i32 1815809619, label %for.end64
    i32 1058794688, label %if.then68
    i32 -1140330408, label %if.end70
    i32 -1142868569, label %for.inc71
    i32 -1323264055, label %for.end73
    i32 -481644009, label %originalBBalteredBB
    i32 -1650757430, label %originalBB84alteredBB
    i32 -1643348643, label %originalBB88alteredBB
    i32 -1789023026, label %originalBB92alteredBB
    i32 600322713, label %originalBB100alteredBB
    i32 473014321, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then68, %for.end64, %for.inc62, %originalBBpart2129, %originalBB112, %for.body54, %originalBBpart2110, %originalBB100, %for.cond51, %for.end49, %for.inc47, %for.body41, %originalBBpart298, %originalBB92, %for.cond39, %originalBBpart290, %originalBB88, %if.end, %for.end37, %for.inc35, %for.body27, %for.cond25, %originalBBpart286, %originalBB84, %if.then, %for.end22, %for.inc20, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB112alteredBB ], [ %saved_stack.0, %originalBB100alteredBB ], [ %saved_stack.0, %originalBB92alteredBB ], [ %saved_stack.0, %originalBB88alteredBB ], [ %saved_stack.0, %originalBB84alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc71 ], [ %saved_stack.0, %if.end70 ], [ %saved_stack.0, %if.then68 ], [ %saved_stack.0, %for.end64 ], [ %saved_stack.0, %for.inc62 ], [ %saved_stack.0, %originalBBpart2129 ], [ %saved_stack.0, %originalBB112 ], [ %saved_stack.0, %for.body54 ], [ %saved_stack.0, %originalBBpart2110 ], [ %saved_stack.0, %originalBB100 ], [ %saved_stack.0, %for.cond51 ], [ %saved_stack.0, %for.end49 ], [ %saved_stack.0, %for.inc47 ], [ %saved_stack.0, %for.body41 ], [ %saved_stack.0, %originalBBpart298 ], [ %saved_stack.0, %originalBB92 ], [ %saved_stack.0, %for.cond39 ], [ %saved_stack.0, %originalBBpart290 ], [ %saved_stack.0, %originalBB88 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %for.end37 ], [ %saved_stack.0, %for.inc35 ], [ %saved_stack.0, %for.body27 ], [ %saved_stack.0, %for.cond25 ], [ %saved_stack.0, %originalBBpart286 ], [ %saved_stack.0, %originalBB84 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.end22 ], [ %saved_stack.0, %for.inc20 ], [ %saved_stack.0, %for.body19 ], [ %saved_stack.0, %for.cond17 ], [ %saved_stack.0, %for.end15 ], [ %saved_stack.0, %for.inc13 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body9 ], [ %saved_stack.0, %for.cond7 ], [ %saved_stack.0, %for.body6 ], [ %saved_stack.0, %for.cond4 ], [ %6, %for.body ], [ %saved_stack.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB112alteredBB ], [ %i3.0, %originalBB100alteredBB ], [ %i3.0, %originalBB92alteredBB ], [ %i3.0, %originalBB88alteredBB ], [ %i3.0, %originalBB84alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc71 ], [ %i3.0, %if.end70 ], [ %i3.0, %if.then68 ], [ %i3.0, %for.end64 ], [ %i3.0, %for.inc62 ], [ %i3.0, %originalBBpart2129 ], [ %i3.0, %originalBB112 ], [ %i3.0, %for.body54 ], [ %i3.0, %originalBBpart2110 ], [ %i3.0, %originalBB100 ], [ %i3.0, %for.cond51 ], [ %i3.0, %for.end49 ], [ %i3.0, %for.inc47 ], [ %i3.0, %for.body41 ], [ %i3.0, %originalBBpart298 ], [ %i3.0, %originalBB92 ], [ %i3.0, %for.cond39 ], [ %i3.0, %originalBBpart290 ], [ %i3.0, %originalBB88 ], [ %i3.0, %if.end ], [ %i3.0, %for.end37 ], [ %i3.0, %for.inc35 ], [ %i3.0, %for.body27 ], [ %i3.0, %for.cond25 ], [ %i3.0, %originalBBpart286 ], [ %i3.0, %originalBB84 ], [ %i3.0, %if.then ], [ %i3.0, %for.end22 ], [ %i3.0, %for.inc20 ], [ %i3.0, %for.body19 ], [ %i3.0, %for.cond17 ], [ %i3.0, %for.end15 ], [ %32, %for.inc13 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body9 ], [ %i3.0, %for.cond7 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ 0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %156, %originalBB112alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %if.then68 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart2129 ], [ %138, %originalBB112 ], [ %s.0, %for.body54 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %104, %for.body41 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB92 ], [ %s.0, %for.cond39 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.end ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %62, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.then ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %36, %for.body19 ], [ %s.0, %for.cond17 ], [ 0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i16.0.be = phi i32 [ %i16.0, %loopEntry ], [ %i16.0, %originalBB112alteredBB ], [ %i16.0, %originalBB100alteredBB ], [ %i16.0, %originalBB92alteredBB ], [ %i16.0, %originalBB88alteredBB ], [ %i16.0, %originalBB84alteredBB ], [ %i16.0, %originalBBalteredBB ], [ %i16.0, %for.inc71 ], [ %i16.0, %if.end70 ], [ %i16.0, %if.then68 ], [ %i16.0, %for.end64 ], [ %i16.0, %for.inc62 ], [ %i16.0, %originalBBpart2129 ], [ %i16.0, %originalBB112 ], [ %i16.0, %for.body54 ], [ %i16.0, %originalBBpart2110 ], [ %i16.0, %originalBB100 ], [ %i16.0, %for.cond51 ], [ %i16.0, %for.end49 ], [ %i16.0, %for.inc47 ], [ %i16.0, %for.body41 ], [ %i16.0, %originalBBpart298 ], [ %i16.0, %originalBB92 ], [ %i16.0, %for.cond39 ], [ %i16.0, %originalBBpart290 ], [ %i16.0, %originalBB88 ], [ %i16.0, %if.end ], [ %i16.0, %for.end37 ], [ %i16.0, %for.inc35 ], [ %i16.0, %for.body27 ], [ %i16.0, %for.cond25 ], [ %i16.0, %originalBBpart286 ], [ %i16.0, %originalBB84 ], [ %i16.0, %if.then ], [ %i16.0, %for.end22 ], [ %37, %for.inc20 ], [ %i16.0, %for.body19 ], [ %i16.0, %for.cond17 ], [ 0, %for.end15 ], [ %i16.0, %for.inc13 ], [ %i16.0, %for.end ], [ %i16.0, %for.inc ], [ %i16.0, %originalBBpart2 ], [ %i16.0, %originalBB ], [ %i16.0, %for.body9 ], [ %i16.0, %for.cond7 ], [ %i16.0, %for.body6 ], [ %i16.0, %for.cond4 ], [ %i16.0, %for.body ], [ %i16.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB112alteredBB ], [ %i24.0, %originalBB100alteredBB ], [ %i24.0, %originalBB92alteredBB ], [ %i24.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %for.inc71 ], [ %i24.0, %if.end70 ], [ %i24.0, %if.then68 ], [ %i24.0, %for.end64 ], [ %i24.0, %for.inc62 ], [ %i24.0, %originalBBpart2129 ], [ %i24.0, %originalBB112 ], [ %i24.0, %for.body54 ], [ %i24.0, %originalBBpart2110 ], [ %i24.0, %originalBB100 ], [ %i24.0, %for.cond51 ], [ %i24.0, %for.end49 ], [ %i24.0, %for.inc47 ], [ %i24.0, %for.body41 ], [ %i24.0, %originalBBpart298 ], [ %i24.0, %originalBB92 ], [ %i24.0, %for.cond39 ], [ %i24.0, %originalBBpart290 ], [ %i24.0, %originalBB88 ], [ %i24.0, %if.end ], [ %i24.0, %for.end37 ], [ %63, %for.inc35 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ %i24.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i24.0, %if.then ], [ %i24.0, %for.end22 ], [ %i24.0, %for.inc20 ], [ %i24.0, %for.body19 ], [ %i24.0, %for.cond17 ], [ %i24.0, %for.end15 ], [ %i24.0, %for.inc13 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.body9 ], [ %i24.0, %for.cond7 ], [ %i24.0, %for.body6 ], [ %i24.0, %for.cond4 ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB112alteredBB ], [ %i38.0, %originalBB100alteredBB ], [ %i38.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %i38.0, %originalBB84alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %for.inc71 ], [ %i38.0, %if.end70 ], [ %i38.0, %if.then68 ], [ %i38.0, %for.end64 ], [ %i38.0, %for.inc62 ], [ %i38.0, %originalBBpart2129 ], [ %i38.0, %originalBB112 ], [ %i38.0, %for.body54 ], [ %i38.0, %originalBBpart2110 ], [ %i38.0, %originalBB100 ], [ %i38.0, %for.cond51 ], [ %i38.0, %for.end49 ], [ %105, %for.inc47 ], [ %i38.0, %for.body41 ], [ %i38.0, %originalBBpart298 ], [ %i38.0, %originalBB92 ], [ %i38.0, %for.cond39 ], [ %i38.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %i38.0, %if.end ], [ %i38.0, %for.end37 ], [ %i38.0, %for.inc35 ], [ %i38.0, %for.body27 ], [ %i38.0, %for.cond25 ], [ %i38.0, %originalBBpart286 ], [ %i38.0, %originalBB84 ], [ %i38.0, %if.then ], [ %i38.0, %for.end22 ], [ %i38.0, %for.inc20 ], [ %i38.0, %for.body19 ], [ %i38.0, %for.cond17 ], [ %i38.0, %for.end15 ], [ %i38.0, %for.inc13 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.body9 ], [ %i38.0, %for.cond7 ], [ %i38.0, %for.body6 ], [ %i38.0, %for.cond4 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB112alteredBB ], [ %i50.0, %originalBB100alteredBB ], [ %i50.0, %originalBB92alteredBB ], [ %i50.0, %originalBB88alteredBB ], [ %i50.0, %originalBB84alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %for.inc71 ], [ %i50.0, %if.end70 ], [ %i50.0, %if.then68 ], [ %i50.0, %for.end64 ], [ %148, %for.inc62 ], [ %i50.0, %originalBBpart2129 ], [ %i50.0, %originalBB112 ], [ %i50.0, %for.body54 ], [ %i50.0, %originalBBpart2110 ], [ %i50.0, %originalBB100 ], [ %i50.0, %for.cond51 ], [ 1, %for.end49 ], [ %i50.0, %for.inc47 ], [ %i50.0, %for.body41 ], [ %i50.0, %originalBBpart298 ], [ %i50.0, %originalBB92 ], [ %i50.0, %for.cond39 ], [ %i50.0, %originalBBpart290 ], [ %i50.0, %originalBB88 ], [ %i50.0, %if.end ], [ %i50.0, %for.end37 ], [ %i50.0, %for.inc35 ], [ %i50.0, %for.body27 ], [ %i50.0, %for.cond25 ], [ %i50.0, %originalBBpart286 ], [ %i50.0, %originalBB84 ], [ %i50.0, %if.then ], [ %i50.0, %for.end22 ], [ %i50.0, %for.inc20 ], [ %i50.0, %for.body19 ], [ %i50.0, %for.cond17 ], [ %i50.0, %for.end15 ], [ %i50.0, %for.inc13 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.body9 ], [ %i50.0, %for.cond7 ], [ %i50.0, %for.body6 ], [ %i50.0, %for.cond4 ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243699441, %originalBB112alteredBB ], [ 1761276428, %originalBB100alteredBB ], [ -1719523458, %originalBB92alteredBB ], [ 149587715, %originalBB88alteredBB ], [ -1302848140, %originalBB84alteredBB ], [ -751682249, %originalBBalteredBB ], [ 1639268666, %for.inc71 ], [ -1142868569, %if.end70 ], [ -1140330408, %if.then68 ], [ %151, %for.end64 ], [ -1897186466, %for.inc62 ], [ 1432366037, %originalBBpart2129 ], [ %147, %originalBB112 ], [ %135, %for.body54 ], [ %126, %originalBBpart2110 ], [ %125, %originalBB100 ], [ %114, %for.cond51 ], [ -1897186466, %for.end49 ], [ 1267551711, %for.inc47 ], [ -1237302568, %for.body41 ], [ %102, %originalBBpart298 ], [ %101, %originalBB92 ], [ %90, %for.cond39 ], [ 1267551711, %originalBBpart290 ], [ %81, %originalBB88 ], [ %72, %if.end ], [ 401444797, %for.end37 ], [ -431603311, %for.inc35 ], [ 2130746577, %for.body27 ], [ %59, %for.cond25 ], [ -431603311, %originalBBpart286 ], [ %57, %originalBB84 ], [ %48, %if.then ], [ %39, %for.end22 ], [ -876267512, %for.inc20 ], [ 194383365, %for.body19 ], [ %34, %for.cond17 ], [ -876267512, %for.end15 ], [ 1674486996, %for.inc13 ], [ -203204797, %for.end ], [ 976739130, %for.inc ], [ -1904912589, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body9 ], [ %11, %for.cond7 ], [ 976739130, %for.body6 ], [ %9, %for.cond4 ], [ 1674486996, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -85402683, i32 -1323264055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, %3
  %vla = alloca i32, i64 %7, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i3.0, %8
  %9 = select i1 %cmp5, i32 1327584359, i32 -1025015757
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %10
  %11 = select i1 %cmp8, i32 1774003858, i32 -1276659704
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -751682249, i32 -481644009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i3.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %21 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11.idx = add nsw i64 %21, %idxprom10
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload156, i64 %arrayidx11.idx
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1418543615, i32 -481644009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %32 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i16.0, %33
  %34 = select i1 %cmp18, i32 -1844172873, i32 -1567666160
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i16.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload155 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload155, i64 %idx.ext
  %35 = load i32, i32* %add.ptr, align 4
  %36 = add i32 %35, %s.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %37 = add i32 %i16.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %38, 1
  %39 = select i1 %cmp23, i32 -1883963913, i32 401444797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1302848140, i32 -1650757430
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1113567267, i32 -1650757430
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i24.0, %58
  %59 = select i1 %cmp26, i32 -1432697958, i32 376577293
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %idx.ext28 = sext i32 %60 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, %idx.ext28
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154 = load volatile i32*, i32** %vla.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %idx.ext32 = sext i32 %i24.0 to i64
  %add.ptr31.idx = add i64 %vla.index, %idx.ext32
  %add.ptr33.idx = sub i64 %add.ptr31.idx, %.reg2mem.0..reg2mem.0..reg2mem.0..reload147
  %add.ptr33 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload154, i64 %add.ptr33.idx
  %61 = load i32, i32* %add.ptr33, align 4
  %62 = add i32 %61, %s.0
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %63 = add i32 %i24.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 149587715, i32 -1643348643
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1340622971, i32 -1643348643
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1719523458, i32 -1789023026
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, -1
  %cmp40 = icmp slt i32 %i38.0, %92
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -332306921, i32 -1789023026
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %102 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 804113479, i32 1238209095
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %i38.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index43 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, %idx.ext42
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153 = load volatile i32*, i32** %vla.reg2mem, align 8
  %add.ptr44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload153, i64 %vla.index43
  %103 = load i32, i32* %add.ptr44, align 4
  %104 = add i32 %103, %s.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %105 = add i32 %i38.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1761276428, i32 600322713
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %116 = add i32 %115, -1
  %cmp53 = icmp slt i32 %i50.0, %116
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 709701559, i32 600322713
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %126 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -34084024, i32 1815809619
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1243699441, i32 473014321
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idx.ext55 = sext i32 %i50.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index56 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, %idx.ext55
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152 = load volatile i32*, i32** %vla.reg2mem, align 8
  %136 = load i32, i32* %n, align 4
  %idx.ext58 = sext i32 %136 to i64
  %add.ptr59.idx = add i64 %vla.index56, -1
  %add.ptr60.idx = add i64 %add.ptr59.idx, %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152, i64 %add.ptr60.idx
  %137 = load i32, i32* %add.ptr60, align 4
  %138 = add i32 %137, %s.0
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -163879819, i32 473014321
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %148 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -1
  %cmp67.not = icmp eq i32 %i.0, %150
  %151 = select i1 %cmp67.not, i32 -1140330408, i32 1058794688
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i3.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i64, i64* %.reg2mem, align 8
  %153 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB.idx = add nsw i64 %153, %idxprom10alteredBB
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151, i64 %arrayidx11alteredBB.idx
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idx.ext55alteredBB = sext i32 %i50.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index56alteredBB = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, %idx.ext55alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %154 = load i32, i32* %n, align 4
  %idx.ext58alteredBB = sext i32 %154 to i64
  %add.ptr59alteredBB.idx = add i64 %vla.index56alteredBB, -1
  %add.ptr60alteredBB.idx = add i64 %add.ptr59alteredBB.idx, %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %add.ptr60alteredBB.idx
  %155 = load i32, i32* %add.ptr60alteredBB, align 4
  %156 = add i32 %155, %s.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2046.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
