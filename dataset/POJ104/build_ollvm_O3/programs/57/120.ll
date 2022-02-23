; ModuleID = 'build_ollvm/programs/57/120.ll'
source_filename = "source-C-CXX/57/120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_120.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %hefa = alloca [100 x i32], align 16
  %ch = alloca [81 x i8], align 16
  %0 = bitcast [100 x i32]* %hefa to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %1 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lench.0 = phi i32 [ undef, %entry ], [ %lench.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 671020106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 671020106, label %for.cond
    i32 -1571121473, label %originalBB
    i32 2118400846, label %originalBBpart2
    i32 -1101461579, label %for.body
    i32 -1165812830, label %originalBB96
    i32 -1933963991, label %originalBBpart298
    i32 1248094325, label %for.cond3
    i32 -1650052234, label %for.body5
    i32 -1472679241, label %originalBB100
    i32 652924083, label %originalBBpart2102
    i32 -1292155687, label %if.then
    i32 -1344578149, label %if.end
    i32 874170253, label %for.inc
    i32 104025861, label %originalBB104
    i32 -71084837, label %originalBBpart2106
    i32 -1234960417, label %for.end
    i32 -127654341, label %land.lhs.true
    i32 -2141329396, label %lor.lhs.false
    i32 -327609474, label %land.lhs.true16
    i32 -612360220, label %originalBB108
    i32 207269255, label %originalBBpart2110
    i32 -1305900647, label %lor.lhs.false20
    i32 -1438050637, label %if.then24
    i32 1367666758, label %if.else
    i32 -1319483580, label %if.then28
    i32 1497221709, label %originalBB112
    i32 2032055136, label %originalBBpart2114
    i32 -60504512, label %for.cond29
    i32 1064856482, label %originalBB116
    i32 -1939669305, label %originalBBpart2118
    i32 -2892690, label %for.body31
    i32 -473341727, label %originalBB120
    i32 1323854328, label %originalBBpart2122
    i32 1838148620, label %land.lhs.true36
    i32 285687318, label %lor.lhs.false41
    i32 221784893, label %land.lhs.true46
    i32 -1079018056, label %lor.lhs.false51
    i32 -1318906122, label %land.lhs.true56
    i32 -1331084195, label %lor.lhs.false61
    i32 428405849, label %originalBB124
    i32 -2006464822, label %originalBBpart2126
    i32 1985372104, label %if.then66
    i32 4338073, label %if.else69
    i32 -751179245, label %if.end70
    i32 -342369837, label %for.inc71
    i32 153480290, label %for.end73
    i32 131438944, label %if.else74
    i32 334326167, label %if.end75
    i32 -1063865745, label %if.end76
    i32 827600523, label %for.inc77
    i32 -1309842246, label %originalBB128
    i32 -657594257, label %originalBBpart2142
    i32 919197986, label %for.end79
    i32 1875205570, label %for.cond80
    i32 -1273693792, label %for.body82
    i32 1299048039, label %if.then86
    i32 1397665570, label %if.else89
    i32 -180716184, label %if.end92
    i32 129785992, label %originalBB144
    i32 1056164202, label %originalBBpart2146
    i32 511983417, label %for.inc93
    i32 -1318441299, label %originalBB148
    i32 675290818, label %originalBBpart2163
    i32 -1001055122, label %for.end95
    i32 -418659165, label %originalBB165
    i32 -1855262245, label %originalBBpart2167
    i32 1719772491, label %originalBBalteredBB
    i32 1921594282, label %originalBB96alteredBB
    i32 1789751608, label %originalBB100alteredBB
    i32 -443535176, label %originalBB104alteredBB
    i32 -1280190644, label %originalBB108alteredBB
    i32 63664000, label %originalBB112alteredBB
    i32 -1455083718, label %originalBB116alteredBB
    i32 1434147079, label %originalBB120alteredBB
    i32 1803654805, label %originalBB124alteredBB
    i32 286579480, label %originalBB128alteredBB
    i32 913997115, label %originalBB144alteredBB
    i32 -86123211, label %originalBB148alteredBB
    i32 1895740135, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB165, %for.end95, %originalBBpart2163, %originalBB148, %for.inc93, %originalBBpart2146, %originalBB144, %if.end92, %if.else89, %if.then86, %for.body82, %for.cond80, %for.end79, %originalBBpart2142, %originalBB128, %for.inc77, %if.end76, %if.end75, %if.else74, %for.end73, %for.inc71, %if.end70, %if.else69, %if.then66, %originalBBpart2126, %originalBB124, %lor.lhs.false61, %land.lhs.true56, %lor.lhs.false51, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %originalBBpart2122, %originalBB120, %for.body31, %originalBBpart2118, %originalBB116, %for.cond29, %originalBBpart2114, %originalBB112, %if.then28, %if.else, %if.then24, %lor.lhs.false20, %originalBBpart2110, %originalBB108, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body5, %for.cond3, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %274, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end92 ], [ %i.0, %if.else89 ], [ %i.0, %if.then86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2142 ], [ %205, %originalBB128 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.else74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else69 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lench.0.be = phi i32 [ %lench.0, %loopEntry ], [ %lench.0, %originalBB165alteredBB ], [ %lench.0, %originalBB148alteredBB ], [ %lench.0, %originalBB144alteredBB ], [ %lench.0, %originalBB128alteredBB ], [ %lench.0, %originalBB124alteredBB ], [ %lench.0, %originalBB120alteredBB ], [ %lench.0, %originalBB116alteredBB ], [ %lench.0, %originalBB112alteredBB ], [ %lench.0, %originalBB108alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %lench.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %lench.0, %originalBBalteredBB ], [ %lench.0, %originalBB165 ], [ %lench.0, %for.end95 ], [ %lench.0, %originalBBpart2163 ], [ %lench.0, %originalBB148 ], [ %lench.0, %for.inc93 ], [ %lench.0, %originalBBpart2146 ], [ %lench.0, %originalBB144 ], [ %lench.0, %if.end92 ], [ %lench.0, %if.else89 ], [ %lench.0, %if.then86 ], [ %lench.0, %for.body82 ], [ %lench.0, %for.cond80 ], [ %lench.0, %for.end79 ], [ %lench.0, %originalBBpart2142 ], [ %lench.0, %originalBB128 ], [ %lench.0, %for.inc77 ], [ %lench.0, %if.end76 ], [ %lench.0, %if.end75 ], [ %lench.0, %if.else74 ], [ %lench.0, %for.end73 ], [ %lench.0, %for.inc71 ], [ %lench.0, %if.end70 ], [ %lench.0, %if.else69 ], [ %lench.0, %if.then66 ], [ %lench.0, %originalBBpart2126 ], [ %lench.0, %originalBB124 ], [ %lench.0, %lor.lhs.false61 ], [ %lench.0, %land.lhs.true56 ], [ %lench.0, %lor.lhs.false51 ], [ %lench.0, %land.lhs.true46 ], [ %lench.0, %lor.lhs.false41 ], [ %lench.0, %land.lhs.true36 ], [ %lench.0, %originalBBpart2122 ], [ %lench.0, %originalBB120 ], [ %lench.0, %for.body31 ], [ %lench.0, %originalBBpart2118 ], [ %lench.0, %originalBB116 ], [ %lench.0, %for.cond29 ], [ %lench.0, %originalBBpart2114 ], [ %lench.0, %originalBB112 ], [ %lench.0, %if.then28 ], [ %lench.0, %if.else ], [ %lench.0, %if.then24 ], [ %lench.0, %lor.lhs.false20 ], [ %lench.0, %originalBBpart2110 ], [ %lench.0, %originalBB108 ], [ %lench.0, %land.lhs.true16 ], [ %lench.0, %lor.lhs.false ], [ %lench.0, %land.lhs.true ], [ %lench.0, %for.end ], [ %lench.0, %originalBBpart2106 ], [ %70, %originalBB104 ], [ %lench.0, %for.inc ], [ %lench.0, %if.end ], [ %lench.0, %if.then ], [ %lench.0, %originalBBpart2102 ], [ %lench.0, %originalBB100 ], [ %lench.0, %for.body5 ], [ %lench.0, %for.cond3 ], [ %lench.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %lench.0, %for.body ], [ %lench.0, %originalBBpart2 ], [ %lench.0, %originalBB ], [ %lench.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end92 ], [ %j.0, %if.else89 ], [ %j.0, %if.then86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.else74 ], [ %j.0, %for.end73 ], [ %.neg27, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.else69 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %j.0, %if.then28 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %275, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2163 ], [ %246, %originalBB148 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end92 ], [ %k.0, %if.else89 ], [ %k.0, %if.then86 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ 0, %for.end79 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %if.else74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.else69 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %lor.lhs.false61 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then28 ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -418659165, %originalBB165alteredBB ], [ -1318441299, %originalBB148alteredBB ], [ 129785992, %originalBB144alteredBB ], [ -1309842246, %originalBB128alteredBB ], [ 428405849, %originalBB124alteredBB ], [ -473341727, %originalBB120alteredBB ], [ 1064856482, %originalBB116alteredBB ], [ 1497221709, %originalBB112alteredBB ], [ -612360220, %originalBB108alteredBB ], [ 104025861, %originalBB104alteredBB ], [ -1472679241, %originalBB100alteredBB ], [ -1165812830, %originalBB96alteredBB ], [ -1571121473, %originalBBalteredBB ], [ %273, %originalBB165 ], [ %264, %for.end95 ], [ 1875205570, %originalBBpart2163 ], [ %255, %originalBB148 ], [ %245, %for.inc93 ], [ 511983417, %originalBBpart2146 ], [ %236, %originalBB144 ], [ %227, %if.end92 ], [ -180716184, %if.else89 ], [ -180716184, %if.then86 ], [ %218, %for.body82 ], [ %216, %for.cond80 ], [ 1875205570, %for.end79 ], [ 671020106, %originalBBpart2142 ], [ %214, %originalBB128 ], [ %204, %for.inc77 ], [ 827600523, %if.end76 ], [ -1063865745, %if.end75 ], [ 334326167, %if.else74 ], [ 334326167, %for.end73 ], [ -60504512, %for.inc71 ], [ -342369837, %if.end70 ], [ -751179245, %if.else69 ], [ 153480290, %if.then66 ], [ %195, %originalBBpart2126 ], [ %194, %originalBB124 ], [ %184, %lor.lhs.false61 ], [ %175, %land.lhs.true56 ], [ %173, %lor.lhs.false51 ], [ %171, %land.lhs.true46 ], [ %169, %lor.lhs.false41 ], [ %167, %land.lhs.true36 ], [ %165, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %154, %for.body31 ], [ %145, %originalBBpart2118 ], [ %144, %originalBB116 ], [ %135, %for.cond29 ], [ -60504512, %originalBBpart2114 ], [ %126, %originalBB112 ], [ %117, %if.then28 ], [ %108, %if.else ], [ -1063865745, %if.then24 ], [ %107, %lor.lhs.false20 ], [ %105, %originalBBpart2110 ], [ %104, %originalBB108 ], [ %94, %land.lhs.true16 ], [ %85, %lor.lhs.false ], [ %83, %land.lhs.true ], [ %81, %for.end ], [ 1248094325, %originalBBpart2106 ], [ %79, %originalBB104 ], [ %69, %for.inc ], [ 874170253, %if.end ], [ -1234960417, %if.then ], [ %60, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %49, %for.body5 ], [ %40, %for.cond3 ], [ 1248094325, %originalBBpart298 ], [ %39, %originalBB96 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1571121473, i32 1719772491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2118400846, i32 1719772491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1101461579, i32 919197986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1165812830, i32 1921594282
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %1, i8 0, i64 81, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 81, i8 signext 10)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1933963991, i32 1921594282
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %lench.0, 81
  %40 = select i1 %cmp4, i32 -1650052234, i32 -1234960417
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1472679241, i32 1789751608
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %lench.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %50, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 652924083, i32 1789751608
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1292155687, i32 -1344578149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 104025861, i32 -443535176
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %70 = add i32 %lench.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -71084837, i32 -443535176
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i8, i8* %1, align 16
  %cmp9.not = icmp eq i8 %80, 95
  %81 = select i1 %cmp9.not, i32 1367666758, i32 -127654341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i8, i8* %1, align 16
  %cmp12 = icmp sgt i8 %82, 90
  %83 = select i1 %cmp12, i32 -327609474, i32 -2141329396
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i8, i8* %1, align 16
  %cmp15 = icmp slt i8 %84, 65
  %85 = select i1 %cmp15, i32 -327609474, i32 1367666758
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -612360220, i32 -1280190644
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %95 = load i8, i8* %1, align 16
  %cmp19 = icmp sgt i8 %95, 122
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 207269255, i32 -1280190644
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %105 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1438050637, i32 -1305900647
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %106 = load i8, i8* %1, align 16
  %cmp23 = icmp slt i8 %106, 97
  %107 = select i1 %cmp23, i32 -1438050637, i32 1367666758
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %hefa, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %lench.0, 1
  %108 = select i1 %cmp27, i32 -1319483580, i32 131438944
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1497221709, i32 63664000
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2032055136, i32 63664000
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1064856482, i32 -1455083718
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %lench.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1939669305, i32 -1455083718
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %145 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2892690, i32 153480290
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -473341727, i32 1434147079
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom32
  %155 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %155, 95
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1323854328, i32 1434147079
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %165 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1838148620, i32 4338073
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom37
  %166 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %166, 90
  %167 = select i1 %cmp40, i32 221784893, i32 285687318
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom42
  %168 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %168, 65
  %169 = select i1 %cmp45, i32 221784893, i32 4338073
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom47
  %170 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %170, 122
  %171 = select i1 %cmp50, i32 -1318906122, i32 -1079018056
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom52
  %172 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %172, 97
  %173 = select i1 %cmp55, i32 -1318906122, i32 4338073
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom57
  %174 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %174, 57
  %175 = select i1 %cmp60, i32 1985372104, i32 -1331084195
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 428405849, i32 1803654805
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %ch, i64 0, i64 %idxprom62
  %185 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %185, 48
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2006464822, i32 1803654805
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %195 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1985372104, i32 4338073
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %hefa, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1309842246, i32 286579480
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -657594257, i32 286579480
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %k.0, %215
  %216 = select i1 %cmp81, i32 -1273693792, i32 -1001055122
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %hefa, i64 0, i64 %idxprom83
  %217 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %217, 0
  %218 = select i1 %cmp85, i32 1299048039, i32 1397665570
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 129785992, i32 913997115
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1056164202, i32 913997115
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1318441299, i32 -86123211
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 675290818, i32 -86123211
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -418659165, i32 1895740135
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1855262245, i32 1895740135
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %1, i8 0, i64 81, i1 false)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 81, i8 signext 10)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %lench.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_120.cpp() #0 section ".text.startup" {
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
