; ModuleID = 'build_ollvm/programs/100/583.ll'
source_filename = "source-C-CXX/100/583.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %k = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8 0, i64 5, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.sroa.1.0 = phi i32 [ 0, %entry ], [ %m.sroa.1.0.be, %loopEntry.backedge ]
  %m.sroa.8.0 = phi i32 [ 0, %entry ], [ %m.sroa.8.0.be, %loopEntry.backedge ]
  %m.sroa.15.0 = phi i32 [ 0, %entry ], [ %m.sroa.15.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1110317458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1110317458, label %for.cond
    i32 755074336, label %for.body
    i32 1783010459, label %for.cond1
    i32 -4246121, label %for.body3
    i32 1750799560, label %originalBB
    i32 1712514494, label %originalBBpart2
    i32 -567928192, label %if.then
    i32 525536694, label %if.end
    i32 -795481851, label %originalBB81
    i32 794472722, label %originalBBpart283
    i32 103660960, label %for.cond5
    i32 -1622007220, label %for.body7
    i32 -1185913415, label %lor.lhs.false
    i32 -2114195092, label %if.then10
    i32 -359323897, label %if.end11
    i32 -2056456362, label %originalBB85
    i32 -69381202, label %originalBBpart298
    i32 642342402, label %land.lhs.true
    i32 -233271115, label %lor.lhs.false28
    i32 -1676351632, label %land.lhs.true32
    i32 -1306454114, label %originalBB100
    i32 1239319085, label %originalBBpart2102
    i32 -1968495400, label %if.then34
    i32 -84283744, label %if.end35
    i32 -1419240182, label %land.lhs.true39
    i32 1518119345, label %originalBB104
    i32 77420090, label %originalBBpart2106
    i32 1330062564, label %lor.lhs.false41
    i32 -1718107812, label %land.lhs.true45
    i32 -2093667131, label %if.then47
    i32 -684892985, label %if.end48
    i32 -1073350693, label %land.lhs.true52
    i32 390339688, label %lor.lhs.false54
    i32 -555077553, label %land.lhs.true58
    i32 -1674563860, label %if.then60
    i32 530938424, label %if.end61
    i32 -1497038315, label %originalBB108
    i32 1775348380, label %originalBBpart2110
    i32 -1169938091, label %for.cond67
    i32 -1665437458, label %for.body69
    i32 -390343526, label %for.inc
    i32 -2018383664, label %for.end
    i32 -1379465695, label %for.inc72
    i32 1904942098, label %for.end74
    i32 1520349278, label %for.inc75
    i32 -1123467771, label %originalBB112
    i32 1228357597, label %originalBBpart2118
    i32 -1052731006, label %for.end77
    i32 2131244446, label %for.inc78
    i32 652228557, label %originalBB120
    i32 -639909221, label %originalBBpart2135
    i32 892642080, label %for.end80
    i32 660661635, label %originalBBalteredBB
    i32 -716155315, label %originalBB81alteredBB
    i32 326743091, label %originalBB85alteredBB
    i32 953814945, label %originalBB100alteredBB
    i32 -1301830669, label %originalBB104alteredBB
    i32 1524821448, label %originalBB108alteredBB
    i32 1745254775, label %originalBB112alteredBB
    i32 924021746, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB120, %for.inc78, %for.end77, %originalBBpart2118, %originalBB112, %for.inc75, %for.end74, %for.inc72, %for.end, %for.inc, %for.body69, %for.cond67, %originalBBpart2110, %originalBB108, %if.end61, %if.then60, %land.lhs.true58, %lor.lhs.false54, %land.lhs.true52, %if.end48, %if.then47, %land.lhs.true45, %lor.lhs.false41, %originalBBpart2106, %originalBB104, %land.lhs.true39, %if.end35, %if.then34, %originalBBpart2102, %originalBB100, %land.lhs.true32, %lor.lhs.false28, %land.lhs.true, %originalBBpart298, %originalBB85, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB120 ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB112 ], [ %c.0, %for.inc75 ], [ %c.0, %for.end74 ], [ %135, %for.inc72 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body69 ], [ %c.0, %for.cond67 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.end61 ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %lor.lhs.false54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %if.end48 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %lor.lhs.false41 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %if.end35 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB120alteredBB ], [ %178, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %originalBBpart2118 ], [ %145, %originalBB112 ], [ %b.0, %for.inc75 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body69 ], [ %b.0, %for.cond67 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end61 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %lor.lhs.false54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %if.end48 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %lor.lhs.false41 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %if.end35 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB85 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %m.sroa.1.0.be = phi i32 [ %m.sroa.1.0, %loopEntry ], [ %m.sroa.1.0, %originalBB120alteredBB ], [ %m.sroa.1.0, %originalBB112alteredBB ], [ %m.sroa.1.0, %originalBB108alteredBB ], [ %m.sroa.1.0, %originalBB104alteredBB ], [ %m.sroa.1.0, %originalBB100alteredBB ], [ %convalteredBB.neg.neg, %originalBB85alteredBB ], [ %m.sroa.1.0, %originalBB81alteredBB ], [ %m.sroa.1.0, %originalBBalteredBB ], [ %m.sroa.1.0, %originalBBpart2135 ], [ %m.sroa.1.0, %originalBB120 ], [ %m.sroa.1.0, %for.inc78 ], [ %m.sroa.1.0, %for.end77 ], [ %m.sroa.1.0, %originalBBpart2118 ], [ %m.sroa.1.0, %originalBB112 ], [ %m.sroa.1.0, %for.inc75 ], [ %m.sroa.1.0, %for.end74 ], [ %m.sroa.1.0, %for.inc72 ], [ %m.sroa.1.0, %for.end ], [ %m.sroa.1.0, %for.inc ], [ %m.sroa.1.0, %for.body69 ], [ %m.sroa.1.0, %for.cond67 ], [ %m.sroa.1.0, %originalBBpart2110 ], [ %m.sroa.1.0, %originalBB108 ], [ %m.sroa.1.0, %if.end61 ], [ %m.sroa.1.0, %if.then60 ], [ %m.sroa.1.0, %land.lhs.true58 ], [ %m.sroa.1.0, %lor.lhs.false54 ], [ %m.sroa.1.0, %land.lhs.true52 ], [ %m.sroa.1.0, %if.end48 ], [ %m.sroa.1.0, %if.then47 ], [ %m.sroa.1.0, %land.lhs.true45 ], [ %m.sroa.1.0, %lor.lhs.false41 ], [ %m.sroa.1.0, %originalBBpart2106 ], [ %m.sroa.1.0, %originalBB104 ], [ %m.sroa.1.0, %land.lhs.true39 ], [ %m.sroa.1.0, %if.end35 ], [ %m.sroa.1.0, %if.then34 ], [ %m.sroa.1.0, %originalBBpart2102 ], [ %m.sroa.1.0, %originalBB100 ], [ %m.sroa.1.0, %land.lhs.true32 ], [ %m.sroa.1.0, %lor.lhs.false28 ], [ %m.sroa.1.0, %land.lhs.true ], [ %m.sroa.1.0, %originalBBpart298 ], [ %conv, %originalBB85 ], [ %m.sroa.1.0, %if.end11 ], [ %m.sroa.1.0, %if.then10 ], [ %m.sroa.1.0, %lor.lhs.false ], [ %m.sroa.1.0, %for.body7 ], [ %m.sroa.1.0, %for.cond5 ], [ %m.sroa.1.0, %originalBBpart283 ], [ %m.sroa.1.0, %originalBB81 ], [ %m.sroa.1.0, %if.end ], [ %m.sroa.1.0, %if.then ], [ %m.sroa.1.0, %originalBBpart2 ], [ %m.sroa.1.0, %originalBB ], [ %m.sroa.1.0, %for.body3 ], [ %m.sroa.1.0, %for.cond1 ], [ %m.sroa.1.0, %for.body ], [ %m.sroa.1.0, %for.cond ]
  %m.sroa.8.0.be = phi i32 [ %m.sroa.8.0, %loopEntry ], [ %m.sroa.8.0, %originalBB120alteredBB ], [ %m.sroa.8.0, %originalBB112alteredBB ], [ %m.sroa.8.0, %originalBB108alteredBB ], [ %m.sroa.8.0, %originalBB104alteredBB ], [ %m.sroa.8.0, %originalBB100alteredBB ], [ %176, %originalBB85alteredBB ], [ %m.sroa.8.0, %originalBB81alteredBB ], [ %m.sroa.8.0, %originalBBalteredBB ], [ %m.sroa.8.0, %originalBBpart2135 ], [ %m.sroa.8.0, %originalBB120 ], [ %m.sroa.8.0, %for.inc78 ], [ %m.sroa.8.0, %for.end77 ], [ %m.sroa.8.0, %originalBBpart2118 ], [ %m.sroa.8.0, %originalBB112 ], [ %m.sroa.8.0, %for.inc75 ], [ %m.sroa.8.0, %for.end74 ], [ %m.sroa.8.0, %for.inc72 ], [ %m.sroa.8.0, %for.end ], [ %m.sroa.8.0, %for.inc ], [ %m.sroa.8.0, %for.body69 ], [ %m.sroa.8.0, %for.cond67 ], [ %m.sroa.8.0, %originalBBpart2110 ], [ %m.sroa.8.0, %originalBB108 ], [ %m.sroa.8.0, %if.end61 ], [ %m.sroa.8.0, %if.then60 ], [ %m.sroa.8.0, %land.lhs.true58 ], [ %m.sroa.8.0, %lor.lhs.false54 ], [ %m.sroa.8.0, %land.lhs.true52 ], [ %m.sroa.8.0, %if.end48 ], [ %m.sroa.8.0, %if.then47 ], [ %m.sroa.8.0, %land.lhs.true45 ], [ %m.sroa.8.0, %lor.lhs.false41 ], [ %m.sroa.8.0, %originalBBpart2106 ], [ %m.sroa.8.0, %originalBB104 ], [ %m.sroa.8.0, %land.lhs.true39 ], [ %m.sroa.8.0, %if.end35 ], [ %m.sroa.8.0, %if.then34 ], [ %m.sroa.8.0, %originalBBpart2102 ], [ %m.sroa.8.0, %originalBB100 ], [ %m.sroa.8.0, %land.lhs.true32 ], [ %m.sroa.8.0, %lor.lhs.false28 ], [ %m.sroa.8.0, %land.lhs.true ], [ %m.sroa.8.0, %originalBBpart298 ], [ %54, %originalBB85 ], [ %m.sroa.8.0, %if.end11 ], [ %m.sroa.8.0, %if.then10 ], [ %m.sroa.8.0, %lor.lhs.false ], [ %m.sroa.8.0, %for.body7 ], [ %m.sroa.8.0, %for.cond5 ], [ %m.sroa.8.0, %originalBBpart283 ], [ %m.sroa.8.0, %originalBB81 ], [ %m.sroa.8.0, %if.end ], [ %m.sroa.8.0, %if.then ], [ %m.sroa.8.0, %originalBBpart2 ], [ %m.sroa.8.0, %originalBB ], [ %m.sroa.8.0, %for.body3 ], [ %m.sroa.8.0, %for.cond1 ], [ %m.sroa.8.0, %for.body ], [ %m.sroa.8.0, %for.cond ]
  %m.sroa.15.0.be = phi i32 [ %m.sroa.15.0, %loopEntry ], [ %m.sroa.15.0, %originalBB120alteredBB ], [ %m.sroa.15.0, %originalBB112alteredBB ], [ %m.sroa.15.0, %originalBB108alteredBB ], [ %m.sroa.15.0, %originalBB104alteredBB ], [ %m.sroa.15.0, %originalBB100alteredBB ], [ %177, %originalBB85alteredBB ], [ %m.sroa.15.0, %originalBB81alteredBB ], [ %m.sroa.15.0, %originalBBalteredBB ], [ %m.sroa.15.0, %originalBBpart2135 ], [ %m.sroa.15.0, %originalBB120 ], [ %m.sroa.15.0, %for.inc78 ], [ %m.sroa.15.0, %for.end77 ], [ %m.sroa.15.0, %originalBBpart2118 ], [ %m.sroa.15.0, %originalBB112 ], [ %m.sroa.15.0, %for.inc75 ], [ %m.sroa.15.0, %for.end74 ], [ %m.sroa.15.0, %for.inc72 ], [ %m.sroa.15.0, %for.end ], [ %m.sroa.15.0, %for.inc ], [ %m.sroa.15.0, %for.body69 ], [ %m.sroa.15.0, %for.cond67 ], [ %m.sroa.15.0, %originalBBpart2110 ], [ %m.sroa.15.0, %originalBB108 ], [ %m.sroa.15.0, %if.end61 ], [ %m.sroa.15.0, %if.then60 ], [ %m.sroa.15.0, %land.lhs.true58 ], [ %m.sroa.15.0, %lor.lhs.false54 ], [ %m.sroa.15.0, %land.lhs.true52 ], [ %m.sroa.15.0, %if.end48 ], [ %m.sroa.15.0, %if.then47 ], [ %m.sroa.15.0, %land.lhs.true45 ], [ %m.sroa.15.0, %lor.lhs.false41 ], [ %m.sroa.15.0, %originalBBpart2106 ], [ %m.sroa.15.0, %originalBB104 ], [ %m.sroa.15.0, %land.lhs.true39 ], [ %m.sroa.15.0, %if.end35 ], [ %m.sroa.15.0, %if.then34 ], [ %m.sroa.15.0, %originalBBpart2102 ], [ %m.sroa.15.0, %originalBB100 ], [ %m.sroa.15.0, %land.lhs.true32 ], [ %m.sroa.15.0, %lor.lhs.false28 ], [ %m.sroa.15.0, %land.lhs.true ], [ %m.sroa.15.0, %originalBBpart298 ], [ %56, %originalBB85 ], [ %m.sroa.15.0, %if.end11 ], [ %m.sroa.15.0, %if.then10 ], [ %m.sroa.15.0, %lor.lhs.false ], [ %m.sroa.15.0, %for.body7 ], [ %m.sroa.15.0, %for.cond5 ], [ %m.sroa.15.0, %originalBBpart283 ], [ %m.sroa.15.0, %originalBB81 ], [ %m.sroa.15.0, %if.end ], [ %m.sroa.15.0, %if.then ], [ %m.sroa.15.0, %originalBBpart2 ], [ %m.sroa.15.0, %originalBB ], [ %m.sroa.15.0, %for.body3 ], [ %m.sroa.15.0, %for.cond1 ], [ %m.sroa.15.0, %for.body ], [ %m.sroa.15.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %179, %originalBB120alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2135 ], [ %164, %originalBB120 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body69 ], [ %a.0, %for.cond67 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end61 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %lor.lhs.false54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %if.end48 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %lor.lhs.false41 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %if.end35 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end ], [ %134, %for.inc ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652228557, %originalBB120alteredBB ], [ -1123467771, %originalBB112alteredBB ], [ -1497038315, %originalBB108alteredBB ], [ 1518119345, %originalBB104alteredBB ], [ -1306454114, %originalBB100alteredBB ], [ -2056456362, %originalBB85alteredBB ], [ -795481851, %originalBB81alteredBB ], [ 1750799560, %originalBBalteredBB ], [ -1110317458, %originalBBpart2135 ], [ %173, %originalBB120 ], [ %163, %for.inc78 ], [ 2131244446, %for.end77 ], [ 1783010459, %originalBBpart2118 ], [ %154, %originalBB112 ], [ %144, %for.inc75 ], [ 1520349278, %for.end74 ], [ 103660960, %for.inc72 ], [ -1379465695, %for.end ], [ -1169938091, %for.inc ], [ -390343526, %for.body69 ], [ %132, %for.cond67 ], [ -1169938091, %originalBBpart2110 ], [ %131, %originalBB108 ], [ %122, %if.end61 ], [ -1379465695, %if.then60 ], [ %113, %land.lhs.true58 ], [ %112, %lor.lhs.false54 ], [ %111, %land.lhs.true52 ], [ %110, %if.end48 ], [ -1379465695, %if.then47 ], [ %109, %land.lhs.true45 ], [ %108, %lor.lhs.false41 ], [ %107, %originalBBpart2106 ], [ %106, %originalBB104 ], [ %97, %land.lhs.true39 ], [ %88, %if.end35 ], [ -1379465695, %if.then34 ], [ %87, %originalBBpart2102 ], [ %86, %originalBB100 ], [ %77, %land.lhs.true32 ], [ %68, %lor.lhs.false28 ], [ %67, %land.lhs.true ], [ %66, %originalBBpart298 ], [ %65, %originalBB85 ], [ %51, %if.end11 ], [ -1379465695, %if.then10 ], [ %42, %lor.lhs.false ], [ %41, %for.body7 ], [ %40, %for.cond5 ], [ 103660960, %originalBBpart283 ], [ %39, %originalBB81 ], [ %30, %if.end ], [ 1520349278, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 1783010459, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %1 = select i1 %cmp, i32 755074336, i32 892642080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %2 = select i1 %cmp2, i32 -4246121, i32 -1052731006
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1750799560, i32 660661635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1712514494, i32 660661635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -567928192, i32 525536694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -795481851, i32 -716155315
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 794472722, i32 -716155315
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 3
  %40 = select i1 %cmp6, i32 -1622007220, i32 1904942098
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %41 = select i1 %cmp8, i32 -2114195092, i32 -1185913415
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  %42 = select i1 %cmp9, i32 -2114195092, i32 -359323897
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2056456362, i32 326743091
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp12 to i32
  %cmp13 = icmp sgt i32 %a.0, %b.0
  %cmp15 = icmp sgt i32 %a.0, %c.0
  %52 = select i1 %cmp13, i32 74842972, i32 74842971
  %53 = select i1 %cmp15, i32 -74842970, i32 -74842971
  %54 = add nsw i32 %53, %52
  %cmp18 = icmp sgt i32 %c.0, %b.0
  %55 = zext i1 %cmp18 to i32
  %56 = add nuw nsw i32 %55, %conv
  %cmp26 = icmp sle i32 %54, %conv
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -69381202, i32 326743091
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 642342402, i32 -233271115
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %b.0
  %67 = select i1 %cmp27, i32 -1968495400, i32 -233271115
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %m.sroa.1.0, %m.sroa.8.0
  %68 = select i1 %cmp31.not, i32 -84283744, i32 -1676351632
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1306454114, i32 953814945
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %a.0, %b.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1239319085, i32 953814945
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %87 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1968495400, i32 -84283744
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp38.not = icmp slt i32 %m.sroa.8.0, %m.sroa.15.0
  %88 = select i1 %cmp38.not, i32 1330062564, i32 -1419240182
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1518119345, i32 -1301830669
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 77420090, i32 -1301830669
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %107 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2093667131, i32 1330062564
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp44.not = icmp sgt i32 %m.sroa.8.0, %m.sroa.15.0
  %108 = select i1 %cmp44.not, i32 -684892985, i32 -1718107812
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp slt i32 %b.0, %c.0
  %109 = select i1 %cmp46, i32 -2093667131, i32 -684892985
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %m.sroa.1.0, %m.sroa.15.0
  %110 = select i1 %cmp51.not, i32 390339688, i32 -1073350693
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %a.0, %c.0
  %111 = select i1 %cmp53, i32 -1674563860, i32 390339688
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp57.not = icmp sgt i32 %m.sroa.1.0, %m.sroa.15.0
  %112 = select i1 %cmp57.not, i32 530938424, i32 -555077553
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp slt i32 %a.0, %c.0
  %113 = select i1 %cmp59, i32 -1674563860, i32 530938424
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1497038315, i32 1524821448
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx62, align 1
  %idxprom63 = sext i32 %b.0 to i64
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom63
  store i8 66, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %c.0 to i64
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1775348380, i32 1524821448
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 3
  %132 = select i1 %cmp68, i32 -1665437458, i32 -2018383664
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom70
  %133 = load i8, i8* %arrayidx71, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %133)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %135 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1123467771, i32 1745254775
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %145 = add i32 %b.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1228357597, i32 1745254775
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 652228557, i32 924021746
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %164 = add i32 %a.0, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -639909221, i32 924021746
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %cmp12alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %cmp13alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp15alteredBB = icmp sgt i32 %a.0, %c.0
  %174 = select i1 %cmp13alteredBB, i32 385389580, i32 385389579
  %175 = select i1 %cmp15alteredBB, i32 -385389578, i32 -385389579
  %176 = add nsw i32 %175, %174
  %cmp18alteredBB = icmp sgt i32 %c.0, %b.0
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %177 = add nuw nsw i32 %convalteredBB.neg.neg, %conv19alteredBB
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidx62alteredBB, align 1
  %idxprom63alteredBB = sext i32 %b.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom63alteredBB
  store i8 66, i8* %arrayidx64alteredBB, align 1
  %idxprom65alteredBB = sext i32 %c.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %k, i64 0, i64 %idxprom65alteredBB
  store i8 67, i8* %arrayidx66alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
