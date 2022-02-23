; ModuleID = 'build_ollvm/programs/100/1078.ll'
source_filename = "source-C-CXX/100/1078.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1078.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [3 x i32], align 4
  %c = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i64 0, i64 0), i64 3, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %i84.0 = phi i32 [ undef, %entry ], [ %i84.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -38229590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -38229590, label %for.cond
    i32 892637979, label %for.body
    i32 506867200, label %originalBB
    i32 -935731413, label %originalBBpart2
    i32 -639325201, label %for.cond1
    i32 115798822, label %for.body3
    i32 -1511782721, label %if.then
    i32 1893720858, label %for.cond5
    i32 2034469938, label %for.body7
    i32 260484539, label %land.lhs.true
    i32 846305639, label %originalBB93
    i32 1984820691, label %originalBBpart295
    i32 772351431, label %if.then10
    i32 -385391063, label %originalBB97
    i32 -1777827277, label %originalBBpart2134
    i32 -1907534086, label %land.lhs.true28
    i32 1096474786, label %land.lhs.true30
    i32 -498825668, label %if.then32
    i32 -1308846087, label %if.end
    i32 -1228683587, label %if.end35
    i32 2049044962, label %for.inc
    i32 1285067614, label %originalBB136
    i32 887039747, label %originalBBpart2149
    i32 2073939914, label %for.end
    i32 -1706360396, label %originalBB151
    i32 880458563, label %originalBBpart2153
    i32 -1857928353, label %if.end36
    i32 624128136, label %for.inc37
    i32 1300035296, label %for.end39
    i32 -1438094735, label %originalBB155
    i32 351255001, label %originalBBpart2157
    i32 -1594741574, label %for.inc40
    i32 -1890993500, label %for.end42
    i32 -1368876019, label %originalBB159
    i32 256264729, label %originalBBpart2161
    i32 87695522, label %for.cond44
    i32 -1571388553, label %for.body46
    i32 -474709959, label %for.cond48
    i32 -458367206, label %for.body50
    i32 1931220075, label %if.then56
    i32 1647785583, label %if.end77
    i32 -2116967369, label %for.inc78
    i32 -1460942352, label %for.end80
    i32 1548786872, label %for.inc81
    i32 -1665690919, label %for.end83
    i32 -1702087472, label %for.cond85
    i32 -1247494000, label %for.body87
    i32 1633770067, label %for.inc90
    i32 -1995939755, label %for.end92
    i32 1252509334, label %originalBBalteredBB
    i32 -128585262, label %originalBB93alteredBB
    i32 1778441692, label %originalBB97alteredBB
    i32 -1697598207, label %originalBB136alteredBB
    i32 815464434, label %originalBB151alteredBB
    i32 879832684, label %originalBB155alteredBB
    i32 543472603, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.body87, %for.cond85, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then56, %for.body50, %for.cond48, %for.body46, %for.cond44, %originalBBpart2161, %originalBB159, %for.end42, %for.inc40, %originalBBpart2157, %originalBB155, %for.end39, %for.inc37, %if.end36, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB136, %for.inc, %if.end35, %if.end, %if.then32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2134, %originalBB97, %if.then10, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc90 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end42 ], [ %128, %for.inc40 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc90 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then56 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end39 ], [ %109, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %169, %originalBB136alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc90 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then56 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %81, %originalBB136 ], [ %k.0, %for.inc ], [ %k.0, %if.end35 ], [ %k.0, %if.end ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB159alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %164, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc90 ], [ %f.0, %for.body87 ], [ %f.0, %for.cond85 ], [ %f.0, %for.end83 ], [ %f.0, %for.inc81 ], [ %f.0, %for.end80 ], [ %f.0, %for.inc78 ], [ %f.0, %if.end77 ], [ %f.0, %if.then56 ], [ %f.0, %for.body50 ], [ %f.0, %for.cond48 ], [ %f.0, %for.body46 ], [ %f.0, %for.cond44 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB159 ], [ %f.0, %for.end42 ], [ %f.0, %for.inc40 ], [ %f.0, %originalBBpart2157 ], [ %f.0, %originalBB155 ], [ %f.0, %for.end39 ], [ %f.0, %for.inc37 ], [ %f.0, %if.end36 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB136 ], [ %f.0, %for.inc ], [ %f.0, %if.end35 ], [ %f.0, %if.end ], [ %f.0, %if.then32 ], [ %f.0, %land.lhs.true30 ], [ %f.0, %land.lhs.true28 ], [ %f.0, %originalBBpart2134 ], [ %.neg64, %originalBB97 ], [ %f.0, %if.then10 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB159alteredBB ], [ %g.0, %originalBB155alteredBB ], [ %g.0, %originalBB151alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %168, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc90 ], [ %g.0, %for.body87 ], [ %g.0, %for.cond85 ], [ %g.0, %for.end83 ], [ %g.0, %for.inc81 ], [ %g.0, %for.end80 ], [ %g.0, %for.inc78 ], [ %g.0, %if.end77 ], [ %g.0, %if.then56 ], [ %g.0, %for.body50 ], [ %g.0, %for.cond48 ], [ %g.0, %for.body46 ], [ %g.0, %for.cond44 ], [ %g.0, %originalBBpart2161 ], [ %g.0, %originalBB159 ], [ %g.0, %for.end42 ], [ %g.0, %for.inc40 ], [ %g.0, %originalBBpart2157 ], [ %g.0, %originalBB155 ], [ %g.0, %for.end39 ], [ %g.0, %for.inc37 ], [ %g.0, %if.end36 ], [ %g.0, %originalBBpart2153 ], [ %g.0, %originalBB151 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2149 ], [ %g.0, %originalBB136 ], [ %g.0, %for.inc ], [ %g.0, %if.end35 ], [ %g.0, %if.end ], [ %g.0, %if.then32 ], [ %g.0, %land.lhs.true30 ], [ %g.0, %land.lhs.true28 ], [ %g.0, %originalBBpart2134 ], [ %59, %originalBB97 ], [ %g.0, %if.then10 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ 0, %originalBB159alteredBB ], [ %i43.0, %originalBB155alteredBB ], [ %i43.0, %originalBB151alteredBB ], [ %i43.0, %originalBB136alteredBB ], [ %i43.0, %originalBB97alteredBB ], [ %i43.0, %originalBB93alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %i43.0, %for.inc90 ], [ %i43.0, %for.body87 ], [ %i43.0, %for.cond85 ], [ %i43.0, %for.end83 ], [ %160, %for.inc81 ], [ %i43.0, %for.end80 ], [ %i43.0, %for.inc78 ], [ %i43.0, %if.end77 ], [ %i43.0, %if.then56 ], [ %i43.0, %for.body50 ], [ %i43.0, %for.cond48 ], [ %i43.0, %for.body46 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i43.0, %for.end42 ], [ %i43.0, %for.inc40 ], [ %i43.0, %originalBBpart2157 ], [ %i43.0, %originalBB155 ], [ %i43.0, %for.end39 ], [ %i43.0, %for.inc37 ], [ %i43.0, %if.end36 ], [ %i43.0, %originalBBpart2153 ], [ %i43.0, %originalBB151 ], [ %i43.0, %for.end ], [ %i43.0, %originalBBpart2149 ], [ %i43.0, %originalBB136 ], [ %i43.0, %for.inc ], [ %i43.0, %if.end35 ], [ %i43.0, %if.end ], [ %i43.0, %if.then32 ], [ %i43.0, %land.lhs.true30 ], [ %i43.0, %land.lhs.true28 ], [ %i43.0, %originalBBpart2134 ], [ %i43.0, %originalBB97 ], [ %i43.0, %if.then10 ], [ %i43.0, %originalBBpart295 ], [ %i43.0, %originalBB93 ], [ %i43.0, %land.lhs.true ], [ %i43.0, %for.body7 ], [ %i43.0, %for.cond5 ], [ %i43.0, %if.then ], [ %i43.0, %for.body3 ], [ %i43.0, %for.cond1 ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.body ], [ %i43.0, %for.cond ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB159alteredBB ], [ %j47.0, %originalBB155alteredBB ], [ %j47.0, %originalBB151alteredBB ], [ %j47.0, %originalBB136alteredBB ], [ %j47.0, %originalBB97alteredBB ], [ %j47.0, %originalBB93alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %j47.0, %for.inc90 ], [ %j47.0, %for.body87 ], [ %j47.0, %for.cond85 ], [ %j47.0, %for.end83 ], [ %j47.0, %for.inc81 ], [ %j47.0, %for.end80 ], [ %159, %for.inc78 ], [ %j47.0, %if.end77 ], [ %j47.0, %if.then56 ], [ %j47.0, %for.body50 ], [ %j47.0, %for.cond48 ], [ 0, %for.body46 ], [ %j47.0, %for.cond44 ], [ %j47.0, %originalBBpart2161 ], [ %j47.0, %originalBB159 ], [ %j47.0, %for.end42 ], [ %j47.0, %for.inc40 ], [ %j47.0, %originalBBpart2157 ], [ %j47.0, %originalBB155 ], [ %j47.0, %for.end39 ], [ %j47.0, %for.inc37 ], [ %j47.0, %if.end36 ], [ %j47.0, %originalBBpart2153 ], [ %j47.0, %originalBB151 ], [ %j47.0, %for.end ], [ %j47.0, %originalBBpart2149 ], [ %j47.0, %originalBB136 ], [ %j47.0, %for.inc ], [ %j47.0, %if.end35 ], [ %j47.0, %if.end ], [ %j47.0, %if.then32 ], [ %j47.0, %land.lhs.true30 ], [ %j47.0, %land.lhs.true28 ], [ %j47.0, %originalBBpart2134 ], [ %j47.0, %originalBB97 ], [ %j47.0, %if.then10 ], [ %j47.0, %originalBBpart295 ], [ %j47.0, %originalBB93 ], [ %j47.0, %land.lhs.true ], [ %j47.0, %for.body7 ], [ %j47.0, %for.cond5 ], [ %j47.0, %if.then ], [ %j47.0, %for.body3 ], [ %j47.0, %for.cond1 ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %for.body ], [ %j47.0, %for.cond ]
  %i84.0.be = phi i32 [ %i84.0, %loopEntry ], [ %i84.0, %originalBB159alteredBB ], [ %i84.0, %originalBB155alteredBB ], [ %i84.0, %originalBB151alteredBB ], [ %i84.0, %originalBB136alteredBB ], [ %i84.0, %originalBB97alteredBB ], [ %i84.0, %originalBB93alteredBB ], [ %i84.0, %originalBBalteredBB ], [ %163, %for.inc90 ], [ %i84.0, %for.body87 ], [ %i84.0, %for.cond85 ], [ 0, %for.end83 ], [ %i84.0, %for.inc81 ], [ %i84.0, %for.end80 ], [ %i84.0, %for.inc78 ], [ %i84.0, %if.end77 ], [ %i84.0, %if.then56 ], [ %i84.0, %for.body50 ], [ %i84.0, %for.cond48 ], [ %i84.0, %for.body46 ], [ %i84.0, %for.cond44 ], [ %i84.0, %originalBBpart2161 ], [ %i84.0, %originalBB159 ], [ %i84.0, %for.end42 ], [ %i84.0, %for.inc40 ], [ %i84.0, %originalBBpart2157 ], [ %i84.0, %originalBB155 ], [ %i84.0, %for.end39 ], [ %i84.0, %for.inc37 ], [ %i84.0, %if.end36 ], [ %i84.0, %originalBBpart2153 ], [ %i84.0, %originalBB151 ], [ %i84.0, %for.end ], [ %i84.0, %originalBBpart2149 ], [ %i84.0, %originalBB136 ], [ %i84.0, %for.inc ], [ %i84.0, %if.end35 ], [ %i84.0, %if.end ], [ %i84.0, %if.then32 ], [ %i84.0, %land.lhs.true30 ], [ %i84.0, %land.lhs.true28 ], [ %i84.0, %originalBBpart2134 ], [ %i84.0, %originalBB97 ], [ %i84.0, %if.then10 ], [ %i84.0, %originalBBpart295 ], [ %i84.0, %originalBB93 ], [ %i84.0, %land.lhs.true ], [ %i84.0, %for.body7 ], [ %i84.0, %for.cond5 ], [ %i84.0, %if.then ], [ %i84.0, %for.body3 ], [ %i84.0, %for.cond1 ], [ %i84.0, %originalBBpart2 ], [ %i84.0, %originalBB ], [ %i84.0, %for.body ], [ %i84.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1368876019, %originalBB159alteredBB ], [ -1438094735, %originalBB155alteredBB ], [ -1706360396, %originalBB151alteredBB ], [ 1285067614, %originalBB136alteredBB ], [ -385391063, %originalBB97alteredBB ], [ 846305639, %originalBB93alteredBB ], [ 506867200, %originalBBalteredBB ], [ -1702087472, %for.inc90 ], [ 1633770067, %for.body87 ], [ %161, %for.cond85 ], [ -1702087472, %for.end83 ], [ 87695522, %for.inc81 ], [ 1548786872, %for.end80 ], [ -474709959, %for.inc78 ], [ -2116967369, %if.end77 ], [ 1647785583, %if.then56 ], [ %153, %for.body50 ], [ %149, %for.cond48 ], [ -474709959, %for.body46 ], [ %147, %for.cond44 ], [ 87695522, %originalBBpart2161 ], [ %146, %originalBB159 ], [ %137, %for.end42 ], [ -38229590, %for.inc40 ], [ -1594741574, %originalBBpart2157 ], [ %127, %originalBB155 ], [ %118, %for.end39 ], [ -639325201, %for.inc37 ], [ 624128136, %if.end36 ], [ -1857928353, %originalBBpart2153 ], [ %108, %originalBB151 ], [ %99, %for.end ], [ 1893720858, %originalBBpart2149 ], [ %90, %originalBB136 ], [ %80, %for.inc ], [ 2049044962, %if.end35 ], [ -1228683587, %if.end ], [ 2073939914, %if.then32 ], [ %71, %land.lhs.true30 ], [ %70, %land.lhs.true28 ], [ %69, %originalBBpart2134 ], [ %68, %originalBB97 ], [ %51, %if.then10 ], [ %42, %originalBBpart295 ], [ %41, %originalBB93 ], [ %32, %land.lhs.true ], [ %23, %for.body7 ], [ %22, %for.cond5 ], [ 1893720858, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ -639325201, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %1 = select i1 %cmp, i32 892637979, i32 -1890993500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 506867200, i32 1252509334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -935731413, i32 1252509334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %20 = select i1 %cmp2, i32 115798822, i32 1300035296
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i.0, %j.0
  %21 = select i1 %cmp4.not, i32 -1857928353, i32 -1511782721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 4
  %22 = select i1 %cmp6, i32 2034469938, i32 2073939914
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i.0, %k.0
  %23 = select i1 %cmp8.not, i32 -1228683587, i32 260484539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 846305639, i32 -128585262
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %j.0, %k.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1984820691, i32 -128585262
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %42 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 772351431, i32 -1228683587
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -385391063, i32 1778441692
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %i.0
  %conv = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %k.0, %i.0
  %conv13 = zext i1 %cmp12 to i32
  %52 = select i1 %cmp11, i32 -1430383760, i32 -1430383761
  %53 = add i32 %i.0, -1579414989
  %54 = add i32 %53, %52
  %55 = add i32 %54, %conv13
  %cmp15 = icmp sgt i32 %i.0, %j.0
  %cmp17 = icmp sgt i32 %i.0, %k.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg62.neg = select i1 %cmp15, i32 -1070164661, i32 -1070164662
  %.neg63.neg = add i32 %j.0, 1070164662
  %.neg65 = add i32 %.neg63.neg, %.neg62.neg
  %.neg64 = add i32 %.neg65, %conv18.neg.neg
  %cmp21 = icmp sgt i32 %k.0, %j.0
  %56 = select i1 %cmp21, i32 232884763, i32 232884762
  %57 = add i32 %k.0, -232884762
  %58 = add i32 %57, %conv
  %59 = add i32 %58, %56
  %cmp27 = icmp eq i32 %55, 1285168549
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1777827277, i32 1778441692
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1907534086, i32 -1308846087
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %f.0, 3
  %70 = select i1 %cmp29, i32 1096474786, i32 -1308846087
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %g.0, 3
  %71 = select i1 %cmp31, i32 -498825668, i32 -1308846087
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx, align 4
  store i32 %j.0, i32* %arrayidx33, align 4
  store i32 %k.0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1285067614, i32 -1697598207
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 887039747, i32 -1697598207
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1706360396, i32 815464434
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 880458563, i32 815464434
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1438094735, i32 879832684
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 351255001, i32 879832684
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1368876019, i32 543472603
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 256264729, i32 543472603
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i43.0, 2
  %147 = select i1 %cmp45, i32 -1571388553, i32 -1665690919
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %148 = sub i32 2, %i43.0
  %cmp49 = icmp slt i32 %j47.0, %148
  %149 = select i1 %cmp49, i32 -458367206, i32 -1460942352
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j47.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %150 = load i32, i32* %arrayidx51, align 4
  %151 = add i32 %j47.0, 1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %150, %152
  %153 = select i1 %cmp55, i32 1931220075, i32 1647785583
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j47.0 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom57
  %154 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom57
  %155 = load i8, i8* %arrayidx60, align 1
  %156 = add i32 %j47.0, 1
  %idxprom62 = sext i32 %156 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom62
  %157 = load i32, i32* %arrayidx63, align 4
  store i32 %157, i32* %arrayidx58, align 4
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom62
  %158 = load i8, i8* %arrayidx68, align 1
  store i8 %158, i8* %arrayidx60, align 1
  store i32 %154, i32* %arrayidx63, align 4
  store i8 %155, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %159 = add i32 %j47.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %160 = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i84.0, 3
  %161 = select i1 %cmp86, i32 -1247494000, i32 -1995939755
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i84.0 to i64
  %arrayidx89 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom88
  %162 = load i8, i8* %arrayidx89, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %162)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %163 = add i32 %i84.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %cmp11alteredBB = icmp sgt i32 %j.0, %i.0
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %cmp15alteredBB = icmp sgt i32 %i.0, %j.0
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %cmp17alteredBB = icmp sgt i32 %i.0, %k.0
  %conv18alteredBB.neg.neg = zext i1 %cmp17alteredBB to i32
  %.neg = add i32 %j.0, %conv16alteredBB.neg.neg
  %164 = add i32 %.neg, %conv18alteredBB.neg.neg
  %cmp21alteredBB = icmp sgt i32 %k.0, %j.0
  %165 = select i1 %cmp21alteredBB, i32 -1932127750, i32 -1932127751
  %166 = add i32 %k.0, 1932127751
  %167 = add i32 %166, %convalteredBB
  %168 = add i32 %167, %165
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1078.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
