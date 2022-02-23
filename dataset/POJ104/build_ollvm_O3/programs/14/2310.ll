; ModuleID = 'build_ollvm/programs/14/2310.ll'
source_filename = "source-C-CXX/14/2310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2310.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1100 x [1100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 565053672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565053672, label %for.cond
    i32 458304085, label %for.body
    i32 -63036551, label %for.cond1
    i32 -1377577651, label %for.body3
    i32 1751919175, label %for.inc
    i32 1689946630, label %originalBB
    i32 -298936535, label %originalBBpart2
    i32 -657287586, label %for.end
    i32 510853527, label %originalBB58
    i32 361842564, label %originalBBpart260
    i32 -265385917, label %for.inc7
    i32 -1845955217, label %for.end9
    i32 -397832918, label %for.cond11
    i32 -1157994967, label %for.body13
    i32 194082859, label %originalBB62
    i32 525289553, label %originalBBpart264
    i32 -170503743, label %for.cond15
    i32 818924975, label %originalBB66
    i32 -488349462, label %originalBBpart268
    i32 368943991, label %for.body17
    i32 1064810079, label %if.then
    i32 533294736, label %if.else
    i32 -433920109, label %for.cond23
    i32 -206298972, label %for.body25
    i32 1690139804, label %originalBB70
    i32 -817447808, label %originalBBpart272
    i32 716466887, label %land.lhs.true
    i32 689770530, label %if.then37
    i32 -864996675, label %if.end
    i32 -1700659726, label %originalBB74
    i32 1082708015, label %originalBBpart276
    i32 23621060, label %for.inc39
    i32 357223242, label %originalBB78
    i32 -1756039558, label %originalBBpart287
    i32 1426231335, label %for.end41
    i32 -227596926, label %originalBB89
    i32 -1157335142, label %originalBBpart2101
    i32 -1902432095, label %if.then43
    i32 -932167143, label %if.end45
    i32 -763524203, label %if.end46
    i32 488297258, label %for.inc47
    i32 -268078191, label %originalBB103
    i32 -1062662567, label %originalBBpart2108
    i32 808931577, label %for.end49
    i32 493946995, label %for.inc50
    i32 1638103115, label %originalBB110
    i32 1340587686, label %originalBBpart2119
    i32 -1506287279, label %for.end52
    i32 1623298631, label %originalBBalteredBB
    i32 1614446992, label %originalBB58alteredBB
    i32 -1488639687, label %originalBB62alteredBB
    i32 -505837183, label %originalBB66alteredBB
    i32 -415872660, label %originalBB70alteredBB
    i32 -1562179565, label %originalBB74alteredBB
    i32 -1235970163, label %originalBB78alteredBB
    i32 -1666415873, label %originalBB89alteredBB
    i32 1137906020, label %originalBB103alteredBB
    i32 134628388, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB110, %for.inc50, %for.end49, %originalBBpart2108, %originalBB103, %for.inc47, %if.end46, %if.end45, %if.then43, %originalBBpart2101, %originalBB89, %for.end41, %originalBBpart287, %originalBB78, %for.inc39, %originalBBpart276, %originalBB74, %if.end, %if.then37, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body25, %for.cond23, %if.else, %if.then, %for.body17, %originalBBpart268, %originalBB66, %for.cond15, %originalBBpart264, %originalBB62, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB110alteredBB ], [ %ans.0, %originalBB103alteredBB ], [ %ans.0, %originalBB89alteredBB ], [ %ans.0, %originalBB78alteredBB ], [ %ans.0, %originalBB74alteredBB ], [ %ans.0, %originalBB70alteredBB ], [ %ans.0, %originalBB66alteredBB ], [ %ans.0, %originalBB62alteredBB ], [ %ans.0, %originalBB58alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2119 ], [ %ans.0, %originalBB110 ], [ %ans.0, %for.inc50 ], [ %ans.0, %for.end49 ], [ %ans.0, %originalBBpart2108 ], [ %ans.0, %originalBB103 ], [ %ans.0, %for.inc47 ], [ %ans.0, %if.end46 ], [ %ans.0, %if.end45 ], [ %164, %if.then43 ], [ %ans.0, %originalBBpart2101 ], [ %ans.0, %originalBB89 ], [ %ans.0, %for.end41 ], [ %ans.0, %originalBBpart287 ], [ %ans.0, %originalBB78 ], [ %ans.0, %for.inc39 ], [ %ans.0, %originalBBpart276 ], [ %ans.0, %originalBB74 ], [ %ans.0, %if.end ], [ %ans.0, %if.then37 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart272 ], [ %ans.0, %originalBB70 ], [ %ans.0, %for.body25 ], [ %ans.0, %for.cond23 ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %for.body17 ], [ %ans.0, %originalBBpart268 ], [ %ans.0, %originalBB66 ], [ %ans.0, %for.cond15 ], [ %ans.0, %originalBBpart264 ], [ %ans.0, %originalBB62 ], [ %ans.0, %for.body13 ], [ %ans.0, %for.cond11 ], [ %ans.0, %for.end9 ], [ %ans.0, %for.inc7 ], [ %ans.0, %originalBBpart260 ], [ %ans.0, %originalBB58 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.inc ], [ %ans.0, %for.body3 ], [ %ans.0, %for.cond1 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %203, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %206, %originalBB110alteredBB ], [ %i10.0, %originalBB103alteredBB ], [ %i10.0, %originalBB89alteredBB ], [ %i10.0, %originalBB78alteredBB ], [ %i10.0, %originalBB74alteredBB ], [ %i10.0, %originalBB70alteredBB ], [ %i10.0, %originalBB66alteredBB ], [ %i10.0, %originalBB62alteredBB ], [ %i10.0, %originalBB58alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBBpart2119 ], [ %193, %originalBB110 ], [ %i10.0, %for.inc50 ], [ %i10.0, %for.end49 ], [ %i10.0, %originalBBpart2108 ], [ %i10.0, %originalBB103 ], [ %i10.0, %for.inc47 ], [ %i10.0, %if.end46 ], [ %i10.0, %if.end45 ], [ %i10.0, %if.then43 ], [ %i10.0, %originalBBpart2101 ], [ %i10.0, %originalBB89 ], [ %i10.0, %for.end41 ], [ %i10.0, %originalBBpart287 ], [ %i10.0, %originalBB78 ], [ %i10.0, %for.inc39 ], [ %i10.0, %originalBBpart276 ], [ %i10.0, %originalBB74 ], [ %i10.0, %if.end ], [ %i10.0, %if.then37 ], [ %i10.0, %land.lhs.true ], [ %i10.0, %originalBBpart272 ], [ %i10.0, %originalBB70 ], [ %i10.0, %for.body25 ], [ %i10.0, %for.cond23 ], [ %i10.0, %if.else ], [ %i10.0, %if.then ], [ %i10.0, %for.body17 ], [ %i10.0, %originalBBpart268 ], [ %i10.0, %originalBB66 ], [ %i10.0, %for.cond15 ], [ %i10.0, %originalBBpart264 ], [ %i10.0, %originalBB62 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 1, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %originalBBpart260 ], [ %i10.0, %originalBB58 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB110alteredBB ], [ %205, %originalBB103alteredBB ], [ %j14.0, %originalBB89alteredBB ], [ %j14.0, %originalBB78alteredBB ], [ %j14.0, %originalBB74alteredBB ], [ %j14.0, %originalBB70alteredBB ], [ %j14.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %j14.0, %originalBB58alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart2119 ], [ %j14.0, %originalBB110 ], [ %j14.0, %for.inc50 ], [ %j14.0, %for.end49 ], [ %j14.0, %originalBBpart2108 ], [ %174, %originalBB103 ], [ %j14.0, %for.inc47 ], [ %j14.0, %if.end46 ], [ %j14.0, %if.end45 ], [ %j14.0, %if.then43 ], [ %j14.0, %originalBBpart2101 ], [ %j14.0, %originalBB89 ], [ %j14.0, %for.end41 ], [ %j14.0, %originalBBpart287 ], [ %j14.0, %originalBB78 ], [ %j14.0, %for.inc39 ], [ %j14.0, %originalBBpart276 ], [ %j14.0, %originalBB74 ], [ %j14.0, %if.end ], [ %j14.0, %if.then37 ], [ %j14.0, %land.lhs.true ], [ %j14.0, %originalBBpart272 ], [ %j14.0, %originalBB70 ], [ %j14.0, %for.body25 ], [ %j14.0, %for.cond23 ], [ %j14.0, %if.else ], [ %j14.0, %if.then ], [ %j14.0, %for.body17 ], [ %j14.0, %originalBBpart268 ], [ %j14.0, %originalBB66 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %j14.0, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %originalBBpart260 ], [ %j14.0, %originalBB58 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.inc ], [ %j14.0, %for.body3 ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB110alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBB62alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB110 ], [ %f.0, %for.inc50 ], [ %f.0, %for.end49 ], [ %f.0, %originalBBpart2108 ], [ %f.0, %originalBB103 ], [ %f.0, %for.inc47 ], [ %f.0, %if.end46 ], [ %f.0, %if.end45 ], [ %f.0, %if.then43 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB89 ], [ %f.0, %for.end41 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB78 ], [ %f.0, %for.inc39 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %if.end ], [ %107, %if.then37 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB70 ], [ %f.0, %for.body25 ], [ %f.0, %for.cond23 ], [ 0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body17 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB66 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB62 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond11 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %originalBBpart260 ], [ %f.0, %originalBB58 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %204, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart287 ], [ %135, %originalBB78 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %.neg25, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1638103115, %originalBB110alteredBB ], [ -268078191, %originalBB103alteredBB ], [ -227596926, %originalBB89alteredBB ], [ 357223242, %originalBB78alteredBB ], [ -1700659726, %originalBB74alteredBB ], [ 1690139804, %originalBB70alteredBB ], [ 818924975, %originalBB66alteredBB ], [ 194082859, %originalBB62alteredBB ], [ 510853527, %originalBB58alteredBB ], [ 1689946630, %originalBBalteredBB ], [ -397832918, %originalBBpart2119 ], [ %202, %originalBB110 ], [ %192, %for.inc50 ], [ 493946995, %for.end49 ], [ -170503743, %originalBBpart2108 ], [ %183, %originalBB103 ], [ %173, %for.inc47 ], [ 488297258, %if.end46 ], [ -763524203, %if.end45 ], [ -932167143, %if.then43 ], [ %163, %originalBBpart2101 ], [ %162, %originalBB89 ], [ %153, %for.end41 ], [ -433920109, %originalBBpart287 ], [ %144, %originalBB78 ], [ %134, %for.inc39 ], [ 23621060, %originalBBpart276 ], [ %125, %originalBB74 ], [ %116, %if.end ], [ -864996675, %if.then37 ], [ %106, %land.lhs.true ], [ %104, %originalBBpart272 ], [ %103, %originalBB70 ], [ %93, %for.body25 ], [ %84, %for.cond23 ], [ -433920109, %if.else ], [ 488297258, %if.then ], [ %82, %for.body17 ], [ %80, %originalBBpart268 ], [ %79, %originalBB66 ], [ %69, %for.cond15 ], [ -170503743, %originalBBpart264 ], [ %60, %originalBB62 ], [ %51, %for.body13 ], [ %42, %for.cond11 ], [ -397832918, %for.end9 ], [ 565053672, %for.inc7 ], [ -265385917, %originalBBpart260 ], [ %39, %originalBB58 ], [ %30, %for.end ], [ -63036551, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1751919175, %for.body3 ], [ %3, %for.cond1 ], [ -63036551, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1845955217, i32 458304085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -657287586, i32 -1377577651
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1689946630, i32 1623298631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -298936535, i32 1623298631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 510853527, i32 1614446992
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 361842564, i32 1614446992
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i10.0, %41
  %42 = select i1 %cmp12.not, i32 -1506287279, i32 -1157994967
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 194082859, i32 -1488639687
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 525289553, i32 -1488639687
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 818924975, i32 -505837183
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %j14.0, %70
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -488349462, i32 -505837183
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 368943991, i32 808931577
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %81, 0
  %82 = select i1 %cmp22, i32 1064810079, i32 533294736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %k.0, %83
  %84 = select i1 %cmp24.not, i32 1426231335, i32 -206298972
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1690139804, i32 -415872660
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %idxprom28 = sext i32 %j14.0 to i64
  %arrayidx29 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %94, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -817447808, i32 -415872660
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %104 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 716466887, i32 -864996675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %.neg = add i32 %j14.0, 1
  %idxprom34 = sext i32 %.neg to i64
  %arrayidx35 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %105, 0
  %106 = select i1 %cmp36, i32 689770530, i32 -864996675
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %107 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1700659726, i32 -1562179565
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1082708015, i32 -1562179565
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 357223242, i32 -1235970163
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1756039558, i32 -1235970163
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -227596926, i32 -1666415873
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %rem = srem i32 %f.0, 2
  %cmp42 = icmp eq i32 %rem, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1157335142, i32 -1666415873
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %163 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1902432095, i32 -932167143
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %164 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -268078191, i32 1137906020
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %174 = add i32 %j14.0, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1062662567, i32 1137906020
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1638103115, i32 134628388
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %193 = add i32 %i10.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1340587686, i32 134628388
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i10.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2310.cpp() #0 section ".text.startup" {
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
