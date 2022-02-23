; ModuleID = 'build_ollvm/programs/1/1081.ll'
source_filename = "source-C-CXX/1/1081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1081.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %sum = alloca [27 x i32], align 16
  %str = alloca [1000 x [4 x i8]], align 16
  %name = alloca [1000 x [27 x i8]], align 16
  %0 = bitcast [27 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %author.0 = phi i32 [ undef, %entry ], [ %author.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i31.0 = phi i32 [ undef, %entry ], [ %i31.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %j52.0 = phi i32 [ undef, %entry ], [ %j52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178766019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178766019, label %for.cond
    i32 -1392565185, label %for.body
    i32 1676214904, label %originalBB
    i32 -296146250, label %originalBBpart2
    i32 -366956823, label %for.inc
    i32 364482475, label %for.end
    i32 -2094482034, label %for.cond7
    i32 -1003697670, label %for.body9
    i32 -565421906, label %originalBB81
    i32 -969458533, label %originalBBpart283
    i32 -1911536295, label %for.cond10
    i32 -370598431, label %for.body16
    i32 -1480382586, label %for.inc25
    i32 402771036, label %for.end27
    i32 -1455800672, label %for.inc28
    i32 -470879542, label %for.end30
    i32 967922877, label %for.cond32
    i32 -168224870, label %originalBB85
    i32 157191482, label %originalBBpart287
    i32 1668247533, label %for.body34
    i32 487808307, label %originalBB89
    i32 -1544596465, label %originalBBpart291
    i32 -1543536831, label %if.then
    i32 777128658, label %if.end
    i32 1827670399, label %for.inc40
    i32 -818519089, label %for.end42
    i32 1990182639, label %originalBB93
    i32 520949102, label %originalBBpart2100
    i32 -1659485042, label %for.cond49
    i32 1540827273, label %for.body51
    i32 468271678, label %for.cond53
    i32 1623330315, label %for.body60
    i32 -1029629335, label %originalBB102
    i32 -576622558, label %originalBBpart2110
    i32 -1808705549, label %if.then68
    i32 -1538515851, label %if.end74
    i32 449339540, label %originalBB112
    i32 110204175, label %originalBBpart2114
    i32 1882823074, label %for.inc75
    i32 -40396816, label %originalBB116
    i32 -2096145688, label %originalBBpart2128
    i32 207819419, label %for.end77
    i32 -367811699, label %for.inc78
    i32 452799537, label %originalBB130
    i32 1813061253, label %originalBBpart2135
    i32 -369428323, label %for.end80
    i32 -699051951, label %originalBBalteredBB
    i32 -407825799, label %originalBB81alteredBB
    i32 -67975523, label %originalBB85alteredBB
    i32 1423641652, label %originalBB89alteredBB
    i32 118674004, label %originalBB93alteredBB
    i32 -1688311497, label %originalBB102alteredBB
    i32 -1104542405, label %originalBB112alteredBB
    i32 -1631264026, label %originalBB116alteredBB
    i32 -45201852, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB130, %for.inc78, %for.end77, %originalBBpart2128, %originalBB116, %for.inc75, %originalBBpart2114, %originalBB112, %if.end74, %if.then68, %originalBBpart2110, %originalBB102, %for.body60, %for.cond53, %for.body51, %for.cond49, %originalBBpart2100, %originalBB93, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body34, %originalBBpart287, %originalBB85, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond10, %originalBBpart283, %originalBB81, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc78 ], [ %max.0, %for.end77 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end74 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond53 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end ], [ %87, %if.then ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %author.0.be = phi i32 [ %author.0, %loopEntry ], [ %author.0, %originalBB130alteredBB ], [ %author.0, %originalBB116alteredBB ], [ %author.0, %originalBB112alteredBB ], [ %author.0, %originalBB102alteredBB ], [ %author.0, %originalBB93alteredBB ], [ %author.0, %originalBB89alteredBB ], [ %author.0, %originalBB85alteredBB ], [ %author.0, %originalBB81alteredBB ], [ %author.0, %originalBBalteredBB ], [ %author.0, %originalBBpart2135 ], [ %author.0, %originalBB130 ], [ %author.0, %for.inc78 ], [ %author.0, %for.end77 ], [ %author.0, %originalBBpart2128 ], [ %author.0, %originalBB116 ], [ %author.0, %for.inc75 ], [ %author.0, %originalBBpart2114 ], [ %author.0, %originalBB112 ], [ %author.0, %if.end74 ], [ %author.0, %if.then68 ], [ %author.0, %originalBBpart2110 ], [ %author.0, %originalBB102 ], [ %author.0, %for.body60 ], [ %author.0, %for.cond53 ], [ %author.0, %for.body51 ], [ %author.0, %for.cond49 ], [ %author.0, %originalBBpart2100 ], [ %author.0, %originalBB93 ], [ %author.0, %for.end42 ], [ %author.0, %for.inc40 ], [ %author.0, %if.end ], [ %i31.0, %if.then ], [ %author.0, %originalBBpart291 ], [ %author.0, %originalBB89 ], [ %author.0, %for.body34 ], [ %author.0, %originalBBpart287 ], [ %author.0, %originalBB85 ], [ %author.0, %for.cond32 ], [ %author.0, %for.end30 ], [ %author.0, %for.inc28 ], [ %author.0, %for.end27 ], [ %author.0, %for.inc25 ], [ %author.0, %for.body16 ], [ %author.0, %for.cond10 ], [ %author.0, %originalBBpart283 ], [ %author.0, %originalBB81 ], [ %author.0, %for.body9 ], [ %author.0, %for.cond7 ], [ %author.0, %for.end ], [ %author.0, %for.inc ], [ %author.0, %originalBBpart2 ], [ %author.0, %originalBB ], [ %author.0, %for.body ], [ %author.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end74 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB130alteredBB ], [ %i6.0, %originalBB116alteredBB ], [ %i6.0, %originalBB112alteredBB ], [ %i6.0, %originalBB102alteredBB ], [ %i6.0, %originalBB93alteredBB ], [ %i6.0, %originalBB89alteredBB ], [ %i6.0, %originalBB85alteredBB ], [ %i6.0, %originalBB81alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBBpart2135 ], [ %i6.0, %originalBB130 ], [ %i6.0, %for.inc78 ], [ %i6.0, %for.end77 ], [ %i6.0, %originalBBpart2128 ], [ %i6.0, %originalBB116 ], [ %i6.0, %for.inc75 ], [ %i6.0, %originalBBpart2114 ], [ %i6.0, %originalBB112 ], [ %i6.0, %if.end74 ], [ %i6.0, %if.then68 ], [ %i6.0, %originalBBpart2110 ], [ %i6.0, %originalBB102 ], [ %i6.0, %for.body60 ], [ %i6.0, %for.cond53 ], [ %i6.0, %for.body51 ], [ %i6.0, %for.cond49 ], [ %i6.0, %originalBBpart2100 ], [ %i6.0, %originalBB93 ], [ %i6.0, %for.end42 ], [ %i6.0, %for.inc40 ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %originalBBpart291 ], [ %i6.0, %originalBB89 ], [ %i6.0, %for.body34 ], [ %i6.0, %originalBBpart287 ], [ %i6.0, %originalBB85 ], [ %i6.0, %for.cond32 ], [ %i6.0, %for.end30 ], [ %47, %for.inc28 ], [ %i6.0, %for.end27 ], [ %i6.0, %for.inc25 ], [ %i6.0, %for.body16 ], [ %i6.0, %for.cond10 ], [ %i6.0, %originalBBpart283 ], [ %i6.0, %originalBB81 ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ 0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end74 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %46, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i31.0.be = phi i32 [ %i31.0, %loopEntry ], [ %i31.0, %originalBB130alteredBB ], [ %i31.0, %originalBB116alteredBB ], [ %i31.0, %originalBB112alteredBB ], [ %i31.0, %originalBB102alteredBB ], [ %i31.0, %originalBB93alteredBB ], [ %i31.0, %originalBB89alteredBB ], [ %i31.0, %originalBB85alteredBB ], [ %i31.0, %originalBB81alteredBB ], [ %i31.0, %originalBBalteredBB ], [ %i31.0, %originalBBpart2135 ], [ %i31.0, %originalBB130 ], [ %i31.0, %for.inc78 ], [ %i31.0, %for.end77 ], [ %i31.0, %originalBBpart2128 ], [ %i31.0, %originalBB116 ], [ %i31.0, %for.inc75 ], [ %i31.0, %originalBBpart2114 ], [ %i31.0, %originalBB112 ], [ %i31.0, %if.end74 ], [ %i31.0, %if.then68 ], [ %i31.0, %originalBBpart2110 ], [ %i31.0, %originalBB102 ], [ %i31.0, %for.body60 ], [ %i31.0, %for.cond53 ], [ %i31.0, %for.body51 ], [ %i31.0, %for.cond49 ], [ %i31.0, %originalBBpart2100 ], [ %i31.0, %originalBB93 ], [ %i31.0, %for.end42 ], [ %88, %for.inc40 ], [ %i31.0, %if.end ], [ %i31.0, %if.then ], [ %i31.0, %originalBBpart291 ], [ %i31.0, %originalBB89 ], [ %i31.0, %for.body34 ], [ %i31.0, %originalBBpart287 ], [ %i31.0, %originalBB85 ], [ %i31.0, %for.cond32 ], [ 0, %for.end30 ], [ %i31.0, %for.inc28 ], [ %i31.0, %for.end27 ], [ %i31.0, %for.inc25 ], [ %i31.0, %for.body16 ], [ %i31.0, %for.cond10 ], [ %i31.0, %originalBBpart283 ], [ %i31.0, %originalBB81 ], [ %i31.0, %for.body9 ], [ %i31.0, %for.cond7 ], [ %i31.0, %for.end ], [ %i31.0, %for.inc ], [ %i31.0, %originalBBpart2 ], [ %i31.0, %originalBB ], [ %i31.0, %for.body ], [ %i31.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %.neg, %originalBB130alteredBB ], [ %i48.0, %originalBB116alteredBB ], [ %i48.0, %originalBB112alteredBB ], [ %i48.0, %originalBB102alteredBB ], [ 0, %originalBB93alteredBB ], [ %i48.0, %originalBB89alteredBB ], [ %i48.0, %originalBB85alteredBB ], [ %i48.0, %originalBB81alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %originalBBpart2135 ], [ %178, %originalBB130 ], [ %i48.0, %for.inc78 ], [ %i48.0, %for.end77 ], [ %i48.0, %originalBBpart2128 ], [ %i48.0, %originalBB116 ], [ %i48.0, %for.inc75 ], [ %i48.0, %originalBBpart2114 ], [ %i48.0, %originalBB112 ], [ %i48.0, %if.end74 ], [ %i48.0, %if.then68 ], [ %i48.0, %originalBBpart2110 ], [ %i48.0, %originalBB102 ], [ %i48.0, %for.body60 ], [ %i48.0, %for.cond53 ], [ %i48.0, %for.body51 ], [ %i48.0, %for.cond49 ], [ %i48.0, %originalBBpart2100 ], [ 0, %originalBB93 ], [ %i48.0, %for.end42 ], [ %i48.0, %for.inc40 ], [ %i48.0, %if.end ], [ %i48.0, %if.then ], [ %i48.0, %originalBBpart291 ], [ %i48.0, %originalBB89 ], [ %i48.0, %for.body34 ], [ %i48.0, %originalBBpart287 ], [ %i48.0, %originalBB85 ], [ %i48.0, %for.cond32 ], [ %i48.0, %for.end30 ], [ %i48.0, %for.inc28 ], [ %i48.0, %for.end27 ], [ %i48.0, %for.inc25 ], [ %i48.0, %for.body16 ], [ %i48.0, %for.cond10 ], [ %i48.0, %originalBBpart283 ], [ %i48.0, %originalBB81 ], [ %i48.0, %for.body9 ], [ %i48.0, %for.cond7 ], [ %i48.0, %for.end ], [ %i48.0, %for.inc ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %j52.0.be = phi i32 [ %j52.0, %loopEntry ], [ %j52.0, %originalBB130alteredBB ], [ %189, %originalBB116alteredBB ], [ %j52.0, %originalBB112alteredBB ], [ %j52.0, %originalBB102alteredBB ], [ %j52.0, %originalBB93alteredBB ], [ %j52.0, %originalBB89alteredBB ], [ %j52.0, %originalBB85alteredBB ], [ %j52.0, %originalBB81alteredBB ], [ %j52.0, %originalBBalteredBB ], [ %j52.0, %originalBBpart2135 ], [ %j52.0, %originalBB130 ], [ %j52.0, %for.inc78 ], [ %j52.0, %for.end77 ], [ %j52.0, %originalBBpart2128 ], [ %159, %originalBB116 ], [ %j52.0, %for.inc75 ], [ %j52.0, %originalBBpart2114 ], [ %j52.0, %originalBB112 ], [ %j52.0, %if.end74 ], [ %j52.0, %if.then68 ], [ %j52.0, %originalBBpart2110 ], [ %j52.0, %originalBB102 ], [ %j52.0, %for.body60 ], [ %j52.0, %for.cond53 ], [ 0, %for.body51 ], [ %j52.0, %for.cond49 ], [ %j52.0, %originalBBpart2100 ], [ %j52.0, %originalBB93 ], [ %j52.0, %for.end42 ], [ %j52.0, %for.inc40 ], [ %j52.0, %if.end ], [ %j52.0, %if.then ], [ %j52.0, %originalBBpart291 ], [ %j52.0, %originalBB89 ], [ %j52.0, %for.body34 ], [ %j52.0, %originalBBpart287 ], [ %j52.0, %originalBB85 ], [ %j52.0, %for.cond32 ], [ %j52.0, %for.end30 ], [ %j52.0, %for.inc28 ], [ %j52.0, %for.end27 ], [ %j52.0, %for.inc25 ], [ %j52.0, %for.body16 ], [ %j52.0, %for.cond10 ], [ %j52.0, %originalBBpart283 ], [ %j52.0, %originalBB81 ], [ %j52.0, %for.body9 ], [ %j52.0, %for.cond7 ], [ %j52.0, %for.end ], [ %j52.0, %for.inc ], [ %j52.0, %originalBBpart2 ], [ %j52.0, %originalBB ], [ %j52.0, %for.body ], [ %j52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 452799537, %originalBB130alteredBB ], [ -40396816, %originalBB116alteredBB ], [ 449339540, %originalBB112alteredBB ], [ -1029629335, %originalBB102alteredBB ], [ 1990182639, %originalBB93alteredBB ], [ 487808307, %originalBB89alteredBB ], [ -168224870, %originalBB85alteredBB ], [ -565421906, %originalBB81alteredBB ], [ 1676214904, %originalBBalteredBB ], [ -1659485042, %originalBBpart2135 ], [ %187, %originalBB130 ], [ %177, %for.inc78 ], [ -367811699, %for.end77 ], [ 468271678, %originalBBpart2128 ], [ %168, %originalBB116 ], [ %158, %for.inc75 ], [ 1882823074, %originalBBpart2114 ], [ %149, %originalBB112 ], [ %140, %if.end74 ], [ -1538515851, %if.then68 ], [ %131, %originalBBpart2110 ], [ %130, %originalBB102 ], [ %119, %for.body60 ], [ %110, %for.cond53 ], [ 468271678, %for.body51 ], [ %109, %for.cond49 ], [ -1659485042, %originalBBpart2100 ], [ %107, %originalBB93 ], [ %97, %for.end42 ], [ 967922877, %for.inc40 ], [ 1827670399, %if.end ], [ 777128658, %if.then ], [ %86, %originalBBpart291 ], [ %85, %originalBB89 ], [ %75, %for.body34 ], [ %66, %originalBBpart287 ], [ %65, %originalBB85 ], [ %56, %for.cond32 ], [ 967922877, %for.end30 ], [ -2094482034, %for.inc28 ], [ -1455800672, %for.end27 ], [ -1911536295, %for.inc25 ], [ -1480382586, %for.body16 ], [ %42, %for.cond10 ], [ -1911536295, %originalBBpart283 ], [ %41, %originalBB81 ], [ %32, %for.body9 ], [ %23, %for.cond7 ], [ -2094482034, %for.end ], [ 178766019, %for.inc ], [ -366956823, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1392565185, i32 364482475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1676214904, i32 -699051951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay4)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -296146250, i32 -699051951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i6.0, %22
  %23 = select i1 %cmp8, i32 -1003697670, i32 -470879542
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -565421906, i32 -407825799
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -969458533, i32 -407825799
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %i6.0 to i64
  %arraydecay13 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #7
  %cmp15 = icmp ugt i64 %call14, %conv
  %42 = select i1 %cmp15, i32 -370598431, i32 402771036
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i6.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom17, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i64
  %44 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %44
  %45 = load i32, i32* %arrayidx23, align 4
  %.neg33 = add i32 %45, 1
  store i32 %.neg33, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %47 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -168224870, i32 -67975523
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i31.0, 26
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 157191482, i32 -67975523
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1668247533, i32 -818519089
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 487808307, i32 1423641652
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i31.0 to i64
  %arrayidx36 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom35
  %76 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %max.0, %76
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1544596465, i32 1423641652
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %86 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1543536831, i32 777128658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i31.0 to i64
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %sum, i64 0, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %88 = add i32 %i31.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1990182639, i32 118674004
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %98 = trunc i32 %author.0 to i8
  %conv43 = add i8 %98, 65
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 520949102, i32 118674004
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %i48.0, %108
  %109 = select i1 %cmp50, i32 1540827273, i32 -369428323
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %conv54 = sext i32 %j52.0 to i64
  %idxprom55 = sext i32 %i48.0 to i64
  %arraydecay57 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #7
  %cmp59 = icmp ugt i64 %call58, %conv54
  %110 = select i1 %cmp59, i32 1623330315, i32 207819419
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1029629335, i32 -1688311497
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i48.0 to i64
  %idxprom63 = sext i32 %j52.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxprom61, i64 %idxprom63
  %120 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %120 to i32
  %121 = add nsw i32 %conv65, -65
  %cmp67 = icmp eq i32 %121, %author.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -576622558, i32 -1688311497
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %131 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1808705549, i32 -1538515851
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i48.0 to i64
  %arraydecay71 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %str, i64 0, i64 %idxprom69, i64 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 449339540, i32 -1104542405
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 110204175, i32 -1104542405
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -40396816, i32 -1631264026
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %159 = add i32 %j52.0, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2096145688, i32 -1631264026
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 452799537, i32 -45201852
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %178 = add i32 %i48.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1813061253, i32 -45201852
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %name, i64 0, i64 %idxpromalteredBB, i64 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1alteredBB, i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %188 = trunc i32 %author.0 to i8
  %conv43alteredBB = add i8 %188, 65
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv43alteredBB)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j52.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i48.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1081.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
